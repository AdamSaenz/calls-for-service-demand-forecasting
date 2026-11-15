

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:57:29 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,437 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461557</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 12:03:57 AM</td><td>5900 Larkmeadow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461578</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 12:08:45 AM</td><td>1400 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461598</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 12:14:14 AM</td><td>6300 Regency Ct</td><td>Regency Meadow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461619</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 12:23:49 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461662</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 12:46:38 AM</td><td>100 Tremlett</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461684</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 12:55:37 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461722</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 1:09:44 AM</td><td>1100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461807</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 1:58:20 AM</td><td>600 Thomas Jefferson Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461825</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:10:27 AM</td><td>5600-5604 UTSA BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461882</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/20/2025 2:33:21 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461883</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 2:35:13 AM</td><td>700 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461884</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 2:35:17 AM</td><td>400 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461903</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 2:49:15 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461904</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 2:50:16 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461916</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 2:56:13 AM</td><td>City-base Landing / Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461942</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 3:08:57 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461965</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/20/2025 3:29:22 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461970</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 3:32:25 AM</td><td>5000 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461974</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:35:30 AM</td><td>1500 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462014</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 3:49:05 AM</td><td>2900 HILLCREST DR</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461999</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 3:51:04 AM</td><td>5000 Bacon Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462005</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 3:55:30 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462012</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:59:21 AM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462036</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 4:20:27 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462040</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 4:24:42 AM</td><td>6000 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238-3304</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462060</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 4:46:33 AM</td><td>14300 Angus Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462073</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 4:55:01 AM</td><td>2500 Castroville Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462083</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/20/2025 5:03:20 AM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462087</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 5:05:21 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462107</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 5:17:40 AM</td><td>4800 LARK</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462117</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 5:22:07 AM</td><td>4900 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462142</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 5:39:44 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462155</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 5:56:41 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462154</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 5:57:05 AM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462164</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:02:09 AM</td><td>1800 JACKSON-KELLER RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462179</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 6:10:38 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462191</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 6:23:35 AM</td><td>1900 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462197</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 6:26:32 AM</td><td>Donella Dr / Us Hwy 281 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462220</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 6:43:21 AM</td><td>2700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462233</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 6:52:09 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462242</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:55:53 AM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462253</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:58:46 AM</td><td>4800 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462258</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 7:00:57 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462263</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 7:02:05 AM</td><td>900 Brooklyn Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462273</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 7:04:26 AM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462277</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:04:48 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462281</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 7:05:35 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:05:36 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462296</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:11:47 AM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462299</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 7:12:12 AM</td><td>4400 Verano Pkwy</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462303</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:13:03 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462311</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 7:13:04 AM</td><td>N Loop 1604 E / Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462308</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:15:36 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462312</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:16:13 AM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462320</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/20/2025 7:18:49 AM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462327</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 7:21:25 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462372</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 7:36:52 AM</td><td>2200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462398</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:45:36 AM</td><td>6700 Blue River Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462402</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:47:53 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462422</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 7:54:13 AM</td><td>1200 San Francisco St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462427</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:55:39 AM</td><td>300 Vincent St</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462434</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:57:27 AM</td><td>9000 Wexford</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462448</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 8:01:16 AM</td><td>1800 JACKSON-KELLER RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462461</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 8:03:51 AM</td><td>100 Darson Marie</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462470</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:04:59 AM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462487</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:07:57 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462494</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 8:11:08 AM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462510</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:16:03 AM</td><td>700 W MAYFIELD BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462518</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 8:19:32 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462551</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 8:28:18 AM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 8:28:20 AM</td><td>100 W French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462587</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 8:35:36 AM</td><td>300 E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462592</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 8:37:26 AM</td><td>1200 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462593</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 8:37:30 AM</td><td>100 W French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462609</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:43:10 AM</td><td>4300 Interstate Way</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462616</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 8:45:23 AM</td><td>14800 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462633</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 8:47:59 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462650</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 8:51:00 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462653</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 8:51:20 AM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462665</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:54:45 AM</td><td>1000 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462677</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 8:57:38 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462688</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:00:15 AM</td><td>10000 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462711</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:03:28 AM</td><td>500 S FRIO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462705</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:04:31 AM</td><td>5700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462712</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 9:06:19 AM</td><td>1200 N ALAMO ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462734</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:10:13 AM</td><td>2900 Mccaskey Rdg</td><td>Shavano Rogers Ranch Crosstimber</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462741</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 9:11:58 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462742</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 9:12:08 AM</td><td>8700 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462750</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:13:55 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462758</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 9:15:51 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462828</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 9:30:58 AM</td><td>4600 Wycliff Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462832</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:31:23 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462854</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 9:35:14 AM</td><td>10500 Red Shiner Run</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462855</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 9:35:30 AM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462857</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:35:59 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462859</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:36:07 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462869</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:37:08 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462864</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 9:37:27 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462872</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 9:38:39 AM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462883</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:40:31 AM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462892</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 9:41:30 AM</td><td>100 Seale Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462920</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 9:45:59 AM</td><td>200 Lotus St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462910</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:46:37 AM</td><td>8800 Roquefort</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462917</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:48:03 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462929</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 9:50:08 AM</td><td>Ih 10 W / Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462943</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:53:50 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462958</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 9:55:52 AM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462964</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 9:57:57 AM</td><td>5300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462980</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 10:00:09 AM</td><td>2500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462983</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:01:14 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462997</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 10:05:12 AM</td><td>800 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463002</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 10:06:46 AM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463010</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 10:08:16 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463014</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 10:09:44 AM</td><td>1400 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463017</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 10:10:13 AM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463021</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:11:00 AM</td><td>100 E French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463026</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 10:12:32 AM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463055</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:21:43 AM</td><td>4500 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463059</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 10:22:18 AM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463062</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 10:22:53 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463086</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 10:28:17 AM</td><td>700 S Acme Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463095</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 10:30:09 AM</td><td>9th St / Union</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463096</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 10:30:18 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463109</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 10:32:53 AM</td><td>200 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463117</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:35:25 AM</td><td>300 Clarence Tinker Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463153</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 10:44:31 AM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463191</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:52:44 AM</td><td>8400 Lindenwood Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463195</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:54:34 AM</td><td>4900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463209</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:55:35 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463222</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:59:34 AM</td><td>4300 Sunshadow St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463226</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:00:12 AM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463232</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:00:59 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463235</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 11:01:06 AM</td><td>9300 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463237</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:01:48 AM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463242</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 11:02:40 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463259</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:06:11 AM</td><td>21600 Milsa Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463276</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:10:29 AM</td><td>11200 Woodridge Blf</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463283</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:11:26 AM</td><td>7200 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463289</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 11:13:57 AM</td><td>Ih 35 N / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463302</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 11:16:57 AM</td><td>90 Denton</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463301</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 11:17:10 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463317</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/20/2025 11:20:34 AM</td><td>4200 Woodcock</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463328</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:22:20 AM</td><td>4700 Village View Dr</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463331</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 11:23:20 AM</td><td>2000 Sable Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463336</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 11:24:16 AM</td><td>100 Canyon View Run</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463343</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:25:09 AM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463352</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:27:16 AM</td><td>300 Maryland St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463361</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:28:51 AM</td><td>3500 Stoney Meadow</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463365</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 11:30:19 AM</td><td>1100 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463382</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 11:32:43 AM</td><td>700 Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463384</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:33:33 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463429</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:42:51 AM</td><td>1600 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463440</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:44:18 AM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463448</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 11:45:51 AM</td><td>400 Portland Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463451</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 11:47:00 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463454</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:47:27 AM</td><td>3400 Hunters Walk</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463465</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 11:50:49 AM</td><td>2200 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463476</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 11:52:55 AM</td><td>23600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463501</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 11:56:29 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463504</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:57:04 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463516</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 12:01:01 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463525</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 12:02:25 PM</td><td>300 Blakeley Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463526</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:02:57 PM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463528</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/20/2025 12:03:04 PM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463537</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:05:01 PM</td><td>1000 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463552</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:06:27 PM</td><td>Vfw Blvd / Padre Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463555</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 12:07:12 PM</td><td>300 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463556</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 12:07:23 PM</td><td>6100 Pecan Tree</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463571</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:10:47 PM</td><td>11700 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463598</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 12:16:24 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463614</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:19:21 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463618</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 12:21:15 PM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463621</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 12:21:51 PM</td><td>2400 N ST MARY'S ST</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463656</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:27:56 PM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463680</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:32:17 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463686</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:33:22 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463690</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:33:37 PM</td><td>4900 Tennyson</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463695</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 12:34:15 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463716</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 12:40:46 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463731</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:45:18 PM</td><td>300 Mclane</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463737</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 12:46:52 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463756</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 12:50:26 PM</td><td>2500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 12:51:41 PM</td><td>5400 Diego Garcia</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463764</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 12:55:14 PM</td><td>500 Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463774</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 12:58:57 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463779</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 1:00:49 PM</td><td>21500 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463793</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 1:04:05 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463797</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:04:45 PM</td><td>2900 Mccaskey Rdg</td><td>Shavano Rogers Ranch Crosstimber</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463801</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:05:17 PM</td><td>1300 Alametos St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463822</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:09:01 PM</td><td>100 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 1:09:50 PM</td><td>10500 Gulfdale</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463840</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 1:11:51 PM</td><td>700 Donaldson Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463852</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 1:13:59 PM</td><td>9th St / Union</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463876</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:18:42 PM</td><td>800 N Brazos St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463892</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 1:21:04 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463893</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:21:18 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463895</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 1:21:45 PM</td><td>11500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463929</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:31:14 PM</td><td>4800 Hershey Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463928</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 1:31:17 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463952</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:36:41 PM</td><td>1400 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463976</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:41:18 PM</td><td>11200 Woodridge Blf</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463988</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 1:43:35 PM</td><td>700 Peggy Dr</td><td>Eastgate</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463987</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/20/2025 1:43:38 PM</td><td>1200 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464021</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:49:27 PM</td><td>400 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464034</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:51:22 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464036</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:51:27 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464048</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 1:54:14 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464055</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 1:55:32 PM</td><td>3500 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464057</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 1:56:12 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464070</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 1:59:05 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464073</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:00:01 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464087</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:04:14 PM</td><td>1700 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464092</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 2:05:32 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464113</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:09:11 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464118</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:10:33 PM</td><td>1600 GOLIAD RD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464120</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 2:10:37 PM</td><td>5400 RITTIMAN RD</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464134</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:14:25 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464135</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 2:14:27 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464142</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:16:05 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464156</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 2:19:57 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464168</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:21:04 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464164</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:21:23 PM</td><td>5000 Round Table</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464165</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:21:27 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464185</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 2:27:22 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464187</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 2:27:33 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464219</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 2:33:37 PM</td><td>1300 San Pedro Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464241</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:37:23 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464255</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 2:41:13 PM</td><td>1348-1360 Kyle St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464262</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 2:42:18 PM</td><td>100 Reefridge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464272</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:45:20 PM</td><td>Utsa Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464277</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 2:46:48 PM</td><td>2000 Lyons St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464286</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:48:13 PM</td><td>900 Sumner Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464298</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:49:56 PM</td><td>1900 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464309</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 2:51:06 PM</td><td>5400 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464315</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:52:00 PM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464314</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:52:01 PM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464318</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 2:52:42 PM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464319</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:52:52 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464340</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:57:33 PM</td><td>9000 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464351</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 2:59:54 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464356</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 3:00:14 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464358</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:00:52 PM</td><td>800 Mcneel Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464363</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 3:02:26 PM</td><td>400 Williamsburg Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464370</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 3:03:37 PM</td><td>1900 S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464378</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 3:05:58 PM</td><td>400 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464386</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:08:45 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464389</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:09:01 PM</td><td>27000 Granite Path</td><td>The Summit Mutual Amenities</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464414</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 3:13:48 PM</td><td>100 W French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464428</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:15:43 PM</td><td>20 Nikita Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464430</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:16:16 PM</td><td>900 Cerro Alto</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464452</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 3:21:24 PM</td><td>Somerset Rd / Linden Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464464</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 3:24:43 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464479</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:27:55 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464484</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:28:43 PM</td><td>400 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464483</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:28:49 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464496</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:30:41 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464499</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:31:28 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464502</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:32:20 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464505</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:32:49 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464524</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:38:26 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464535</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:40:00 PM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464554</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:42:58 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464565</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:46:23 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464575</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 3:46:43 PM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464590</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:49:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464599</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:52:10 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464607</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 3:54:16 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464618</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:55:06 PM</td><td>100 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464619</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 3:56:11 PM</td><td>2000 Lyons St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464624</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 3:58:17 PM</td><td>1100 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464647</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 4:01:48 PM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464648</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:03:44 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464659</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:05:21 PM</td><td>2800 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464661</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:06:47 PM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-5706</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464668</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:07:25 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464677</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:08:23 PM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464709</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:14:01 PM</td><td>1200 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464715</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 4:15:38 PM</td><td>5500 Seahorse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464722</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 4:16:36 PM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464730</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 4:18:13 PM</td><td>1900 San Francisco St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464732</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:18:49 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464742</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 4:19:51 PM</td><td>7700 Quintana Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464748</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 4:21:06 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464788</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 4:27:38 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464807</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:29:55 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464825</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:33:11 PM</td><td>6500 Spring Manor Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464828</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 4:33:29 PM</td><td>14600 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464831</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 4:34:11 PM</td><td>300 Adelphia Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464850</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:38:02 PM</td><td>300 Sterling St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464853</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 4:38:15 PM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464857</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:41:02 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464894</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 4:47:18 PM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464903</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 4:48:46 PM</td><td>2500 Cincinnati Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464928</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 4:52:13 PM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464924</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 4:52:17 PM</td><td>3200 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 4:54:22 PM</td><td>4800 Billy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464999</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 5:07:21 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465002</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 5:08:38 PM</td><td>100 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465020</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/20/2025 5:12:12 PM</td><td>Wurzbach Pkwy / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465074</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:24:23 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465080</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:25:28 PM</td><td>2200 Cascade Pkwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465093</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:27:51 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465120</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:33:02 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465124</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:33:23 PM</td><td>9200 Stone Edge Place</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465143</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 5:37:27 PM</td><td>4400 EISENHAUER RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465161</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:41:54 PM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465198</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 5:49:49 PM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465204</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:49:57 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465209</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 5:51:40 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465218</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 5:52:53 PM</td><td>7400 Gentle Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465219</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:53:15 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 5:53:37 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465226</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:53:38 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465234</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 5:54:49 PM</td><td>2800 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465252</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 5:59:02 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 6:07:23 PM</td><td>8500 STATE HWY 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465310</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 6:07:48 PM</td><td>11600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465325</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:11:26 PM</td><td>200 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465341</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:12:39 PM</td><td>200 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465335</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:14:55 PM</td><td>900 S Main Ave</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465338</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 6:15:16 PM</td><td>4900 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465349</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 6:16:39 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465358</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/20/2025 6:18:37 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465368</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 6:19:49 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465397</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:26:55 PM</td><td>8300 Smoke Signal</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465402</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:28:56 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465435</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:36:56 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465459</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 6:44:13 PM</td><td>14400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465463</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 6:44:49 PM</td><td>300 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465494</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:49:03 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465493</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 6:50:41 PM</td><td>8600 Harvest Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465517</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 6:57:56 PM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465531</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 6:59:39 PM</td><td>Leal St / N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465546</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 7:04:49 PM</td><td>S Comal St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465551</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/20/2025 7:06:06 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465578</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 7:11:29 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465596</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 7:14:42 PM</td><td>2400 W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465608</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 7:16:53 PM</td><td>6700 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465620</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 7:19:42 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465627</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 7:21:09 PM</td><td>4800 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465642</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 7:23:42 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465672</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 7:31:27 PM</td><td>1500 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465761</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 7:49:27 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465783</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 7:53:00 PM</td><td>7500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465796</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 7:55:59 PM</td><td>600 Central Alley</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465800</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 7:56:47 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465844</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 8:03:48 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465872</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:08:52 PM</td><td>100 E French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465893</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 8:12:07 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465905</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:13:36 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465933</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:23:12 PM</td><td>1200 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465970</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 8:34:15 PM</td><td>3500 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465973</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 8:34:37 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465982</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 8:36:29 PM</td><td>6000 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465987</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 8:37:09 PM</td><td>500 New Valley Hi Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466023</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 8:49:08 PM</td><td>7100 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466035</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 8:52:25 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466076</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:05:53 PM</td><td>100 Westhill Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466085</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/20/2025 9:07:50 PM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466100</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:14:13 PM</td><td>1500 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466120</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:18:04 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466163</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:33:19 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466164</td><td>Property Crime Calls</td><td>Forgery</td><td>10/20/2025 9:33:19 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466231</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 9:46:58 PM</td><td>13800 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466235</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:47:49 PM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466240</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:49:13 PM</td><td>1100 E Mulberry Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466253</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/20/2025 9:50:55 PM</td><td>1200 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466252</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 9:51:41 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466279</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:56:35 PM</td><td>7800 Delight</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466280</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 9:58:49 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466281</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 9:58:58 PM</td><td>2000 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466283</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 10:00:03 PM</td><td>100 Rene Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466289</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:01:09 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466296</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/20/2025 10:04:05 PM</td><td>900 S ELLISON DR</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466299</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:04:18 PM</td><td>600 Santa Monica St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466303</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 10:06:29 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466311</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 10:11:37 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466326</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 10:18:17 PM</td><td>2000 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466332</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 10:19:51 PM</td><td>5900 Fairshire Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466354</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:29:12 PM</td><td>2000 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466362</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 10:33:04 PM</td><td>4400 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466382</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 10:36:57 PM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466389</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/20/2025 10:38:48 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466403</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 10:43:32 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466428</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/20/2025 10:49:14 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466512</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/20/2025 11:10:25 PM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466514</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 11:10:29 PM</td><td>6500 Spring Well Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466510</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:10:46 PM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466534</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:15:39 PM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466539</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 11:17:50 PM</td><td>13800 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466544</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:17:54 PM</td><td>Oak Knoll Dr / W Horseshoe Bend</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466559</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:24:23 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466567</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/20/2025 11:26:49 PM</td><td>4800 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466571</td><td>Property Crime Calls</td><td>Theft</td><td>10/20/2025 11:27:32 PM</td><td>5600 Kenwick</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466576</td><td>Property Crime Calls</td><td>Burglary</td><td>10/20/2025 11:30:47 PM</td><td>7900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466596</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/20/2025 11:38:17 PM</td><td>300 E Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466647</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/20/2025 11:52:58 PM</td><td>2500 Schley Ave</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466669</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 12:01:01 AM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466699</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 12:11:20 AM</td><td>300 E Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466718</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 12:18:54 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466733</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 12:23:39 AM</td><td>5800 Farinon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466734</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 12:24:12 AM</td><td>4900 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466753</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 12:31:36 AM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466858</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 1:18:31 AM</td><td>2400 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466902</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:39:19 AM</td><td>Jefferson / E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466931</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 1:58:48 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466989</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 2:30:15 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467014</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 2:41:17 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467094</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 3:23:08 AM</td><td>1400 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467104</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 3:28:02 AM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467120</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 3:36:58 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467176</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 4:10:14 AM</td><td>5800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467215</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 4:40:34 AM</td><td>800 Kopplow</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467216</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 4:40:54 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467237</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/21/2025 4:59:09 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467252</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 5:11:57 AM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467259</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 5:18:39 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467265</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 5:27:30 AM</td><td>200 Fennel</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467271</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 5:37:03 AM</td><td>2500 Schubert Dr</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467292</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 5:54:19 AM</td><td>5000 Frostwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467317</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:11:51 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467321</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:15:34 AM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467337</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:23:32 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467366</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:39:33 AM</td><td>1000 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467370</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 6:41:39 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467384</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:48:31 AM</td><td>4700 Sweet Brier Place</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467392</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 6:50:40 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467410</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:59:27 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467452</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 7:10:39 AM</td><td>3700 Se Military Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467451</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:11:01 AM</td><td>500 Lively</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467460</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 7:15:09 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467465</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 7:18:29 AM</td><td>800 Darby Blvd</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467473</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 7:21:29 AM</td><td>Oak Crown / Oakline Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467478</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:24:05 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467486</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 7:25:44 AM</td><td>7600 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467499</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 7:29:15 AM</td><td>5000 Frostwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467508</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 7:33:05 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467517</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 7:36:21 AM</td><td>4300 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467527</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 7:39:09 AM</td><td>14100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467537</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 7:41:30 AM</td><td>1900 S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467541</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:43:13 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 7:43:26 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467547</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 7:43:44 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467554</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 7:45:37 AM</td><td>1400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467556</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 7:45:39 AM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467569</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 7:46:44 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467596</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 7:55:20 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467625</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 8:02:23 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467665</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 8:10:06 AM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:13:11 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467716</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 8:20:00 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467730</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 8:25:53 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467742</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 8:28:40 AM</td><td>2900 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467753</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 8:31:16 AM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467767</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 8:34:54 AM</td><td>8700 Welles Harbor Cir</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467773</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:36:08 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467780</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:37:49 AM</td><td>300 Ryan Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467798</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 8:41:58 AM</td><td>1200 NW 18TH ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467801</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:42:34 AM</td><td>6100 Imperial Topaz</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467863</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:54:59 AM</td><td>500 Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467870</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 8:56:03 AM</td><td>100 Piegan St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 8:56:33 AM</td><td>N Hamilton Ave / W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467889</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 8:59:23 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467915</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 9:05:16 AM</td><td>3200 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467930</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 9:06:48 AM</td><td>7500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467936</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 9:08:00 AM</td><td>9700 Valley Crest</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467958</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:12:41 AM</td><td>7000 Dominic Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467984</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:17:38 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467996</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 9:20:08 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468002</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:21:57 AM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468014</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 9:25:33 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468022</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 9:26:49 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468025</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:27:06 AM</td><td>3500 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468043</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 9:30:24 AM</td><td>100 Seale Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468057</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 9:31:58 AM</td><td>Wilderness Oak / Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468070</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:35:28 AM</td><td>1500 W Kings Hwy</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468086</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 9:37:36 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468108</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 9:42:00 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468125</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 9:44:53 AM</td><td>100 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468131</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 9:45:25 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468147</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:47:30 AM</td><td>2800 Gainesborough</td><td>Colonial Hills</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468158</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 9:49:09 AM</td><td>5200 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468175</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 9:53:27 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468193</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 9:56:23 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468217</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 9:57:54 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468241</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:03:52 AM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468243</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:04:53 AM</td><td>9100 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468254</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:07:16 AM</td><td>8900 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468283</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 10:13:12 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468292</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 10:14:21 AM</td><td>5000 Frostwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468296</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:15:08 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468297</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:15:14 AM</td><td>100 Roy Smith</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468330</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:20:29 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468336</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:22:03 AM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468338</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:22:21 AM</td><td>200 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468345</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 10:23:16 AM</td><td>10200 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468352</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:25:01 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468361</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:26:03 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468379</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 10:30:14 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468413</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 10:34:11 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468424</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 10:36:43 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468440</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:41:21 AM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468453</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 10:42:48 AM</td><td>1300 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468462</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 10:44:53 AM</td><td>N LOOP 1604 W / BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468483</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 10:49:03 AM</td><td>Goliad Rd / Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468492</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 10:50:23 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468527</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 10:58:18 AM</td><td>1300 Mt Vieja</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468542</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:01:23 AM</td><td>300 Devine St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468560</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 11:04:49 AM</td><td>Judson Rd / Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468585</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:10:00 AM</td><td>13500 Possum Way</td><td>Canyon Parke</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468617</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 11:14:36 AM</td><td>15300 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468634</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 11:18:05 AM</td><td>1400 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468643</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:19:24 AM</td><td>7000 Westfield Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468654</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 11:20:43 AM</td><td>11800 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468659</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:21:42 AM</td><td>8300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468719</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 11:30:33 AM</td><td>2900 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468728</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:33:35 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468739</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 11:35:40 AM</td><td>PECAN VALLEY DR</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468741</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 11:36:11 AM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468767</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 11:39:59 AM</td><td>2000 S Ellison Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468784</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:42:58 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468792</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:44:07 AM</td><td>100 Carle Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468801</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:47:10 AM</td><td>900 Dillons Vista</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468839</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:53:33 AM</td><td>400 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468848</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 11:54:22 AM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468846</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 11:55:09 AM</td><td>17700 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468865</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 11:58:56 AM</td><td>16500 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468873</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 11:59:18 AM</td><td>400 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468880</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 12:01:24 PM</td><td>800 Mcneel Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468913</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 12:07:33 PM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468925</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 12:09:18 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468940</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 12:12:40 PM</td><td>Ih 35 N Nb / N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468944</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 12:13:41 PM</td><td>6200 Woodlake Center</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468958</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 12:16:15 PM</td><td>S Hackberry St / Iowa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469016</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 12:27:29 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469025</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 12:28:55 PM</td><td>4800 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469035</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 12:33:46 PM</td><td>900 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469064</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 12:39:06 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469090</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 12:44:56 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469101</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 12:48:18 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469114</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 12:52:06 PM</td><td>Autry Pond Rd / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469118</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 12:53:28 PM</td><td>1300 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469119</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 12:53:38 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469128</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 12:55:02 PM</td><td>500 S Mesquite St</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469138</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 12:57:53 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469153</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 1:00:17 PM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469159</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:01:36 PM</td><td>14600 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469172</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:04:56 PM</td><td>5300 Vista Glen</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469192</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:06:42 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469187</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:07:42 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469190</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:08:05 PM</td><td>1100 S Cherry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469226</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:15:08 PM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469242</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 1:17:32 PM</td><td>400 Jockey</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469248</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 1:18:58 PM</td><td>1000 Mt Eden</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469272</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 1:24:13 PM</td><td>10500 Varmus Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469281</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:24:41 PM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469282</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 1:24:54 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469289</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:25:36 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469304</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 1:30:23 PM</td><td>13000 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469307</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 1:30:53 PM</td><td>15200 Elm Park Dr</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469311</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 1:32:24 PM</td><td>8400 Oak Cross</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469316</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:33:20 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469347</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:41:16 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469352</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 1:43:01 PM</td><td>800 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469393</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:51:52 PM</td><td>10400 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469429</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 1:54:18 PM</td><td>7500 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469409</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 1:55:39 PM</td><td>7600 Braun Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469410</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 1:55:41 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469425</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:00:02 PM</td><td>100 Carle Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469426</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 2:00:08 PM</td><td>12900 Audrey Harbor</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 2:03:28 PM</td><td>2100 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469450</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:03:58 PM</td><td>9100 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469458</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 2:05:18 PM</td><td>1400 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469505</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 2:14:34 PM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469520</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:16:42 PM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469525</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:17:00 PM</td><td>400 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469550</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:21:25 PM</td><td>14300 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469555</td><td>Property Crime Calls</td><td>Forgery</td><td>10/21/2025 2:22:53 PM</td><td>6300 WINDSOR CASTLE</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469557</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:23:04 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469571</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:26:37 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469584</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/21/2025 2:29:38 PM</td><td>2601-2699 BUENA VISTA ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469586</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 2:29:39 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469591</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:30:48 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469593</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:31:39 PM</td><td>600 W Lullwood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469610</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:36:45 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469611</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 2:36:48 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469622</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:37:35 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469619</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:38:22 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469627</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 2:40:33 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469632</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:41:15 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 2:44:01 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469649</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 2:44:08 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469662</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 2:46:08 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469689</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:49:33 PM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469695</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:51:16 PM</td><td>400 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469705</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:52:43 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469706</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:52:46 PM</td><td>1900 San Patricio</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469711</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 2:53:59 PM</td><td>8000 Laurel Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469715</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 2:54:32 PM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469725</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:56:53 PM</td><td>100 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469734</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 2:58:34 PM</td><td>100 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469755</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 3:02:14 PM</td><td>1400 N Elmendorf</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469764</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:03:47 PM</td><td>400 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469765</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 3:03:52 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469772</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 3:05:59 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469798</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:10:15 PM</td><td>1300 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469794</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:10:15 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469823</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 3:13:25 PM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469818</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 3:14:02 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469858</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 3:18:53 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469883</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:22:31 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469919</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:29:02 PM</td><td>14300 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469920</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:29:03 PM</td><td>6500 Madeleine</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469950</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 3:32:25 PM</td><td>10100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469954</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 3:34:13 PM</td><td>1000 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469966</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 3:35:44 PM</td><td>Upland Dr / Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469993</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:38:02 PM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470050</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 3:49:31 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470056</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 3:50:38 PM</td><td>14300 Vantage Hill Dr</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470082</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:53:14 PM</td><td>500 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470095</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:55:20 PM</td><td>8000 Laurel Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470101</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 3:56:36 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470107</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/21/2025 3:57:22 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470147</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 4:00:27 PM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470149</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:03:14 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470150</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 4:03:23 PM</td><td>9900 Hunters Pond</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470155</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 4:05:04 PM</td><td>4000 IH 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470161</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:05:51 PM</td><td>100 Carle Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470168</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 4:07:05 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470192</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 4:11:35 PM</td><td>100 Amador</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470210</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 4:16:14 PM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470216</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 4:17:07 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470223</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:18:03 PM</td><td>8600 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470244</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 4:22:27 PM</td><td>4800 Billy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470271</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 4:28:14 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470280</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:30:18 PM</td><td>11000 Leslie Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470282</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 4:30:22 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470292</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:31:35 PM</td><td>100 Hub Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470303</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 4:32:44 PM</td><td>1400 Mira Mill</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470313</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 4:33:36 PM</td><td>1600 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470322</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 4:34:50 PM</td><td>100 Twilight Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470331</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 4:36:41 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470371</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:43:29 PM</td><td>8000 Laurel Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470409</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 4:50:53 PM</td><td>3500 Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470456</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 5:01:44 PM</td><td>14300 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470477</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 5:04:36 PM</td><td>100 Sunset Walk</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470479</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 5:05:31 PM</td><td>400 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470486</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 5:07:28 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470523</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 5:13:42 PM</td><td>6600 Arancione Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470550</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 5:19:22 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470589</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 5:26:50 PM</td><td>100 Bradford</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470591</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 5:27:17 PM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470601</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 5:29:51 PM</td><td>4700 Plaza Center</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470610</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 5:30:18 PM</td><td>5800 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470617</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 5:32:19 PM</td><td>100 Fairmont</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470648</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 5:39:22 PM</td><td>1300 Big Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470708</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 5:48:59 PM</td><td>5200 Texana Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470726</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 5:53:02 PM</td><td>500 Over Rdg</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470731</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 5:53:24 PM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470742</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/21/2025 5:54:48 PM</td><td>3000 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470750</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 5:55:53 PM</td><td>7400 Cartwheel Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470777</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:01:30 PM</td><td>7600 Braun Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470882</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:25:58 PM</td><td>500 Springwood Ln</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470905</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:28:33 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470924</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:33:08 PM</td><td>10800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470946</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:38:07 PM</td><td>200 Harrow Dr</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470957</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:41:37 PM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470959</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 6:42:53 PM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470963</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/21/2025 6:44:04 PM</td><td>Roselawn / Marlowe Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470979</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 6:45:30 PM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471022</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 6:58:31 PM</td><td>3200 Rhett Butler Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471027</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 6:59:47 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471034</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 7:01:32 PM</td><td>8000 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471057</td><td>Property Crime Calls</td><td>Burglary</td><td>10/21/2025 7:06:58 PM</td><td>8600 STARCREST DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 7:07:46 PM</td><td>6700 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1125</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471078</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:13:11 PM</td><td>16500 Paso Rio Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471092</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:16:33 PM</td><td>4200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471135</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:24:42 PM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471162</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 7:31:19 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471186</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/21/2025 7:36:04 PM</td><td>100 Coney Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471192</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 7:37:59 PM</td><td>2900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471211</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 7:44:01 PM</td><td>5600 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471219</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/21/2025 7:46:07 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471301</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/21/2025 8:03:55 PM</td><td>200 Burke Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471317</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 8:08:10 PM</td><td>9400 De Leon Dr</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471330</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 8:09:02 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471353</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 8:20:32 PM</td><td>6000 Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471357</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 8:21:24 PM</td><td>1400 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471471</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 8:52:55 PM</td><td>2900 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471532</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 9:21:52 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471538</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 9:24:40 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471544</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/21/2025 9:24:41 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471553</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:27:29 PM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471571</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:36:46 PM</td><td>5100 Alderton</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471573</td><td>Property Crime Calls</td><td>Theft</td><td>10/21/2025 9:37:05 PM</td><td>900 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471577</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 9:37:21 PM</td><td>9800 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471607</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 9:48:16 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471614</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 9:50:34 PM</td><td>5900 Patrick Henry Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471632</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 9:54:40 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471663</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 10:03:22 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471707</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/21/2025 10:14:46 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471717</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 10:16:32 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471722</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 10:19:22 PM</td><td>300 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471791</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 10:40:33 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471809</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 10:48:30 PM</td><td>4100 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471838</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 10:57:50 PM</td><td>300 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471842</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 10:58:54 PM</td><td>2900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471857</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 11:04:21 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471859</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/21/2025 11:05:13 PM</td><td>14900 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471874</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 11:10:22 PM</td><td>100 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78101</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471880</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 11:11:19 PM</td><td>12100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471898</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/21/2025 11:15:13 PM</td><td>5100 Baum Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471917</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 11:22:52 PM</td><td>17700 Idledale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471954</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/21/2025 11:34:54 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471979</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/21/2025 11:39:58 PM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471989</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/21/2025 11:43:31 PM</td><td>4400 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472071</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 12:10:30 AM</td><td>1000 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472084</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 12:14:09 AM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472090</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 12:15:49 AM</td><td>200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472095</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 12:17:24 AM</td><td>12100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472094</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 12:17:25 AM</td><td>1800 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472168</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 12:44:49 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472198</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/22/2025 12:55:34 AM</td><td>1500 Hillcrest Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472241</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 1:14:51 AM</td><td>200 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472245</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 1:16:45 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472253</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:19:35 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472280</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/22/2025 1:28:58 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472281</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 1:30:48 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472292</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 1:35:39 AM</td><td>200 Tipton Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472294</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 1:36:07 AM</td><td>900 W Cargo</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472331</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 1:53:59 AM</td><td>Jones Maltsberger Rd / Carlton Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472341</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/22/2025 1:58:53 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472371</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 2:10:04 AM</td><td>5000 Kenton Vw</td><td>165 Association</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472372</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 2:10:20 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472381</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 2:15:38 AM</td><td>4600 Timco West</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472414</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:37:18 AM</td><td>12500 SW LOOP 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472457</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 2:58:52 AM</td><td>4300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472504</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 3:28:10 AM</td><td>11800 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472536</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 3:52:02 AM</td><td>2900 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472585</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 4:34:47 AM</td><td>20800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472589</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 4:36:27 AM</td><td>300 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472603</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 4:48:42 AM</td><td>8600 STARCREST DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472605</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 4:50:27 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472619</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 4:58:16 AM</td><td>100 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472640</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 5:15:03 AM</td><td>700 Weizmann</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472641</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 5:15:45 AM</td><td>9300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472655</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 5:30:46 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472665</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 5:44:37 AM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 5:47:11 AM</td><td>9100 N LOOP 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472671</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 5:49:45 AM</td><td>9100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472672</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 5:49:53 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472674</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 5:50:22 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472681</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:59:28 AM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472688</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 6:01:38 AM</td><td>9700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472690</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 6:01:51 AM</td><td>9700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 6:48:26 AM</td><td>1700 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472743</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 6:52:02 AM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472753</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 6:55:27 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472765</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 6:58:53 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472780</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:05:03 AM</td><td>6200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472783</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 7:05:51 AM</td><td>5400 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472787</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:06:44 AM</td><td>200 Sinclair Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472795</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:08:50 AM</td><td>1900 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472797</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:09:21 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472800</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:10:01 AM</td><td>16500 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472802</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 7:12:06 AM</td><td>1400 AUSTIN HWY</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472820</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:17:43 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472853</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:28:16 AM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472860</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 7:29:57 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472867</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 7:31:57 AM</td><td>800-808 NE LOOP 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:33:51 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472881</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 7:35:50 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472891</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:38:36 AM</td><td>100 Isabel St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472906</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 7:44:43 AM</td><td>9900 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472925</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 7:50:11 AM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472951</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 7:58:52 AM</td><td>6800 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 8:01:25 AM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472985</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 8:08:09 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472990</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 8:09:04 AM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473008</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 8:12:05 AM</td><td>3100 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473010</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 8:12:13 AM</td><td>600 W French Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473016</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 8:14:24 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473029</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 8:18:23 AM</td><td>6300 Ridgebrook</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473038</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:19:25 AM</td><td>5700 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473049</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 8:21:15 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473061</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:24:15 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473063</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 8:24:57 AM</td><td>700 S San Bernardo</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473125</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 8:37:32 AM</td><td>Matyear St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473126</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 8:38:19 AM</td><td>8000 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473138</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 8:41:08 AM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473139</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 8:42:11 AM</td><td>1800 Marshall Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473140</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 8:43:07 AM</td><td>1100 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473179</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:50:43 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473191</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 8:54:11 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473193</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 8:54:55 AM</td><td>500 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473277</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:10:15 AM</td><td>3100 Preston Hall Dr</td><td>Preston Hollow</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473306</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 9:16:48 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473320</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 9:19:20 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473330</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 9:21:11 AM</td><td>500 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473332</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 9:21:48 AM</td><td>4800 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473343</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:23:23 AM</td><td>10600 Hunters Pond</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473352</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 9:25:26 AM</td><td>500 Trudell Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473355</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:25:49 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473362</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 9:27:55 AM</td><td>1052-1099 Panda Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473383</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:32:03 AM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473392</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 9:34:20 AM</td><td>E Southcross Blvd / S Gevers St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473400</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:36:00 AM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473401</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 9:36:01 AM</td><td>4900 Kenton Lake</td><td>165 Association</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473406</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 9:36:40 AM</td><td>1500 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473427</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:40:37 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473434</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:41:54 AM</td><td>300 Mahogany Chest</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473454</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:46:10 AM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473465</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 9:46:52 AM</td><td>700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473470</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 9:49:50 AM</td><td>200 Juanita St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473484</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 9:53:45 AM</td><td>6800 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473495</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 9:54:40 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473500</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 9:56:49 AM</td><td>12500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473509</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 9:57:32 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473510</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:58:17 AM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473518</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:59:54 AM</td><td>1700 Searcy Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473542</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:06:18 AM</td><td>4800 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473562</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:11:22 AM</td><td>3600 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473582</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:15:52 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473608</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:22:30 AM</td><td>4300 S PRESA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473616</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 10:24:52 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473622</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:26:03 AM</td><td>2000 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473652</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 10:33:58 AM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473667</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:37:18 AM</td><td>11600 Fm 1937</td><td>&nbsp;</td><td>Southside ISD</td><td>0</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473690</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:40:46 AM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473699</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:42:02 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473722</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 10:45:47 AM</td><td>S Presa St / Florida</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473736</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:47:14 AM</td><td>900 Sumner Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473752</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 10:48:58 AM</td><td>4700 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473787</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:57:30 AM</td><td>1100 Pasadena St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473796</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 10:59:09 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473824</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 11:04:37 AM</td><td>8300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473840</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 11:06:43 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473850</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 11:08:36 AM</td><td>1000 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473879</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:14:42 AM</td><td>6600 Carlsbad Rio</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473892</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 11:17:18 AM</td><td>6900-6911 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473912</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:22:22 AM</td><td>5500 Rosillo Chase</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473923</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 11:24:43 AM</td><td>2100 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473925</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 11:24:44 AM</td><td>Country Blf / Horn Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473936</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 11:27:29 AM</td><td>1800 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473941</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:27:33 AM</td><td>1900 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473961</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:33:12 AM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473968</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:34:44 AM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473972</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:35:46 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473977</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:36:07 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473982</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:36:24 AM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473986</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 11:37:49 AM</td><td>12900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474013</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 11:44:28 AM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474048</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:52:10 AM</td><td>Ih 37 S Sb / Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474105</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 12:07:39 PM</td><td>Pipestone Dr / Parkstone Blvd</td><td>Oak Heaven Heights</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474112</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:09:03 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474115</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 12:10:03 PM</td><td>3600 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474117</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:10:20 PM</td><td>3400 Cardita</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474130</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:13:33 PM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474135</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/22/2025 12:14:36 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474198</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:27:47 PM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474205</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:28:56 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474200</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:28:59 PM</td><td>7200 Burns Way</td><td>Crossing at Quail Creek</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474213</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:30:41 PM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474252</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 12:40:56 PM</td><td>3200 BARKLEY LAKE</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474294</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:52:13 PM</td><td>3800 Wetmore Rdg</td><td>St James Place</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474298</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:52:52 PM</td><td>20900 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474305</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 12:55:51 PM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474322</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:00:20 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474329</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 1:01:20 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474336</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:03:45 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474342</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 1:04:45 PM</td><td>13900 SW LOOP 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474345</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:06:44 PM</td><td>8800 Padie Summit</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474347</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 1:07:05 PM</td><td>7374-7398 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474370</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:14:43 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474383</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 1:19:42 PM</td><td>10000 Shallow Bank</td><td>Quiet Creek</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474386</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 1:20:12 PM</td><td>San Pedro Ave / Oblate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474406</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 1:23:48 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474428</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 1:30:53 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474430</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:31:48 PM</td><td>2200 St Anthony Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474435</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:32:53 PM</td><td>400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474447</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/22/2025 1:36:28 PM</td><td>6900 E Sunbelt Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474450</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:37:17 PM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474455</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 1:38:15 PM</td><td>15500 Interplace</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474474</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 1:43:22 PM</td><td>10700 Iota Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474479</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 1:44:43 PM</td><td>11100 Grey Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474483</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 1:46:08 PM</td><td>1200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474491</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:49:35 PM</td><td>6600 Carlsbad Rio</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474502</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:51:03 PM</td><td>300 Pearl Pkwy</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474516</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/22/2025 1:53:55 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474526</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:57:06 PM</td><td>4200 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474528</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:57:19 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474529</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 1:57:39 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474549</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:01:07 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474557</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 2:03:55 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474574</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:07:33 PM</td><td>7600 Us Hwy 90 W</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474611</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:13:37 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474618</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:14:43 PM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474673</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:25:33 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474677</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:27:40 PM</td><td>200 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474680</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:27:57 PM</td><td>300 Sterling St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474690</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 2:31:08 PM</td><td>2400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474698</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:31:26 PM</td><td>1200 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474705</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 2:33:51 PM</td><td>100 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474713</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 2:35:28 PM</td><td>500 Ashley Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474711</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 2:35:33 PM</td><td>1400 Hoefgen Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474729</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 2:39:01 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 2:44:42 PM</td><td>Lone Star Pass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474756</td><td>Property Crime Calls</td><td>Forgery</td><td>10/22/2025 2:44:43 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474777</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 2:48:32 PM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474790</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 2:50:27 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474808</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 2:53:54 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474813</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 2:54:39 PM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474886</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:07:34 PM</td><td>9100 Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474893</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:08:43 PM</td><td>1700 Searcy Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474895</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:08:53 PM</td><td>9400 Celine Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474905</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 3:10:04 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474919</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 3:13:39 PM</td><td>10300 Tool Yard</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474942</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 3:18:18 PM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474949</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 3:20:29 PM</td><td>7200 Desilu Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474971</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:24:53 PM</td><td>11700 Mission Trace</td><td>Mission Trace HOA</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474975</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:25:52 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475023</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 3:36:56 PM</td><td>16300 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475024</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 3:37:04 PM</td><td>8000 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475030</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/22/2025 3:38:20 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475032</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 3:38:27 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475043</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:38:51 PM</td><td>1000 SW 19TH ST</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475053</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:42:07 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475067</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:44:40 PM</td><td>8000 Laurel Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475083</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:49:06 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475094</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:50:53 PM</td><td>12700 Cogburn</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475124</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 3:59:42 PM</td><td>200 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475142</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 4:02:42 PM</td><td>1800 LOCKHILL-SELMA RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475149</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 4:05:33 PM</td><td>1100 SHADWELL</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475152</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:06:34 PM</td><td>7600 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475155</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 4:06:47 PM</td><td>200 Agnes Dr</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475184</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:14:12 PM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475182</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 4:14:15 PM</td><td>3200 Mission Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475211</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:22:58 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475218</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:23:29 PM</td><td>2400 Wilson Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475219</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:23:55 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475220</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 4:24:17 PM</td><td>100 Piegan St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475221</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:24:34 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475268</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 4:31:11 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475286</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 4:35:28 PM</td><td>3900 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220-1401</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475298</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:38:00 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475301</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:38:56 PM</td><td>Spring Shadow Dr / Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475307</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 4:40:21 PM</td><td>100 TULETA</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475325</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:44:37 PM</td><td>200 Felps Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475336</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 4:46:57 PM</td><td>1700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475340</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:47:08 PM</td><td>2700 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475341</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:47:38 PM</td><td>Nw Loop 410 / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475349</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 4:48:58 PM</td><td>400 Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475350</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 4:48:59 PM</td><td>400 N RICHTER ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475357</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 4:50:20 PM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475403</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/22/2025 4:56:54 PM</td><td>3100 Jackson Summit</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475411</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 4:57:45 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475443</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 5:02:17 PM</td><td>7300 Barlite Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475450</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:02:57 PM</td><td>7900 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475448</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 5:03:22 PM</td><td>1300 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475454</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 5:03:37 PM</td><td>12000 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475469</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:06:40 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475497</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 5:12:32 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475505</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 5:14:12 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475509</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 5:16:06 PM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475514</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:17:07 PM</td><td>8600 Bristlecone Dr</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475527</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:21:02 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475535</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 5:24:08 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475556</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:25:17 PM</td><td>6700 Spring Garden Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 5:26:33 PM</td><td>200 Humble Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475565</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/22/2025 5:32:07 PM</td><td>1000 Menchaca St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475581</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:34:24 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475587</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 5:35:30 PM</td><td>Ne Loop 410 / Wetmore Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475599</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 5:38:04 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475629</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 5:46:21 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475634</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 5:47:14 PM</td><td>4200 San Pedro Ave</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475639</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:47:35 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475653</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:49:25 PM</td><td>1300 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475658</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 5:50:35 PM</td><td>Fairlawn Dr / Miho</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475676</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 5:55:42 PM</td><td>9300 Everton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475713</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 6:04:14 PM</td><td>200 Bemis Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475725</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/22/2025 6:07:17 PM</td><td>13400 Nacogdoches Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475738</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 6:09:22 PM</td><td>21800 Rugged Hills</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475742</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 6:10:17 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475760</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 6:13:57 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475811</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 6:25:11 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475827</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 6:27:45 PM</td><td>2900 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475828</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 6:28:15 PM</td><td>1100 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475839</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 6:30:20 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475871</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 6:39:08 PM</td><td>Hoover Ave / Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475909</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 6:44:39 PM</td><td>6900 E Sunbelt Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475904</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 6:44:50 PM</td><td>Morelia / Cupples Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475922</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 6:49:07 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475952</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 6:56:08 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475972</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 6:59:59 PM</td><td>5900 Flynn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475973</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:00:07 PM</td><td>500 Avenue A</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475986</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:04:34 PM</td><td>400 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476004</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/22/2025 7:06:59 PM</td><td>16100 Old Stable Rd</td><td>Range Rider</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476005</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 7:07:28 PM</td><td>7100 Pandora Way</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476018</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 7:12:20 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476032</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:16:52 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476062</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 7:21:50 PM</td><td>600 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476069</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 7:22:07 PM</td><td>N San Marcos / Perez St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476079</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:24:09 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476086</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 7:25:46 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476116</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 7:32:28 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476119</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/22/2025 7:33:23 PM</td><td>OLD APPLEWHITE RD</td><td>Starbright Overlook South</td><td>Somerset ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476139</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 7:38:54 PM</td><td>1500 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476149</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:39:13 PM</td><td>2200 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476153</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/22/2025 7:41:25 PM</td><td>1700 Longfield</td><td>Churchill Forest</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476155</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:42:25 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476164</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:43:42 PM</td><td>9400 Valley Rock</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476193</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:48:05 PM</td><td>6900 E Sunbelt Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476218</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 7:53:50 PM</td><td>5800 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476227</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 7:57:25 PM</td><td>300 GOODHUE AVE</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476233</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 7:58:02 PM</td><td>1000 W Myrtle St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476250</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 8:02:19 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476268</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 8:07:00 PM</td><td>4900 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476288</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 8:10:30 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476286</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/22/2025 8:11:10 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476306</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:14:16 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476326</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:20:58 PM</td><td>5800 IH 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476346</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 8:24:44 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476403</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 8:37:21 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476421</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 8:43:25 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476431</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 8:45:21 PM</td><td>15600 Doe Haven</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476474</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:01:59 PM</td><td>6100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476483</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/22/2025 9:04:58 PM</td><td>4600 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476498</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:07:54 PM</td><td>4500 Grassland Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476516</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 9:15:41 PM</td><td>2100 Mission Verde</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476542</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 9:25:52 PM</td><td>100 Colby St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476543</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 9:25:55 PM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476544</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/22/2025 9:25:59 PM</td><td>E Houston St / Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476555</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/22/2025 9:30:02 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476552</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:30:28 PM</td><td>700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476556</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 9:31:27 PM</td><td>100 Bluebonnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476571</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 9:38:44 PM</td><td>1600 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476573</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/22/2025 9:40:50 PM</td><td>3900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476587</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 9:46:10 PM</td><td>2600 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476592</td><td>Property Crime Calls</td><td>Burglary</td><td>10/22/2025 9:47:41 PM</td><td>400 Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476640</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:04:19 PM</td><td>200 Felps Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476662</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 10:13:52 PM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476668</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/22/2025 10:15:09 PM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476675</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:16:59 PM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476679</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:17:18 PM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476684</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:18:12 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476694</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:20:53 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476717</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:27:10 PM</td><td>3200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476727</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/22/2025 10:30:23 PM</td><td>2700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476771</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 10:41:25 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476785</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:50:25 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476790</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:51:25 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476798</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 10:54:55 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476837</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:05:34 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476851</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/22/2025 11:10:08 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476858</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:12:06 PM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476884</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:19:38 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476890</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:21:19 PM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476894</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:21:51 PM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476910</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/22/2025 11:26:31 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476929</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:32:54 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476980</td><td>Property Crime Calls</td><td>Theft</td><td>10/22/2025 11:50:35 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477014</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:01:44 AM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477081</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:24:30 AM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477096</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 12:31:31 AM</td><td>100 Dolores Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477138</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 12:51:59 AM</td><td>100 Oak Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477150</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 12:57:41 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477193</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 1:13:43 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477204</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 1:21:35 AM</td><td>5300 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477214</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/23/2025 1:28:50 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477221</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 1:36:31 AM</td><td>2400 GOLD CANYON RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477223</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 1:37:06 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477241</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 1:42:48 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477244</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 1:44:55 AM</td><td>100 Hackley</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477255</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 1:50:20 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477275</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 2:00:23 AM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477284</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 2:04:36 AM</td><td>7900 Sierra Seco</td><td>Sierra Vista</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477288</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:09:13 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477289</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:09:25 AM</td><td>14500 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477312</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 2:23:06 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477322</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 2:25:49 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477355</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 2:42:45 AM</td><td>700 E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477365</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 2:49:07 AM</td><td>6000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477375</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 2:52:22 AM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477374</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 2:52:25 AM</td><td>300 Myrick Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477379</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 2:53:03 AM</td><td>6000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477415</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 3:16:55 AM</td><td>10600 IH 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477431</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 3:25:27 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477437</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 3:27:45 AM</td><td>1100 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477478</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/23/2025 3:59:05 AM</td><td>200 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477527</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 4:32:48 AM</td><td>6000 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4502</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477537</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 4:36:48 AM</td><td>600 S PRESA ST</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477556</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 4:45:27 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477586</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:06:28 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477606</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 5:26:44 AM</td><td>Dorchester Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 5:59:27 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477650</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:00:47 AM</td><td>DORCHESTER PLACE</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477661</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:07:51 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477688</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 6:28:32 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477692</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:28:54 AM</td><td>200 Eland Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477689</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 6:29:15 AM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477725</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:44:17 AM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477741</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:53:49 AM</td><td>100 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477747</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 6:57:03 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477758</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 7:01:44 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477771</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:07:04 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477785</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 7:13:27 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477840</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:28:00 AM</td><td>3000 Meadow Cir</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477864</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:34:51 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477866</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:35:30 AM</td><td>4500 Grassland Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477881</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 7:39:30 AM</td><td>1701-1799 CINCINNATI AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477893</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 7:42:47 AM</td><td>9500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477938</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 7:55:37 AM</td><td>9500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477942</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:55:41 AM</td><td>1200 Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477945</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 7:58:05 AM</td><td>5400 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477960</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 7:58:49 AM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477955</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 7:59:43 AM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477974</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 8:00:39 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3198</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477970</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 8:02:17 AM</td><td>400 Williamsburg Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477987</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 8:05:52 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477990</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 8:07:02 AM</td><td>Ih 35 S / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478026</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 8:16:10 AM</td><td>200 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478031</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 8:18:48 AM</td><td>3500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478034</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:19:28 AM</td><td>3400 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478039</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:20:11 AM</td><td>3200 Quakertown</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478046</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:21:04 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478049</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 8:21:59 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 8:22:48 AM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478133</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:40:29 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478150</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 8:45:14 AM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478157</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:46:50 AM</td><td>9500 Celine Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478193</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 8:56:28 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478217</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:00:54 AM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478225</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 9:03:08 AM</td><td>9900 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478246</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 9:05:46 AM</td><td>7400 Midcrown Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478245</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 9:07:03 AM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478261</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:12:03 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478277</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:15:05 AM</td><td>9100 Campbell Way</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478281</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:15:27 AM</td><td>2000 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478288</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 9:16:12 AM</td><td>4400 Sunshadow St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478286</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:16:22 AM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478294</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:17:23 AM</td><td>2700 Fairfield Bend Dr</td><td>Summerfield</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478298</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:18:15 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478305</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:20:05 AM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478317</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:22:47 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478324</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:23:20 AM</td><td>7900 Latigo Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478323</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:23:37 AM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478341</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 9:26:31 AM</td><td>9600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478342</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:27:52 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478354</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 9:29:21 AM</td><td>4200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478359</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:30:49 AM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478376</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:32:04 AM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478374</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:33:48 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478375</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:34:03 AM</td><td>600 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478399</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:38:18 AM</td><td>9500 Hinterlands Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:38:46 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478411</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:39:40 AM</td><td>13700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478418</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:41:18 AM</td><td>4000 Grovetree</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478438</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:43:43 AM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478437</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:43:50 AM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478446</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 9:44:42 AM</td><td>1300 Drury Ln</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478447</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:44:47 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478450</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 9:45:09 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:45:16 AM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478456</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 9:46:55 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478470</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:50:12 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478515</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 9:58:12 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478542</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:01:12 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478556</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:01:48 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478558</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 10:03:42 AM</td><td>5700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478566</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 10:05:28 AM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478602</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 10:11:12 AM</td><td>3300 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478610</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:13:57 AM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478624</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 10:16:06 AM</td><td>2300 Sw Military Dr</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478634</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:18:24 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478666</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:22:05 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478657</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 10:23:06 AM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478662</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:24:38 AM</td><td>21800 Rugged Hills</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478686</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 10:27:47 AM</td><td>2600 ACKERMAN RD</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478692</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 10:28:28 AM</td><td>11700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478699</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:30:07 AM</td><td>2600 Manor Ridge Ct</td><td>Shavano Rogers Ranch Crosstimber</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478705</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:31:29 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478710</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:32:01 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478761</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 10:41:53 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478764</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:42:03 AM</td><td>9200 Malden Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478782</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 10:45:02 AM</td><td>1100 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478817</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:51:14 AM</td><td>5300 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478828</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 10:53:51 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 10:54:45 AM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478838</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 10:55:26 AM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478834</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:55:53 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478844</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 10:57:55 AM</td><td>2600 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478857</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 10:59:28 AM</td><td>5600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478901</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:04:16 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478888</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 11:04:32 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478912</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:09:11 AM</td><td>8600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478976</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 11:23:58 AM</td><td>1000 Frost Fire</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478990</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 11:26:30 AM</td><td>10900 Marbach Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479013</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:27:13 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478996</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:27:28 AM</td><td>8700 Tamarind</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 11:27:32 AM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479027</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:35:49 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479033</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:36:00 AM</td><td>3200 Monarch</td><td>The Terraces at Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479034</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:36:22 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479072</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 11:37:31 AM</td><td>100 Adrian Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479042</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 11:38:34 AM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479043</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:38:39 AM</td><td>8000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479056</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 11:40:55 AM</td><td>1200 Wagner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479065</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:42:47 AM</td><td>5600 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479068</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 11:42:52 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 11:43:53 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479076</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:44:06 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479081</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:45:00 AM</td><td>6100 Valley Vine</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479102</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:49:18 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479105</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 11:50:23 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479124</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 11:55:50 AM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479125</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 11:56:07 AM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479127</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:56:49 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479150</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:02:36 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479161</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:04:50 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479168</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:05:48 PM</td><td>8300 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479180</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 12:07:43 PM</td><td>5900 PYRITE LOOP</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479201</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:10:44 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479213</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:13:44 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479215</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:13:45 PM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479223</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:15:28 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479228</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:16:27 PM</td><td>2600 Crater Dr</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479229</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:16:34 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479236</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:17:38 PM</td><td>500 Wildgrove Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479259</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 12:21:43 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479262</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 12:22:00 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479264</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:23:00 PM</td><td>7200 Coral Spgs</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479273</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 12:24:31 PM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479285</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 12:26:45 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479315</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:31:19 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479318</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 12:33:07 PM</td><td>5200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479340</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:37:09 PM</td><td>5100 Stormy Sunset</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479374</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 12:48:39 PM</td><td>1400 NORTHGLEN DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479386</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 12:51:52 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479406</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 12:54:54 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479415</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 12:57:48 PM</td><td>2600 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479424</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 12:59:37 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479445</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 1:06:14 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479467</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:11:34 PM</td><td>1700 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479482</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 1:14:51 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479492</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:18:14 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479498</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 1:19:40 PM</td><td>200 CARMEN PLACE</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479536</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:23:53 PM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479550</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 1:28:27 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479567</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:33:30 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479573</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:35:24 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479577</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:36:40 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479598</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 1:40:20 PM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479605</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 1:42:01 PM</td><td>2700 Wilson Blvd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479619</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 1:44:57 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479620</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 1:44:58 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479625</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:46:53 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479655</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:52:34 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479656</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 1:52:57 PM</td><td>7600 US HWY 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479663</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 1:54:37 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479672</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 1:56:14 PM</td><td>8300 Wickersham</td><td>Braun Station East</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479686</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 1:59:23 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479713</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 2:05:17 PM</td><td>300 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479760</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 2:12:47 PM</td><td>Broadway / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479761</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:13:08 PM</td><td>7300 Tamburo Trl</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479780</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 2:16:49 PM</td><td>8600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479788</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:17:47 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479800</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 2:21:03 PM</td><td>Ingram Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479804</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:21:18 PM</td><td>6100 Valley Vine</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479864</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:30:38 PM</td><td>900 W Mulberry Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479854</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:31:43 PM</td><td>6400 Wagner Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479866</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 2:34:00 PM</td><td>100 Beverly Dr</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479901</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 2:39:31 PM</td><td>3300 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479922</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 2:43:41 PM</td><td>200 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479939</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 2:47:15 PM</td><td>9900 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479975</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 2:54:12 PM</td><td>16600 Fort Oswego</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480014</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 3:01:28 PM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480041</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 3:07:06 PM</td><td>200 Meadow Glen Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480042</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 3:07:18 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480044</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 3:07:23 PM</td><td>14000 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480092</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 3:17:02 PM</td><td>Fredericksburg Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480104</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 3:19:18 PM</td><td>Nogalitos St / W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480111</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 3:20:00 PM</td><td>600 SW MILITARY DR</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480121</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 3:21:44 PM</td><td>1600 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480217</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 3:37:20 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480235</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 3:41:53 PM</td><td>11600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480264</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 3:49:29 PM</td><td>1100 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480269</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 3:50:39 PM</td><td>7800 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480290</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 3:53:56 PM</td><td>9300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480296</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 3:55:05 PM</td><td>8800 Rustling Branches</td><td>Braun Oaks</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480302</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 3:56:43 PM</td><td>2800 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480326</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:00:54 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480333</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:03:24 PM</td><td>12800 VISTA DEL NORTE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480341</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:04:43 PM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480357</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 4:07:07 PM</td><td>4200 Tallulah Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480365</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 4:08:48 PM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480386</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 4:13:35 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480393</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:15:47 PM</td><td>900 Bitters Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480396</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:16:29 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480430</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 4:22:07 PM</td><td>5800 Castle Run Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480443</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 4:23:53 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480461</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:27:05 PM</td><td>500 Blakeley Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480473</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:29:46 PM</td><td>800 Thrasher</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480479</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 4:31:28 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480483</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:32:17 PM</td><td>500 Santa Monica St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480489</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:34:23 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480499</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 4:35:50 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480502</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:36:21 PM</td><td>8500 Quail Tree</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480508</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 4:36:29 PM</td><td>4900 Lark</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480518</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 4:37:52 PM</td><td>500 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480556</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 4:45:58 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480575</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 4:49:47 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480580</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 4:51:30 PM</td><td>8600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480610</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 4:56:29 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480622</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 4:58:01 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480640</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 5:03:16 PM</td><td>11400 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480644</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 5:05:31 PM</td><td>100 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480677</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 5:10:06 PM</td><td>2600 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480690</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:13:21 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480699</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:15:04 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480712</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 5:15:55 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480723</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 5:16:45 PM</td><td>8900 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480740</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 5:22:16 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480747</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 5:24:45 PM</td><td>6000 Townhill</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480752</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:25:39 PM</td><td>800 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480756</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:26:17 PM</td><td>3700 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480768</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 5:29:49 PM</td><td>800 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480778</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:31:39 PM</td><td>500 Shannon Rose</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480827</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 5:44:12 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480828</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 5:44:26 PM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480859</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:52:14 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480865</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 5:54:57 PM</td><td>1100 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480882</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 5:58:52 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480889</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 6:00:51 PM</td><td>12500 Loma Grande</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480935</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 6:08:52 PM</td><td>800 NW 28TH ST</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480948</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 6:09:43 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480955</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/23/2025 6:12:17 PM</td><td>1600 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480961</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 6:12:47 PM</td><td>500 Wildgrove Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480972</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 6:14:57 PM</td><td>300 Threadneedle</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480991</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 6:19:14 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480996</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:20:12 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481005</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 6:22:23 PM</td><td>16500 Paso Rio Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481036</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 6:27:44 PM</td><td>1000 E Cesar Chavez Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481042</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 6:28:52 PM</td><td>800 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481048</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 6:30:16 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481056</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 6:32:24 PM</td><td>2200 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481059</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 6:33:07 PM</td><td>800 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481060</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 6:33:10 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481078</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 6:37:36 PM</td><td>6200 Haven Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481083</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:39:21 PM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481088</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 6:39:56 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481127</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 6:48:18 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481129</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 6:48:24 PM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481134</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 6:49:31 PM</td><td>800 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481164</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 6:56:19 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481178</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 6:59:29 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481204</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:05:44 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481207</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:07:28 PM</td><td>7600 Braun Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481209</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 7:08:42 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481211</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 7:09:23 PM</td><td>9200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481227</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:12:36 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481239</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:16:23 PM</td><td>500 Blakeley Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481275</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:25:25 PM</td><td>900 Sonterra Blvd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481283</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/23/2025 7:26:47 PM</td><td>16000 Hickory Well Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481291</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:29:07 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481295</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 7:31:16 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481313</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 7:34:45 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481329</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 7:39:36 PM</td><td>15200 Pebble Forest Dr</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481376</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 7:50:54 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481401</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 7:58:56 PM</td><td>600 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481415</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:02:51 PM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481473</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 8:17:10 PM</td><td>10600 Millspring</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481484</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:18:43 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481514</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 8:26:19 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481540</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 8:33:26 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481541</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 8:33:55 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481559</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 8:38:39 PM</td><td>6000 Reefridge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481579</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 8:45:00 PM</td><td>200 E Baylor</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481617</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 8:53:07 PM</td><td>9300 Nona Kay</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481636</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 8:55:43 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481661</td><td>Property Crime Calls</td><td>Burglary</td><td>10/23/2025 9:03:06 PM</td><td>700 Patton Blvd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481663</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 9:03:46 PM</td><td>100 W Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481673</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:07:11 PM</td><td>1400 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481693</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 9:11:14 PM</td><td>80 Haverhill Way</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 9:21:09 PM</td><td>1800 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481742</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 9:22:34 PM</td><td>9200 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481753</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 9:27:38 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481819</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/23/2025 9:48:47 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481849</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/23/2025 9:55:51 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481850</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 9:55:52 PM</td><td>2300 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481857</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 9:57:52 PM</td><td>1000 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481861</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/23/2025 9:58:50 PM</td><td>Chestnut Bend / Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 10:08:34 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481921</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:18:08 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481922</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 10:18:12 PM</td><td>500 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481923</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 10:18:47 PM</td><td>400 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481927</td><td>Property Crime Calls</td><td>Forgery</td><td>10/23/2025 10:19:19 PM</td><td>500 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481946</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/23/2025 10:23:04 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481956</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 10:29:05 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481957</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 10:29:21 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481975</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/23/2025 10:33:18 PM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481977</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 10:34:02 PM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482015</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/23/2025 10:47:42 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482024</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 10:52:42 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482039</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/23/2025 10:57:07 PM</td><td>El Paso St / S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482069</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/23/2025 11:08:38 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482090</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 11:16:35 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482118</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/23/2025 11:23:43 PM</td><td>200 DEERWOOD DR</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482142</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 11:28:27 PM</td><td>13700 Forest Rock Dr</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482150</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/23/2025 11:32:04 PM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482225</td><td>Property Crime Calls</td><td>Theft</td><td>10/23/2025 11:50:37 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482273</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 12:02:30 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482307</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 12:14:16 AM</td><td>14800 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482365</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 12:36:18 AM</td><td>7900 PIPERS CRK</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482413</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 12:53:28 AM</td><td>8000 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482419</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:55:33 AM</td><td>Ih 35 N / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482501</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 1:21:08 AM</td><td>600 England Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482577</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 1:48:13 AM</td><td>900 Dolorosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207-4526</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482632</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:07:04 AM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482637</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 2:08:58 AM</td><td>2500 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482679</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 2:30:50 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482720</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 2:48:16 AM</td><td>7000 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482750</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 3:00:18 AM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482793</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 3:25:37 AM</td><td>300 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482808</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 3:36:09 AM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482834</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 3:54:40 AM</td><td>100 Shiner</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482850</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 4:05:12 AM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482867</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:14:26 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482872</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 4:21:16 AM</td><td>600 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482882</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 4:27:34 AM</td><td>6100 Pow Wow Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482883</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 4:28:11 AM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482911</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 4:49:45 AM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482935</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 5:16:57 AM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482937</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 5:18:40 AM</td><td>15300 Fallen Grove</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482940</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 5:22:24 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482946</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 5:25:02 AM</td><td>4400 Lark</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482957</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 5:29:23 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 5:34:28 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482977</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 5:43:05 AM</td><td>1400 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482990</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:57:18 AM</td><td>8500 Marriott Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483000</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 6:02:14 AM</td><td>9500 Ball St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483012</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/24/2025 6:13:42 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483015</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 6:17:07 AM</td><td>2200 Bedford Stage</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483020</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 6:19:09 AM</td><td>11500 Creek Eagle</td><td>D Meadow HOA</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483025</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 6:21:17 AM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483034</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 6:25:10 AM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483045</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 6:28:54 AM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483043</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 6:29:19 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 6:36:39 AM</td><td>12000 Overton Way</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483058</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 6:38:23 AM</td><td>2000 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483060</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 6:38:50 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483061</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 6:39:06 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483079</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 6:46:47 AM</td><td>4000 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483130</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 7:08:01 AM</td><td>4700 Plaza Center</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483134</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:08:59 AM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483147</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 7:15:33 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483150</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 7:18:19 AM</td><td>14900 Forward Pass</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483163</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:21:45 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483177</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:25:53 AM</td><td>1100 Jewett St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483189</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:29:26 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483192</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:30:57 AM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483206</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:37:16 AM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483224</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:44:40 AM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483238</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 7:48:15 AM</td><td>6700 Biscay Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483258</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 7:55:23 AM</td><td>100 Allsup</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483261</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 7:55:49 AM</td><td>10000 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483267</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:57:25 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483271</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:58:59 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483275</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:00:10 AM</td><td>300 Northridge Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483307</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:06:16 AM</td><td>3200 Quakertown</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483310</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 8:07:45 AM</td><td>900 Lightstone Dr</td><td>Stone Mountain</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483324</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 8:13:13 AM</td><td>800 Steves Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483330</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:14:15 AM</td><td>400 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483350</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 8:19:28 AM</td><td>100 Marlowe Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483352</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 8:19:36 AM</td><td>8100 North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483356</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 8:20:42 AM</td><td>2200 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483371</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 8:22:20 AM</td><td>4800 Old Pearsall Rd</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483382</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:26:38 AM</td><td>9900 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483394</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 8:29:34 AM</td><td>900 W Commerce St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483395</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 8:29:37 AM</td><td>21600 Stonewall Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483427</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 8:35:49 AM</td><td>3800 BULVERDE PKWY</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483477</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 8:48:46 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483480</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 8:51:27 AM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483536</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:57:40 AM</td><td>7700 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483515</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:59:23 AM</td><td>400 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483520</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 9:01:16 AM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483529</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:03:42 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483533</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:04:04 AM</td><td>100 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483562</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 9:07:13 AM</td><td>6900 E Sunbelt Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483565</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 9:11:01 AM</td><td>900 Isom Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483589</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 9:15:44 AM</td><td>Bowen Dr / Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483593</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 9:18:50 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483598</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:20:39 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483600</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:21:09 AM</td><td>8800 Mainland Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483633</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 9:27:45 AM</td><td>5300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483636</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:28:05 AM</td><td>500 Knights Cross Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483635</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 9:28:21 AM</td><td>200 Trafalgar</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483641</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:29:54 AM</td><td>9700 Knob Oak</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483643</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/24/2025 9:31:44 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483648</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 9:31:49 AM</td><td>700 Lexington Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483646</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:32:20 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483647</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 9:32:42 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483661</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 9:36:20 AM</td><td>300 Cavalier Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483668</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 9:38:45 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483684</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:42:21 AM</td><td>600 Mathis Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483695</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:45:17 AM</td><td>2600 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483698</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:47:00 AM</td><td>9900 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483702</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 9:48:02 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483736</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 9:55:37 AM</td><td>8000 IH 10 E WB</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483777</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 10:02:02 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483773</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 10:03:32 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483780</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 10:04:28 AM</td><td>Ih 35 S / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483800</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 10:09:12 AM</td><td>9800 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483801</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 10:09:16 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483814</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:12:29 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483831</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:17:28 AM</td><td>400 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483835</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:18:38 AM</td><td>2100 Herbert Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483859</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:26:53 AM</td><td>200 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483894</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 10:35:20 AM</td><td>400 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483902</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 10:37:19 AM</td><td>11000 Coachlight Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483935</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 10:43:12 AM</td><td>4200 Woodcock</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483945</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 10:46:46 AM</td><td>1800 Cassandra Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483949</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:47:41 AM</td><td>5000 Beckwith Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483966</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 10:51:49 AM</td><td>400 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483987</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 10:59:15 AM</td><td>21700 Andrews Garden</td><td>Villages at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483989</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 10:59:53 AM</td><td>2100 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484000</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:01:08 AM</td><td>3300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484004</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 11:02:11 AM</td><td>IH 35 N / RITTIMAN RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484008</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:03:21 AM</td><td>11400 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484011</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 11:04:23 AM</td><td>4000 Roosevelt Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484022</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 11:06:26 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484026</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:07:53 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484056</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 11:15:46 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 11:15:49 AM</td><td>1200 Sw 35th St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484075</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 11:19:29 AM</td><td>5600 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484078</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 11:20:33 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484088</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 11:22:28 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484094</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 11:24:46 AM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484115</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:28:11 AM</td><td>100 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484117</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 11:28:38 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484128</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 11:31:15 AM</td><td>Freiling Dr / Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484158</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:35:58 AM</td><td>16500 Calico Crk</td><td>Redland Springs</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484168</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 11:38:58 AM</td><td>500 Springwood Ln</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484194</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 11:46:14 AM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484198</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:47:07 AM</td><td>5400 Villa Mercedes</td><td>Stonewood</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484214</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 11:49:47 AM</td><td>Pereida St / S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484238</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:53:30 AM</td><td>3600 Se Military Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484240</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 11:53:39 AM</td><td>S Presa St / Pereida St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484243</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 11:54:08 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484249</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 11:54:36 AM</td><td>800 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484266</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 11:58:14 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484277</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:58:39 AM</td><td>11600 Tech Com</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484272</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 11:58:49 AM</td><td>11600 Parliament Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484283</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:00:29 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484290</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 12:01:06 PM</td><td>Pereida St / S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484319</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:07:55 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484355</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 12:18:16 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484374</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 12:20:17 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484397</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 12:25:09 PM</td><td>Cincinnati Ave / Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484441</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 12:36:23 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484443</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:37:24 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484462</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 12:41:28 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484472</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:43:33 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484488</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:48:13 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484500</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 12:50:19 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484503</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 12:51:23 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484523</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 12:53:16 PM</td><td>300 STERLING ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484514</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 12:54:25 PM</td><td>100 Club Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484521</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 12:55:02 PM</td><td>7100 Vista Grove</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484548</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 1:02:25 PM</td><td>100 Shadywood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484569</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 1:06:35 PM</td><td>2200 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484571</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:07:32 PM</td><td>500 Rattler Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484573</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 1:08:00 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484574</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 1:08:04 PM</td><td>13400 El Mirador</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484604</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 1:17:35 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484618</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:20:40 PM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484644</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:28:40 PM</td><td>200 Southbridge Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484647</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 1:29:29 PM</td><td>200 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484651</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 1:30:38 PM</td><td>2000 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484653</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 1:31:15 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484656</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 1:32:06 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484667</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:35:54 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484672</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 1:38:09 PM</td><td>5700 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484691</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 1:41:02 PM</td><td>Loop 1604 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484683</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:41:27 PM</td><td>8000 Avellano</td><td>Palo Blanco</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484688</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 1:42:22 PM</td><td>1000 LAMAR ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484704</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:45:03 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484728</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:50:59 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484740</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 1:53:34 PM</td><td>1600 Red Elm</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484741</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:54:43 PM</td><td>3300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484749</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 1:56:30 PM</td><td>100 Chico</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484750</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 1:56:47 PM</td><td>5700 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484768</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 1:59:19 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484766</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 2:00:24 PM</td><td>1700 SW LOOP 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484767</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:00:35 PM</td><td>6200 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484777</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:03:42 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484812</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 2:10:47 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484815</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 2:11:55 PM</td><td>Austin Hwy / Harry Wurzbach</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484826</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:14:54 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484839</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 2:14:57 PM</td><td>2200 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484831</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 2:15:52 PM</td><td>1800 W Huisache Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484836</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:15:58 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484833</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:16:36 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484845</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:19:39 PM</td><td>15600 Robin Feather</td><td>Red Robin</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484848</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 2:20:02 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484856</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:21:08 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484873</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:25:01 PM</td><td>Nacogdoches Rd / Titan Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484880</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 2:26:29 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484893</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 2:29:09 PM</td><td>15000 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484894</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 2:29:28 PM</td><td>200 Fay Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484904</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 2:31:32 PM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484921</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:34:39 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484933</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 2:36:25 PM</td><td>400 Sandau</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484929</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:37:18 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484940</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:40:15 PM</td><td>Imperial Way</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484963</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:44:33 PM</td><td>5300 Palm Spgs</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484975</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/24/2025 2:46:05 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484983</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:48:08 PM</td><td>23000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485003</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 2:51:14 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485002</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 2:51:15 PM</td><td>9000 Huebner Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485010</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 2:52:10 PM</td><td>300 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 2:53:37 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485033</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 2:57:20 PM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485035</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 2:57:35 PM</td><td>Mccullough Ave / E French Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485036</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 2:59:07 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485060</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 3:03:32 PM</td><td>2200 SW LOOP 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485064</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 3:04:51 PM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485070</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:06:01 PM</td><td>15000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485086</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:10:39 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485087</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 3:10:55 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485089</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:11:28 PM</td><td>1300 San Pedro Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485094</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:12:44 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485100</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 3:13:35 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485101</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:13:59 PM</td><td>4900 Buckwheat</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485121</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:18:01 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485122</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:18:04 PM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485127</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 3:19:16 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485142</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 3:20:56 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485140</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 3:21:46 PM</td><td>Bandera Rd / Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485153</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 3:23:40 PM</td><td>800 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485152</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:23:46 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485177</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 3:29:29 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485189</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 3:32:13 PM</td><td>200 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485190</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 3:33:03 PM</td><td>S New Braunfels Ave / Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485194</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 3:33:56 PM</td><td>10100 Roosevelt Ave</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485233</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 3:41:02 PM</td><td>Ih 37 S Sb / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485239</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 3:42:12 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485241</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 3:43:14 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485246</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 3:43:31 PM</td><td>5900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485264</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:46:45 PM</td><td>500 Coleman St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485265</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 3:47:58 PM</td><td>300 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485276</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 3:48:14 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485275</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 3:49:07 PM</td><td>2500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485311</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:55:54 PM</td><td>5200 Ebony Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485319</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 3:59:02 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485322</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 3:59:46 PM</td><td>24100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485341</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 4:02:40 PM</td><td>2000 Kennith Ave</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485357</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 4:05:32 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485364</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 4:06:01 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485392</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:14:17 PM</td><td>6700 Loma Vino</td><td>Loma Vista</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485405</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:18:18 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485415</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/24/2025 4:21:26 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485420</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:22:46 PM</td><td>4800 Castle Path Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485429</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 4:25:18 PM</td><td>100 Camaron</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2404</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485439</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 4:28:03 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485445</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 4:28:53 PM</td><td>100 De Chantle</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485447</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 4:29:48 PM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485489</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 4:38:45 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485492</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:39:26 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485528</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:47:10 PM</td><td>10700 Goose Way</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485533</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 4:48:19 PM</td><td>300 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485540</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 4:50:02 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485564</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:51:23 PM</td><td>8800 Tradeway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485545</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:51:25 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485554</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:52:33 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485565</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 4:54:41 PM</td><td>9900 W MILITARY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485582</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 4:59:02 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485612</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 5:02:35 PM</td><td>200 N Pecos La Trinidad</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207-3170</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485646</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:10:39 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485651</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:10:47 PM</td><td>1000 Jennings Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485652</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/24/2025 5:11:33 PM</td><td>500 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485674</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 5:14:39 PM</td><td>600 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485703</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 5:21:52 PM</td><td>100 Fordham</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485706</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 5:22:08 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485721</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 5:23:15 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485727</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:24:04 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485724</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 5:24:07 PM</td><td>100 St Christopher Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485735</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 5:26:50 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485749</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 5:30:13 PM</td><td>200 Colleen</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485753</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 5:30:36 PM</td><td>400 Rexford</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485785</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 5:38:04 PM</td><td>1700 Mission Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485793</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:40:56 PM</td><td>6500 Arrid Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485796</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:41:46 PM</td><td>8100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485814</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 5:44:04 PM</td><td>300 Stieren</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485860</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:55:10 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485863</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 5:55:48 PM</td><td>6800 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485871</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:58:07 PM</td><td>8700 Ridge Cliff</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485872</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 5:58:28 PM</td><td>3000 Jupe Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485879</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 5:59:58 PM</td><td>300 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485949</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/24/2025 6:11:53 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485983</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 6:16:34 PM</td><td>5900 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486003</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 6:19:41 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486011</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 6:20:44 PM</td><td>300 Artemis Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486012</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 6:21:02 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486023</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 6:23:23 PM</td><td>11901-12199 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486028</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 6:26:23 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486034</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 6:27:45 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486086</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 6:37:03 PM</td><td>100 Colfax St</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486105</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 6:41:57 PM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486119</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 6:46:14 PM</td><td>800 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486121</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 6:46:23 PM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486151</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 6:50:27 PM</td><td>100 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 6:52:22 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486162</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 6:55:42 PM</td><td>13700 Riverbank Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486205</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 7:03:50 PM</td><td>Nw Loop 410 / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486243</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:14:08 PM</td><td>1800 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486242</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:14:20 PM</td><td>4200 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486248</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 7:15:38 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486252</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 7:16:18 PM</td><td>1500 W ASHBY PLACE</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486261</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 7:17:21 PM</td><td>7400 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486281</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 7:23:55 PM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486288</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:25:11 PM</td><td>200 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486287</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/24/2025 7:25:34 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486303</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/24/2025 7:27:07 PM</td><td>300 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486304</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:27:08 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486320</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 7:31:04 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486332</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:32:55 PM</td><td>5900 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486334</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 7:34:09 PM</td><td>2100 Virginia Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486339</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:34:58 PM</td><td>5500 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486341</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 7:35:07 PM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486347</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:36:22 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486362</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:39:34 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486370</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:42:44 PM</td><td>3300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486381</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 7:44:20 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486386</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 7:44:51 PM</td><td>300 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486430</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 7:56:53 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4603</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486434</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 7:57:44 PM</td><td>500 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486468</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 8:06:27 PM</td><td>3900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486477</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 8:08:16 PM</td><td>800 Plainview Dr</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486501</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:17:17 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486505</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 8:17:54 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486517</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:19:43 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486518</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 8:20:09 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486527</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 8:21:32 PM</td><td>100 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486545</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 8:26:12 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486546</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:26:27 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486566</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 8:33:33 PM</td><td>100 W FORMOSA BLVD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486581</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:38:51 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486582</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/24/2025 8:39:37 PM</td><td>800 Manhattan</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486585</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 8:40:59 PM</td><td>2400 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486599</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 8:44:19 PM</td><td>2400 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486603</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:45:39 PM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486606</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 8:46:27 PM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486611</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 8:46:47 PM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486639</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 8:56:52 PM</td><td>200 W Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486649</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 8:59:51 PM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486646</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 8:59:57 PM</td><td>1900 SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486648</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 9:00:12 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486675</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 9:09:19 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486697</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 9:17:18 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486711</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/24/2025 9:21:46 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486720</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 9:26:42 PM</td><td>800 Plainview Dr</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486740</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:32:39 PM</td><td>600 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486747</td><td>Property Crime Calls</td><td>Forgery</td><td>10/24/2025 9:34:55 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486760</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:39:26 PM</td><td>200 N Pecos La Trinidad</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207-3170</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486762</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:40:39 PM</td><td>1600 GOLIAD RD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486765</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:41:03 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486772</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 9:45:23 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486809</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 9:56:35 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486816</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 9:57:12 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486820</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 9:59:09 PM</td><td>300 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486832</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 10:02:02 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486847</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 10:06:16 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486850</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:07:12 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486881</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/24/2025 10:12:55 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486900</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 10:18:02 PM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486912</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 10:20:08 PM</td><td>9000 Luzita Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486935</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 10:27:00 PM</td><td>7300 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486960</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/24/2025 10:31:35 PM</td><td>600 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486963</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/24/2025 10:32:19 PM</td><td>2300 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486964</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 10:32:54 PM</td><td>13100 Fairacres Way</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487007</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 10:47:08 PM</td><td>800 W Magnolia Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487070</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 11:03:11 PM</td><td>3900 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220-1401</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487082</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:05:31 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487089</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 11:06:48 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487106</td><td>Property Crime Calls</td><td>Theft</td><td>10/24/2025 11:07:22 PM</td><td>500 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487102</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/24/2025 11:10:45 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487119</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/24/2025 11:13:37 PM</td><td>100 Hidden Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487134</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/24/2025 11:18:12 PM</td><td>900 W Cargo</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487138</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 11:19:45 PM</td><td>100 Park Valley</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487246</td><td>Property Crime Calls</td><td>Burglary</td><td>10/24/2025 11:45:33 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487274</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 11:51:00 PM</td><td>2400 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487313</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/24/2025 11:57:15 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487320</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/24/2025 11:58:14 PM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487354</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:07:09 AM</td><td>7700 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487375</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 12:11:54 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487383</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:12:28 AM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487381</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:13:02 AM</td><td>400 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487412</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:19:31 AM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487419</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:20:35 AM</td><td>3800 San Fernando St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487420</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 12:20:50 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487437</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:23:17 AM</td><td>3500 W WOODLAWN AVE</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487448</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 12:27:45 AM</td><td>1000 Ripford St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487457</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:29:24 AM</td><td>6000 Midcrown Dr E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487462</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:30:04 AM</td><td>6000 Midcrown Dr E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487521</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:41:45 AM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487575</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 12:52:03 AM</td><td>9800 Wahada</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487619</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 1:03:09 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487629</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 1:05:14 AM</td><td>8900 Solar Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487664</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:18:43 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487693</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 1:28:40 AM</td><td>100 Covina Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487694</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 1:28:54 AM</td><td>4700 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487701</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 1:30:08 AM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487709</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 1:31:15 AM</td><td>8100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487718</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 1:34:52 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487735</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 1:40:59 AM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487743</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 1:44:05 AM</td><td>1200 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487773</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 1:54:24 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487788</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:59:11 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487816</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 2:11:40 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487819</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 2:13:07 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487868</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 2:25:43 AM</td><td>600 NW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487907</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 2:37:45 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487912</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:39:43 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487919</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 2:43:34 AM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487957</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 2:57:14 AM</td><td>8600 Perrin Beitel</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487985</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 3:04:38 AM</td><td>400 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 3:40:47 AM</td><td>5400 Duke Field</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488086</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 3:54:36 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488109</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 4:02:30 AM</td><td>100 Saratoga</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488129</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 4:07:45 AM</td><td>6800 Betty Levy</td><td>Levy Townhouse</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488148</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:14:32 AM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488182</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 4:27:59 AM</td><td>1500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488187</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 4:29:06 AM</td><td>1500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488193</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 4:30:44 AM</td><td>1500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488200</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 4:32:27 AM</td><td>1500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488206</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:34:20 AM</td><td>200 Oak Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488209</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 4:35:13 AM</td><td>12200 Ridge Crown</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488230</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:51:08 AM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488254</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/25/2025 5:01:57 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488257</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 5:02:58 AM</td><td>400 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488271</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 5:10:32 AM</td><td>1500 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488326</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 5:49:23 AM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488327</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 5:49:34 AM</td><td>800 Tranchet Trl</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488509</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:13:31 AM</td><td>10600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488527</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 7:21:51 AM</td><td>2500 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488534</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:25:27 AM</td><td>8700 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488543</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:33:31 AM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 7:39:10 AM</td><td>4000 Bikini Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488551</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:40:32 AM</td><td>10400 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488558</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 7:45:36 AM</td><td>8000 Alamo Downs Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488569</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 7:54:57 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488588</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 8:00:41 AM</td><td>24500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488610</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 8:14:35 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488625</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 8:20:59 AM</td><td>100 Samoth</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488627</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 8:21:13 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488633</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 8:24:09 AM</td><td>200 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488635</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 8:24:34 AM</td><td>Leal St / N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488638</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 8:25:20 AM</td><td>10400 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488662</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 8:36:45 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488687</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 8:46:09 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488710</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 8:56:57 AM</td><td>1000 Topeka Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488744</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 9:06:11 AM</td><td>4900 Joe Blanks St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488747</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 9:06:26 AM</td><td>100 Tedder St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488760</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 9:10:23 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488752</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 9:10:32 AM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488756</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:11:17 AM</td><td>5300 Dannelly Field</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488768</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 9:14:06 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488779</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:17:25 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488782</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 9:18:26 AM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488812</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 9:24:36 AM</td><td>500 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488827</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 9:30:14 AM</td><td>2100 E CROCKETT ST</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488822</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 9:30:14 AM</td><td>11300 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488825</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 9:30:41 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488864</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:41:58 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488862</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 9:42:00 AM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488865</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:43:17 AM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488868</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:44:53 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488894</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:53:24 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488908</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:56:54 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488911</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:58:56 AM</td><td>9500 Cantura Crest</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488927</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:01:01 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:08:27 AM</td><td>700 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488960</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:10:29 AM</td><td>1600 Drought Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488961</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 10:10:42 AM</td><td>900 Fillmore Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488962</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 10:10:56 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488964</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 10:12:51 AM</td><td>3600 Bremen Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489006</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 10:13:35 AM</td><td>8400 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488972</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 10:15:13 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488974</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 10:16:11 AM</td><td>100 Palm Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488984</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 10:18:49 AM</td><td>1700 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489010</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:25:08 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489040</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 10:34:16 AM</td><td>6800 W Military Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489067</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 10:40:55 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489076</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 10:42:30 AM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489080</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 10:42:45 AM</td><td>500 S FRIO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489082</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:44:55 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489111</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 10:52:27 AM</td><td>5900 Lubbers Way</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489112</td><td>Property Crime Calls</td><td>Forgery</td><td>10/25/2025 10:53:45 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489130</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 10:58:34 AM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489132</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:59:52 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489139</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 11:01:09 AM</td><td>100 E Kings Hwy</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489160</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 11:07:11 AM</td><td>100 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489177</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 11:13:14 AM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489180</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 11:13:54 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489187</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 11:14:47 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489196</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 11:19:03 AM</td><td>4000 Ramsgate</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489207</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 11:20:14 AM</td><td>Ogden St / E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489233</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 11:27:57 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489236</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 11:29:12 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489243</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 11:30:17 AM</td><td>100 Saratoga</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489242</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 11:31:21 AM</td><td>N Loop 1604 W Wb / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489246</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 11:31:56 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489249</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 11:32:47 AM</td><td>2900 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489256</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 11:34:32 AM</td><td>300 Charcliff Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489260</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 11:37:01 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489267</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 11:39:31 AM</td><td>2100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489290</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 11:47:28 AM</td><td>1200 Klondike Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489291</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 11:47:29 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489295</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 11:49:17 AM</td><td>2100 Ceralvo St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489299</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 11:50:24 AM</td><td>5100 Old Pearsall Rd</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489309</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 11:56:05 AM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489313</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 11:57:03 AM</td><td>3800 S Mittman St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489319</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 11:57:39 AM</td><td>Fairhaven St / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489343</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 12:05:05 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489351</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 12:07:03 PM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489359</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 12:09:12 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489378</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 12:15:01 PM</td><td>1600 Melissa Sue</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489401</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:19:14 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489400</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 12:20:37 PM</td><td>100 Menlo Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489408</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 12:23:01 PM</td><td>1200 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489441</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 12:30:41 PM</td><td>600 H St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489445</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 12:30:55 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489446</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 12:31:04 PM</td><td>1200 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489454</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 12:32:34 PM</td><td>Sw Military Dr / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489471</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 12:35:39 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489477</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:36:50 PM</td><td>900 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489488</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:38:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489485</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:39:56 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489489</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:40:15 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489500</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 12:43:29 PM</td><td>10300 Rustic Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489510</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 12:45:37 PM</td><td>5700 Windyhill</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489524</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 12:51:24 PM</td><td>9200 Dancove Dr</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489537</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 12:54:25 PM</td><td>5100 Anacacho Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489555</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:00:45 PM</td><td>8200 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489561</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 1:02:22 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489563</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 1:03:26 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489575</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:06:48 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489587</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 1:10:53 PM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489611</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:19:45 PM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489637</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:28:28 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489639</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 1:28:43 PM</td><td>200 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489673</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 1:39:13 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:41:21 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489684</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 1:43:06 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489707</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 1:51:50 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489715</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 1:55:56 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489720</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 1:56:47 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489737</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:03:02 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489736</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 2:03:08 PM</td><td>Ih 37 S Nb / Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489746</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:05:18 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489761</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 2:09:01 PM</td><td>2500 Worldland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489771</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 2:12:52 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489776</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:13:46 PM</td><td>5400 Christina Path</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489791</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 2:19:15 PM</td><td>Grosvenor Blvd / Tacoma Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489796</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:20:26 PM</td><td>3900 Forest Crk</td><td>Park Forest</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489804</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 2:22:46 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489805</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 2:23:22 PM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489811</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:25:22 PM</td><td>3400 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489827</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:30:18 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489829</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:30:20 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489836</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:31:55 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489869</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 2:42:01 PM</td><td>1100 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489878</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:45:37 PM</td><td>700 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489892</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 2:48:09 PM</td><td>Leonhardt Rd / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489909</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 2:54:22 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489910</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 2:54:23 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489915</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 2:55:35 PM</td><td>30 Beacon Bay</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489938</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:01:49 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489960</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:06:53 PM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:07:34 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489980</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 3:12:57 PM</td><td>9600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6608</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489985</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:14:58 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490005</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 3:20:28 PM</td><td>4600 Center Park Blvd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490027</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:25:35 PM</td><td>13000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490039</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:29:36 PM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490046</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:30:18 PM</td><td>4200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490049</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:31:26 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490068</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:34:36 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490069</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 3:36:03 PM</td><td>Northwind Blvd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490071</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 3:37:35 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490098</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 3:44:16 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490100</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:45:38 PM</td><td>12300 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490144</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:47:08 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490119</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 3:50:06 PM</td><td>7200 Sandspring Ct</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490129</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 3:52:10 PM</td><td>2700 Coldstream Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:55:47 PM</td><td>6000 Padre Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490147</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 3:56:02 PM</td><td>1500 Bandera Rd</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490161</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 3:59:45 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490162</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 4:00:24 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490175</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:04:35 PM</td><td>2200 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490184</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 4:05:35 PM</td><td>400 S Minter</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490194</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 4:06:59 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490195</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 4:07:07 PM</td><td>Mackey / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490207</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 4:09:07 PM</td><td>600 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490221</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 4:11:29 PM</td><td>2300 Northwind Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490233</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:13:51 PM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490249</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 4:16:43 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490250</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:17:43 PM</td><td>800 S Rosillo</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490256</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 4:19:59 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490255</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:20:08 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490280</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 4:26:34 PM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490291</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 4:28:55 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490299</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 4:31:07 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490305</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:32:51 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490304</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 4:33:04 PM</td><td>4600 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490313</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:34:57 PM</td><td>8700 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490324</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:38:07 PM</td><td>1900 Encino Valley</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490327</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:38:29 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490361</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 4:47:44 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490372</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 4:50:23 PM</td><td>1700 Felix Trevino Way</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490472</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/25/2025 5:08:33 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490479</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 5:10:21 PM</td><td>14800 Willow Bend</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490481</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 5:10:39 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490514</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 5:17:33 PM</td><td>100 Palm Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490537</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 5:23:39 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490540</td><td>Property Crime Calls</td><td>Forgery</td><td>10/25/2025 5:25:40 PM</td><td>11100 Rivera Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490593</td><td>Property Crime Calls</td><td>Forgery</td><td>10/25/2025 5:38:31 PM</td><td>7600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490595</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 5:38:55 PM</td><td>6700 Alan Hale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490608</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 5:40:15 PM</td><td>400 E Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490612</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 5:44:05 PM</td><td>2200 Corner Rdg</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490614</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 5:44:51 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490650</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 5:55:35 PM</td><td>3000 Irwin Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490657</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 5:57:53 PM</td><td>900 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490664</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 5:58:59 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490666</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 5:59:10 PM</td><td>2900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490678</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:01:59 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490682</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 6:04:40 PM</td><td>9700 Lantana Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490719</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 6:14:01 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238-4202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490740</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:18:20 PM</td><td>1400 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490770</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 6:25:14 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490790</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 6:29:40 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490808</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 6:32:37 PM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490838</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 6:44:04 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490846</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:45:27 PM</td><td>7700 Crooked Rd</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490865</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 6:50:49 PM</td><td>900 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490882</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:53:18 PM</td><td>6600 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490878</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:53:42 PM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490881</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 6:53:54 PM</td><td>Woodlake Pkwy / Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490886</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 6:54:49 PM</td><td>13100 Ih 10 E</td><td>&nbsp;</td><td>Schertz-Cibolo-Universal City ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 6:59:06 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490906</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:00:04 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490911</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:00:25 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490926</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 7:06:17 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490937</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:08:41 PM</td><td>1000 Fredericksburg Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490958</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 7:14:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490963</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 7:15:13 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490968</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:15:53 PM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490973</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:17:15 PM</td><td>7800 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490988</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/25/2025 7:22:58 PM</td><td>Ih 35 N / N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490999</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 7:25:40 PM</td><td>5100 Anacacho Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491009</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:29:06 PM</td><td>7800 Hedrick Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491014</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 7:29:07 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491020</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 7:31:36 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491019</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 7:31:37 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491029</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 7:33:40 PM</td><td>800 Dakota St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491042</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:35:56 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491046</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 7:37:27 PM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491087</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 7:49:12 PM</td><td>9000 Foxgrove Way</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491089</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:50:20 PM</td><td>5600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491107</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/25/2025 7:54:51 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491124</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 7:56:46 PM</td><td>2300 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491143</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 8:02:42 PM</td><td>200 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491144</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 8:02:53 PM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491148</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 8:03:58 PM</td><td>1000 Brunswick Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491165</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 8:09:01 PM</td><td>300 EDGEBROOK</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491172</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 8:11:40 PM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491201</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 8:18:44 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491209</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 8:19:51 PM</td><td>9600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6608</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491283</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 8:43:31 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491321</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/25/2025 8:54:14 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491357</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 9:07:25 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491368</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 9:11:58 PM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491388</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 9:17:29 PM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491389</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 9:17:45 PM</td><td>1000 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 9:20:50 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 9:37:25 PM</td><td>4500 Sterlingford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491489</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:49:43 PM</td><td>BROADWAY / 9TH ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491492</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 9:50:44 PM</td><td>4500 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223-1050</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491511</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/25/2025 9:55:53 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 9:59:18 PM</td><td>9th St / Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491533</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 10:00:58 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491537</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 10:01:46 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491553</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 10:04:50 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491568</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 10:09:35 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491588</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 10:13:26 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491604</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/25/2025 10:17:07 PM</td><td>4600 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491679</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 10:36:35 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491701</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 10:41:58 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491722</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 10:45:10 PM</td><td>6000 Bantry Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491737</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 10:48:33 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491845</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/25/2025 11:10:10 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491870</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/25/2025 11:14:58 PM</td><td>3500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211-3624</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491948</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/25/2025 11:29:42 PM</td><td>3700 PECAN VALLEY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491951</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/25/2025 11:31:26 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492009</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/25/2025 11:45:06 PM</td><td>100 Griffin Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492022</td><td>Property Crime Calls</td><td>Burglary</td><td>10/25/2025 11:48:24 PM</td><td>1800 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492027</td><td>Property Crime Calls</td><td>Theft</td><td>10/25/2025 11:49:11 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492068</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/25/2025 11:59:44 PM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492072</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 12:00:12 AM</td><td>100 W Jones Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492079</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 12:02:13 AM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492111</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:09:44 AM</td><td>100 Shadow Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492118</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 12:10:19 AM</td><td>400 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492196</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/26/2025 12:28:17 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492269</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/26/2025 12:44:18 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492310</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:56:09 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492328</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:58:31 AM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492354</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 1:02:33 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492356</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 1:03:34 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492435</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 1:21:33 AM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492513</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 1:42:46 AM</td><td>10600 Nacogdoches Rd</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492523</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 1:44:01 AM</td><td>600 Marchmont Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492549</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 1:51:36 AM</td><td>Astor / S Pine St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492552</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 1:52:01 AM</td><td>7800 Kingsbury Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492570</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 1:56:37 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492588</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 1:59:50 AM</td><td>4900 Ravenswood Dr</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492619</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 2:08:33 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492635</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 2:12:02 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492638</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 2:12:53 AM</td><td>Paschal St / E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492646</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:14:15 AM</td><td>300 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492698</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:24:54 AM</td><td>300 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492700</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 2:25:21 AM</td><td>200 Boehmer</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492756</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 2:38:24 AM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492761</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 2:39:25 AM</td><td>4900 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492773</td><td>Property Crime Calls</td><td>Forgery</td><td>10/26/2025 2:41:02 AM</td><td>200 Army Blvd</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492774</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 2:42:11 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492788</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 2:49:20 AM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492830</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 3:04:33 AM</td><td>2800 Ruiz St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492855</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:11:30 AM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 3:34:28 AM</td><td>7500 Branston</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492925</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 3:47:29 AM</td><td>7500 Branston</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492927</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 3:49:26 AM</td><td>1000 Ferdinand</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492977</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 4:16:39 AM</td><td>5600 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492979</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:17:42 AM</td><td>900 Bull Boat Ln</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492980</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:17:46 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493003</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 4:27:32 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493035</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 4:41:12 AM</td><td>400 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493039</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 4:43:21 AM</td><td>200 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493073</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 5:01:03 AM</td><td>2400 Potosi St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493094</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 5:23:44 AM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493115</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 5:38:23 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493123</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 5:46:26 AM</td><td>2400 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493126</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 5:47:46 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493133</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 5:50:48 AM</td><td>10100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493148</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 5:59:52 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493156</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 6:03:16 AM</td><td>100 Jean St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493176</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 6:16:02 AM</td><td>1800 W Wildwood</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493178</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:17:11 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493191</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 6:22:42 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493219</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 6:45:06 AM</td><td>400 Sw 27th St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493248</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 7:02:45 AM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493277</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 7:23:52 AM</td><td>9600 Bratton</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493282</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 7:27:14 AM</td><td>400 Nassau Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493298</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 7:37:26 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493302</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 7:38:39 AM</td><td>300 Eastley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493306</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 7:41:40 AM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493311</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 7:43:02 AM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493330</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 7:51:17 AM</td><td>200 Joe Blanks St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493342</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 7:55:35 AM</td><td>3800 S Flores St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493352</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:01:59 AM</td><td>11800 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493360</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 8:05:53 AM</td><td>1000 Lee Hall</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493358</td><td>Property Crime Calls</td><td>Forgery</td><td>10/26/2025 8:06:56 AM</td><td>6000 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493376</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:10:01 AM</td><td>11800 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:16:57 AM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:18:47 AM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493437</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 8:30:44 AM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493442</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:33:51 AM</td><td>800 S San Eduardo Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493445</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:34:20 AM</td><td>200 Eastley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493448</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:35:40 AM</td><td>300 Glenbrook</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493453</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:37:57 AM</td><td>1300 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493503</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 8:43:44 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493477</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:44:07 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493500</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 8:48:17 AM</td><td>6800 EMERALD VALLEY</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493492</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 8:48:32 AM</td><td>100 Mountain Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493495</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 8:48:50 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493497</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 8:49:12 AM</td><td>E Houston St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493499</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 8:50:25 AM</td><td>6100 Millbank Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493510</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 8:53:25 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493514</td><td>Property Crime Calls</td><td>Forgery</td><td>10/26/2025 8:54:46 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493518</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:57:17 AM</td><td>17600 Diamond Canyon Dr</td><td>Gold Canyon</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493526</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 9:00:02 AM</td><td>2300 Edison Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493530</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 9:01:19 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493544</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:07:18 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493562</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:12:44 AM</td><td>17600 Diamond Canyon Dr</td><td>Gold Canyon</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493614</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 9:29:22 AM</td><td>100 Moon Valley Dr</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493618</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:31:07 AM</td><td>100 College St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493623</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 9:32:27 AM</td><td>11600 Vance Jackson</td><td>The Bridges Condo Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493630</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 9:35:02 AM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493660</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 9:43:25 AM</td><td>11700 Wallstreet</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493672</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 9:45:58 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493706</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:58:32 AM</td><td>3300 Old Almonte Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493714</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:00:32 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493726</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 10:04:00 AM</td><td>600 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493727</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 10:04:00 AM</td><td>1100 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493728</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:04:31 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493735</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 10:06:51 AM</td><td>1100 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493767</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 10:12:38 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493770</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:13:06 AM</td><td>1000 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493787</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 10:19:26 AM</td><td>1900 W Pyron Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493788</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/26/2025 10:19:31 AM</td><td>3400 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493789</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 10:19:41 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493792</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 10:20:39 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493795</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 10:21:36 AM</td><td>1400 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493808</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:27:45 AM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493809</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 10:27:47 AM</td><td>3300 Fredericksburg Rd</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493815</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:27:52 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493823</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 10:29:39 AM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493849</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:36:29 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493855</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 10:38:31 AM</td><td>18200 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493860</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:40:27 AM</td><td>400 Darby Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493886</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:47:05 AM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493890</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:47:53 AM</td><td>200 College St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493909</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 10:54:23 AM</td><td>14000 Cedar Mill</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493912</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:55:08 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493913</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 10:55:27 AM</td><td>19500 Camino Rdg</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493914</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:55:56 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493936</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 11:00:59 AM</td><td>600 Marchmont Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493974</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 11:07:56 AM</td><td>300 Glenbrook</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493991</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 11:14:03 AM</td><td>6300 FM 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493996</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:15:14 AM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493999</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:16:05 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494010</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:17:27 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494013</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:17:32 AM</td><td>300 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494021</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 11:20:29 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494031</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 11:24:03 AM</td><td>1200 Shadwell</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494055</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 11:28:22 AM</td><td>300 Cresham Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494065</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:29:41 AM</td><td>1500 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494071</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 11:31:55 AM</td><td>Hot Wells / Russi St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494081</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 11:32:52 AM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494098</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:37:19 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494117</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 11:39:55 AM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494124</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 11:40:21 AM</td><td>200 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494126</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:42:19 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494129</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:43:33 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494143</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 11:47:42 AM</td><td>2200 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494145</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:48:11 AM</td><td>8900 Ashley Wilkes</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494154</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 11:50:04 AM</td><td>5000 Meridian Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494161</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:51:12 AM</td><td>1100 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494169</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 11:52:31 AM</td><td>1100 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494178</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 11:54:48 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494181</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 11:56:17 AM</td><td>2700 FREDERICKSBURG RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494183</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:56:22 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494197</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 12:01:33 PM</td><td>12200 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494202</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 12:02:51 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494206</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 12:03:30 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494213</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:06:47 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494217</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 12:08:40 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494216</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 12:08:45 PM</td><td>4500 Kay Ann Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494220</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 12:09:20 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494232</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:11:31 PM</td><td>400 N Frank Luke Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494245</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 12:16:26 PM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494246</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:16:34 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494254</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 12:18:27 PM</td><td>1200 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494257</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 12:18:48 PM</td><td>200 Le Compte Place</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494280</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 12:23:16 PM</td><td>9300 Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494297</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 12:28:09 PM</td><td>15500 Clover Rdg</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494315</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 12:34:54 PM</td><td>200 Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494318</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 12:36:12 PM</td><td>13000 Woller Valley</td><td>Woller Creek</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494327</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 12:38:28 PM</td><td>300 Eastley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494379</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 12:51:10 PM</td><td>7100 Pandora Way</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494387</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 12:52:33 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494417</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 12:59:42 PM</td><td>7700 Apple Green Rd</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494409</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 12:59:53 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494421</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 1:02:02 PM</td><td>5900 Burning Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494491</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 1:18:24 PM</td><td>1400 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494495</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 1:18:39 PM</td><td>9100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494511</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 1:25:09 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494516</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 1:26:30 PM</td><td>1400 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494525</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 1:28:34 PM</td><td>6500 Camp Bullis Rd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494529</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 1:29:15 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494534</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 1:31:05 PM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494543</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 1:32:17 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494547</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 1:33:36 PM</td><td>500 E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494581</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 1:42:06 PM</td><td>700 Leopard Holw</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494596</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 1:47:16 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494602</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 1:48:50 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494607</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 1:50:01 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494616</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 1:53:33 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494641</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 2:00:11 PM</td><td>1100 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494688</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:10:09 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494679</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 2:11:06 PM</td><td>300 Charcliff Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494687</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 2:12:10 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494704</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 2:16:39 PM</td><td>7100 Pandora Way</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494708</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 2:17:21 PM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494725</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:22:08 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494732</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 2:23:33 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494751</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 2:29:00 PM</td><td>Clearmine St / Cameron's Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494750</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 2:29:13 PM</td><td>3700 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494760</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:31:26 PM</td><td>200 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494765</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 2:32:05 PM</td><td>Perez St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494768</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 2:32:26 PM</td><td>200 Le Compte Place</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494799</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 2:42:43 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494804</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 2:44:17 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494808</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:44:48 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494825</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 2:49:16 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494834</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 2:50:36 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494833</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 2:51:11 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494836</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 2:51:19 PM</td><td>1200 Sutton Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494844</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 2:53:04 PM</td><td>300 Eastley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494848</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 2:53:51 PM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494871</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 2:57:36 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494883</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:00:38 PM</td><td>8900 Ashley Wilkes</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494903</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 3:05:10 PM</td><td>3900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494904</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:05:33 PM</td><td>4100 St Charles Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494913</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:08:33 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494944</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 3:13:29 PM</td><td>100 Woodward</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204-1120</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494950</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:14:35 PM</td><td>200 N Frank Luke Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494968</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 3:20:15 PM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494990</td><td>Property Crime Calls</td><td>Forgery</td><td>10/26/2025 3:28:02 PM</td><td>6000 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494998</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 3:29:24 PM</td><td>500 E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495015</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:32:56 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495025</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:36:43 PM</td><td>100 Olga Dr</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495038</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 3:40:07 PM</td><td>16500 Inwood Cove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495047</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 3:42:29 PM</td><td>2400 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495050</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 3:43:22 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495051</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:43:58 PM</td><td>17600 LA CANTERA PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495076</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:50:43 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495098</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 3:57:20 PM</td><td>9400 Wolf Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495097</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 3:58:59 PM</td><td>4800 Corner Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495112</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 4:00:30 PM</td><td>9300 SW LOOP 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495117</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 4:02:07 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495137</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:05:55 PM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495142</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 4:06:33 PM</td><td>9100 Abe Lincoln Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495180</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:16:05 PM</td><td>5300 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495181</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 4:16:13 PM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495204</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 4:21:24 PM</td><td>18600 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495217</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 4:23:59 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495229</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 4:25:33 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495240</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 4:29:13 PM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495247</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 4:31:16 PM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495261</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 4:33:45 PM</td><td>6400 Honey Hill</td><td>Neighbors on Honey Hill</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495301</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:43:15 PM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495308</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:45:40 PM</td><td>2500 W Woodlawn Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495310</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 4:45:55 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495335</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 4:54:12 PM</td><td>3700 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495338</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 4:55:08 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495354</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 4:59:32 PM</td><td>16600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256-2401</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495369</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 5:03:31 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495373</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 5:04:45 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495377</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 5:06:26 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495400</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 5:11:00 PM</td><td>26400 Bulverde Rd</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78261</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495397</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 5:12:02 PM</td><td>Bedford Bay</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495405</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 5:16:24 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495424</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 5:23:38 PM</td><td>3300 Cato Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495431</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 5:26:21 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495449</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 5:32:15 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495470</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 5:38:57 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495477</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 5:40:11 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495505</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 5:52:50 PM</td><td>500 Mcmonigal Place</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495523</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 5:58:17 PM</td><td>300 STOCKTON DR</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495528</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 5:59:11 PM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495548</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 6:04:12 PM</td><td>200 Rockwood Ct</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495558</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 6:05:16 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495585</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 6:11:33 PM</td><td>200 Army Blvd</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495586</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 6:12:42 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495597</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:16:26 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495610</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:18:23 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495644</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:28:42 PM</td><td>5300 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495672</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 6:37:54 PM</td><td>9500 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495687</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:40:56 PM</td><td>17500 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495695</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 6:43:57 PM</td><td>200 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495702</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:44:31 PM</td><td>8800-8999 Ashley Wilkes</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495717</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 6:47:06 PM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495725</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 6:49:59 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495743</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 6:54:37 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495752</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 6:58:14 PM</td><td>700 Sutton Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495782</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 7:05:05 PM</td><td>Lexington Ave / E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495809</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 7:09:17 PM</td><td>9200 Comarca</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495811</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 7:11:01 PM</td><td>3200 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495824</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 7:13:00 PM</td><td>700 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495862</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 7:23:23 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495901</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 7:32:09 PM</td><td>200 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495911</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 7:34:27 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495921</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 7:35:14 PM</td><td>6600 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495932</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 7:41:00 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495976</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 7:54:03 PM</td><td>5400 Arrowhead Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495975</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 7:54:11 PM</td><td>6000 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495978</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 7:54:59 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496009</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 8:00:27 PM</td><td>Jones Maltsberger Rd / Scattered Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496013</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:00:49 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496024</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/26/2025 8:02:18 PM</td><td>5900 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496027</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 8:03:53 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496044</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:05:41 PM</td><td>4700 DIETRICH RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496054</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 8:08:29 PM</td><td>5000 Waycross Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496067</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 8:11:12 PM</td><td>100 Sun</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496087</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:15:32 PM</td><td>100 E Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496096</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:18:05 PM</td><td>2200 W Ansley Blvd</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496097</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:18:37 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496107</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 8:20:18 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496130</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:23:43 PM</td><td>400 Frelon St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496141</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:26:38 PM</td><td>7300 Desilu Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496144</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:27:21 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496145</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 8:28:05 PM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496148</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 8:28:31 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496149</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/26/2025 8:28:44 PM</td><td>300 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496164</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:31:22 PM</td><td>8700 Atwater Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496168</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 8:32:16 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496191</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 8:35:43 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496202</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 8:38:30 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496226</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 8:43:14 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496301</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 9:05:49 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496331</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:15:48 PM</td><td>W LOOP 1604 N / BOWENS CROSSING</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496344</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 9:18:10 PM</td><td>1000 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496352</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 9:18:57 PM</td><td>1500 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496350</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/26/2025 9:20:05 PM</td><td>2600 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496417</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:35:46 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496419</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 9:35:55 PM</td><td>700 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496453</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 9:43:00 PM</td><td>400 FRELON ST</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496474</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 9:48:16 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496477</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 9:49:53 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496496</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/26/2025 9:54:27 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496510</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 9:57:22 PM</td><td>800 Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496564</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 10:13:41 PM</td><td>1100 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496587</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/26/2025 10:20:46 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496590</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/26/2025 10:22:18 PM</td><td>400 Silver Bit</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496637</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 10:32:30 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496640</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 10:33:12 PM</td><td>7300 Desilu Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496649</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/26/2025 10:37:07 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/26/2025 10:45:01 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496671</td><td>Property Crime Calls</td><td>Burglary</td><td>10/26/2025 10:47:42 PM</td><td>7400 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496674</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 10:48:18 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496685</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 10:52:36 PM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496692</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/26/2025 10:55:41 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496698</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/26/2025 10:57:41 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496737</td><td>Property Crime Calls</td><td>Theft</td><td>10/26/2025 11:07:08 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496758</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/26/2025 11:11:07 PM</td><td>3300 SE MILITARY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496794</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/26/2025 11:21:22 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496872</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/26/2025 11:44:09 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
