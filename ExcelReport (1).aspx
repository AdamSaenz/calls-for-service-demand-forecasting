

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:32:19 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,426 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221052</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 12:06:19 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221057</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:07:36 AM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221079</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 12:12:41 AM</td><td>5800 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221156</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 12:35:11 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221228</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 1:00:50 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221349</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 1:41:48 AM</td><td>1600 S Walters St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221388</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 1:57:28 AM</td><td>4400 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221456</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/1/2025 2:22:48 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221457</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 2:22:58 AM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221484</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 2:32:08 AM</td><td>West Ave / La Manda Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221486</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 2:33:50 AM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221548</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 3:02:56 AM</td><td>500 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221565</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/1/2025 3:09:22 AM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216-4647</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221592</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 3:28:05 AM</td><td>2000 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221612</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 3:39:12 AM</td><td>1300 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221649</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/1/2025 3:56:18 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221650</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/1/2025 3:56:43 AM</td><td>9th St / Union</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221664</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 4:04:22 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 4:04:37 AM</td><td>7400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-1308</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221681</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 4:12:52 AM</td><td>6200 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221744</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 4:53:56 AM</td><td>3100 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221775</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:10:52 AM</td><td>4600 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221773</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 5:10:53 AM</td><td>900 Bitters Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221812</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 5:33:58 AM</td><td>6600 Spring Manor Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221819</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 5:42:10 AM</td><td>6000 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221821</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 5:42:34 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221837</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:56:20 AM</td><td>21900 Franklin Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221841</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:57:47 AM</td><td>4000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4420</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221845</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 6:00:17 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221858</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 6:12:20 AM</td><td>1700 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221877</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 6:28:39 AM</td><td>17000 Lilly-crest Dr</td><td>Oak Heaven Heights</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221901</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:52:15 AM</td><td>400 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221905</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/1/2025 6:54:58 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221936</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 7:05:55 AM</td><td>11600 Spring Trail Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221963</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 7:25:06 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221969</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 7:29:56 AM</td><td>700 Topeka Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221990</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 7:39:13 AM</td><td>1200 Historic Old Hwy 90</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221995</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:40:18 AM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222000</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/1/2025 7:41:27 AM</td><td>100 Mary Louise Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222010</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 7:45:09 AM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:48:37 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222035</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:56:05 AM</td><td>8700 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222034</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/1/2025 7:56:24 AM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222036</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 7:57:07 AM</td><td>19600 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222059</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:07:23 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222061</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:08:33 AM</td><td>2600 Robles St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222065</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 8:10:39 AM</td><td>400 BOBCAT HOLW</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222067</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:11:30 AM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222080</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 8:16:35 AM</td><td>3200 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222088</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:17:41 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222089</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:19:11 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222098</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:23:16 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222101</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:24:13 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222109</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:25:38 AM</td><td>9900 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222115</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:28:03 AM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222127</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 8:31:29 AM</td><td>10100 Tercero St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222134</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 8:31:56 AM</td><td>8100 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222145</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:38:07 AM</td><td>14000 University Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222149</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:40:27 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222156</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 8:43:03 AM</td><td>1100 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222163</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 8:45:44 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222176</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 8:52:23 AM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222187</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 8:55:47 AM</td><td>12000 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222189</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:55:58 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222195</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:57:55 AM</td><td>300 Blum</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3352</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222199</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:58:56 AM</td><td>7400 Steeple Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222212</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 9:04:03 AM</td><td>6500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222211</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 9:04:03 AM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222224</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 9:07:20 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222227</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 9:07:50 AM</td><td>2200 Petseri Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222240</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:10:28 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222242</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 9:12:37 AM</td><td>9800 Trendwood</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 9:19:26 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222263</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:19:40 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222268</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 9:22:02 AM</td><td>1200 Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222279</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 9:27:02 AM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222323</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 9:38:18 AM</td><td>6500 Spring Manor Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222334</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 9:41:23 AM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222346</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:45:39 AM</td><td>18300 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222378</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:54:48 AM</td><td>30 Lynn Batts Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222382</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:56:26 AM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222392</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 9:59:12 AM</td><td>200 Burlington</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 10:00:10 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222402</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:01:14 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222405</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:01:36 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222422</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 10:05:20 AM</td><td>8000 Radiant Star</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222426</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:06:06 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222455</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:12:18 AM</td><td>600 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222466</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:14:45 AM</td><td>1400 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222472</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:15:58 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222475</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 10:16:51 AM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222484</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:19:46 AM</td><td>400 Lance St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222497</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:23:19 AM</td><td>6500 Camp Bullis Rd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222501</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:24:27 AM</td><td>1000 Graham Bend</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222504</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 10:25:12 AM</td><td>Blanco Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222506</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 10:25:43 AM</td><td>2200 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222527</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 10:30:37 AM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222535</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:32:06 AM</td><td>17400 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222541</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:32:17 AM</td><td>4300 S Westberry</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222534</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:32:26 AM</td><td>13200 Larkway Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222544</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:35:14 AM</td><td>17400 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222548</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:35:23 AM</td><td>100 Maplewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222545</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:35:37 AM</td><td>5300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222547</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:36:12 AM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222562</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:39:08 AM</td><td>900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222563</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:39:40 AM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216-4647</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222572</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 10:41:54 AM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222607</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 10:49:00 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222668</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:02:09 AM</td><td>2400 Newoak Park</td><td>Huntington Place</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222678</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 11:04:15 AM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222689</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:07:15 AM</td><td>300 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222714</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:12:03 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222721</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 11:13:39 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222742</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 11:18:41 AM</td><td>100 Burr Rd</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222756</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:22:03 AM</td><td>15600 Robin Feather</td><td>Red Robin</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222763</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 11:23:53 AM</td><td>10700 Mt Ida Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222779</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 11:27:53 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222795</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:32:51 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222800</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 11:33:39 AM</td><td>300 Roland Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222823</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 11:39:28 AM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222838</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 11:42:16 AM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222848</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 11:46:26 AM</td><td>4700 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222855</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:50:00 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222880</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 11:56:24 AM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222895</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 11:59:06 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222922</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 12:07:02 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222949</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 12:10:35 PM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 12:16:09 PM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222969</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 12:17:18 PM</td><td>1000 PATTON BLVD</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222970</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 12:17:26 PM</td><td>8400-9999 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222989</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:22:40 PM</td><td>200 Dean</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223007</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:25:58 PM</td><td>Koehler Ct / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223029</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 12:31:59 PM</td><td>900 Shemya Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223051</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 12:39:22 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 12:40:38 PM</td><td>900 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 12:43:25 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223083</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:44:54 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223084</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:47:02 PM</td><td>1000 Graham Bend</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223089</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 12:48:14 PM</td><td>6500 Mossledge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223105</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:51:31 PM</td><td>100 Hope Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223110</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:53:07 PM</td><td>300 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223116</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 12:54:22 PM</td><td>300 ROLAND AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223124</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 12:57:57 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223138</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:00:38 PM</td><td>6200 Birch Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223182</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:11:26 PM</td><td>7400 Windbridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223188</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:13:26 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223190</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:13:55 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223193</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:14:13 PM</td><td>1900 Lake Peipsi</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223212</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 1:17:19 PM</td><td>12200 El Santo Way</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223223</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 1:18:56 PM</td><td>10700 Mt Ida Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223224</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:19:40 PM</td><td>9200 Ridge Breeze</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223234</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:21:34 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223239</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:23:01 PM</td><td>17800 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223250</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:25:49 PM</td><td>10500 Waverunner</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223261</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:27:46 PM</td><td>3400 Rancho Primera</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223266</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:29:32 PM</td><td>4300 S Westberry</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223277</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:32:08 PM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223299</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:37:08 PM</td><td>3700 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223306</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 1:37:55 PM</td><td>100 E Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223321</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 1:44:22 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223322</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 1:45:04 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223343</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:51:12 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223345</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 1:51:49 PM</td><td>West Ave / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223351</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 1:52:38 PM</td><td>6100 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223354</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/1/2025 1:53:10 PM</td><td>100 Gravel</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223359</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:54:03 PM</td><td>7600 Luskey Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223382</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 1:59:28 PM</td><td>12100 Club House Blvd</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223407</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 2:03:39 PM</td><td>100 Hope Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223426</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 2:10:08 PM</td><td>8600 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223427</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 2:10:29 PM</td><td>2100 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223433</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 2:13:08 PM</td><td>300 Cypressfox Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223468</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 2:22:45 PM</td><td>IH 10 W SB / CULEBRA RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223469</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 2:23:10 PM</td><td>800 NE LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223483</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 2:26:07 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223486</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/1/2025 2:26:52 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223511</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 2:30:58 PM</td><td>1500 Merida St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223542</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 2:39:31 PM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223555</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 2:41:45 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223561</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 2:43:29 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223597</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 2:55:15 PM</td><td>12800 Varrientos</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223621</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 2:57:49 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223681</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 3:11:51 PM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223689</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 3:13:12 PM</td><td>23600 Hartwick Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223700</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 3:14:34 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223731</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 3:22:53 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223757</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 3:29:34 PM</td><td>400 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223762</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 3:31:51 PM</td><td>200 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223795</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:40:09 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223803</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:41:12 PM</td><td>11200 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223818</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:45:55 PM</td><td>100 Sandmeyer St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223827</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 3:47:47 PM</td><td>2800 Burning Rock</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223846</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 3:49:09 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223845</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:51:49 PM</td><td>7600 W MILITARY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223859</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:54:57 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223869</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 3:57:55 PM</td><td>9100 Harbor View Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223879</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 3:59:33 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223893</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 3:59:35 PM</td><td>1600 N Pine St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223896</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:02:39 PM</td><td>1400 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223911</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 4:05:18 PM</td><td>7600 Luskey Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223918</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:06:15 PM</td><td>3400 Salado Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223952</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:09:45 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223932</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 4:09:49 PM</td><td>9300 Vinca Pass</td><td>Terraces at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223945</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 4:10:51 PM</td><td>6500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223980</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:18:57 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223984</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:19:49 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223996</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 4:22:50 PM</td><td>14300 Somerset Rd</td><td>&nbsp;</td><td>Somerset ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224020</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 4:28:03 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224070</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:36:38 PM</td><td>600 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224075</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:38:14 PM</td><td>6000 Shoreview</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224096</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 4:44:24 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224111</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 4:47:22 PM</td><td>3200 Bolmore</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224140</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 4:49:09 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224138</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 4:52:49 PM</td><td>600 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224148</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 4:56:13 PM</td><td>500 Parkmont Ct</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 4:57:21 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224164</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 4:59:31 PM</td><td>1400 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224168</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 5:01:12 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224193</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 5:07:18 PM</td><td>100 Playmoor</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224208</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:11:55 PM</td><td>8600 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224221</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:15:38 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224224</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:16:25 PM</td><td>8200 Gault Ln</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224249</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 5:20:09 PM</td><td>300 RIVAS ST</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224246</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 5:20:25 PM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224273</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 5:23:17 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224278</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 5:24:46 PM</td><td>6800 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224283</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 5:26:17 PM</td><td>1700 Hicks Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224302</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 5:30:49 PM</td><td>200 Lexington Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224348</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 5:39:30 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224351</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 5:40:18 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224376</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 5:45:38 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224404</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 5:53:07 PM</td><td>Castroville Rd / S San Augustine</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224405</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 5:53:20 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224429</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 5:58:23 PM</td><td>Military Dr W / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224435</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:00:05 PM</td><td>1000 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224446</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/1/2025 6:03:39 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224457</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:05:48 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224459</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:06:38 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224465</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 6:07:50 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224509</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 6:18:29 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224510</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 6:18:41 PM</td><td>10500 Waverunner</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224525</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 6:23:37 PM</td><td>7800 WESTCHASE</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224577</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 6:38:34 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224580</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:39:30 PM</td><td>2200 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224582</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 6:39:41 PM</td><td>N General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224594</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 6:42:16 PM</td><td>5500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224595</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 6:42:20 PM</td><td>1300 Bitterlake</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224615</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/1/2025 6:47:23 PM</td><td>1900 Blanco Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224625</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:48:20 PM</td><td>9600 Sand Harbor Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224627</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/1/2025 6:50:28 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224628</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 6:51:08 PM</td><td>3900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224635</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 6:52:48 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224640</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 6:53:52 PM</td><td>2800 Vera Cruz St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224673</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 7:04:15 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224684</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:06:43 PM</td><td>22100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224720</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 7:14:04 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224730</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:17:06 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224749</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:21:57 PM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224752</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:22:03 PM</td><td>300 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224789</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:29:51 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224793</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 7:30:41 PM</td><td>8500 SPOTTED DEER DR</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224844</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 7:45:50 PM</td><td>1400 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224851</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/1/2025 7:48:40 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224861</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:51:30 PM</td><td>9300 FOXGROVE WAY</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224862</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:51:37 PM</td><td>5000 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224872</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:55:39 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224876</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/1/2025 7:56:02 PM</td><td>7200 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224877</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/1/2025 7:56:20 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224883</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 7:57:37 PM</td><td>19200 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224894</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 7:58:52 PM</td><td>90 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224895</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 7:58:58 PM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224900</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:00:39 PM</td><td>7500 Meadow Green</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224926</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:06:43 PM</td><td>7700 Madonna</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224927</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:06:44 PM</td><td>6500 Shady Blf</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224966</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 8:16:34 PM</td><td>9600 Calmont Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224967</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:16:46 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224992</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/1/2025 8:23:44 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225008</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:25:50 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225056</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 8:29:39 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225028</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:30:27 PM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225037</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 8:32:47 PM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:44:40 PM</td><td>17100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225083</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 8:47:52 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225086</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:48:20 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225118</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 8:56:33 PM</td><td>9900 Westover Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225121</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 8:57:41 PM</td><td>14200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225131</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 9:00:25 PM</td><td>3000 Eisenhauer Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225146</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 9:05:41 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225155</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 9:07:43 PM</td><td>6600 Winkle Ct</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225207</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 9:21:36 PM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225226</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 9:27:58 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225274</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 9:38:29 PM</td><td>700 Canton St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225275</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 9:39:25 PM</td><td>900 Chicago Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225276</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 9:39:31 PM</td><td>500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225283</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 9:42:02 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225289</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/1/2025 9:44:17 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225380</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 10:10:07 PM</td><td>300 Chickering Ave</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225439</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:32:52 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225470</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:43:32 PM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225476</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 10:46:02 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225485</td><td>Property Crime Calls</td><td>Burglary</td><td>9/1/2025 10:48:40 PM</td><td>2100 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210-4917</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225495</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 10:50:13 PM</td><td>7100 Cypress Grove</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225544</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/1/2025 11:10:16 PM</td><td>2800 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225645</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/1/2025 11:40:19 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225674</td><td>Property Crime Calls</td><td>Theft</td><td>9/1/2025 11:49:50 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225697</td><td>Property Crime Calls</td><td>Forgery</td><td>9/1/2025 11:56:19 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225701</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/1/2025 11:56:46 PM</td><td>1200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225719</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 12:02:48 AM</td><td>2000 Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225724</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 12:03:34 AM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225753</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 12:12:51 AM</td><td>400 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225757</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 12:15:31 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225782</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:24:27 AM</td><td>8300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225814</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 12:37:56 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225823</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:40:54 AM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225888</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:04:22 AM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225889</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 1:04:36 AM</td><td>5800 Fermi Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225907</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 1:12:02 AM</td><td>1600 N ZARZAMORA ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225926</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 1:21:26 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225937</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 1:24:39 AM</td><td>100 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225981</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 1:42:49 AM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226027</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 2:07:23 AM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226032</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 2:10:47 AM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226054</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 2:24:52 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226060</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:27:55 AM</td><td>100 El Ray</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226072</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 2:37:27 AM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226074</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 2:37:49 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226100</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 2:58:45 AM</td><td>17200 Autry Pond Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226136</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 3:23:15 AM</td><td>600 Ceralvo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226163</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 3:39:08 AM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226190</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 3:52:30 AM</td><td>9100 Autumn Storm</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226207</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/2/2025 4:04:15 AM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226255</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 4:33:04 AM</td><td>100 Roy Smith</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226267</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 4:36:43 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226291</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 5:00:00 AM</td><td>3200 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226294</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 5:01:27 AM</td><td>18200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226322</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 5:22:09 AM</td><td>200 Emporia Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226344</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 5:39:52 AM</td><td>500 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226345</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 5:41:04 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226347</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 5:44:14 AM</td><td>9100 Timber Path</td><td>Coppertree Condominium Owners</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226348</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 5:44:26 AM</td><td>17300 Irongate Rail</td><td>Green Mountain/Emerald Pointe</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226353</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 5:47:41 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226356</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 5:49:31 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226374</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 6:01:40 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226389</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 6:10:43 AM</td><td>4700 Dodge St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226390</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 6:12:26 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226392</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:13:37 AM</td><td>100 Surrels Ave</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226412</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 6:21:28 AM</td><td>4500 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226411</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 6:21:55 AM</td><td>14100 Fratelli Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226416</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 6:24:58 AM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226441</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 6:36:16 AM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226444</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 6:37:21 AM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226467</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 6:49:13 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226474</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:51:59 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226514</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 7:03:30 AM</td><td>200 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226515</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:05:16 AM</td><td>6400 Melanzane Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226519</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:06:27 AM</td><td>2800 Vera Cruz St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226520</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 7:06:30 AM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226591</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:25:14 AM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226595</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:26:54 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226613</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:30:47 AM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226612</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 7:30:52 AM</td><td>4100 E Horseshoe Bend</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226625</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:34:07 AM</td><td>600 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226627</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 7:34:20 AM</td><td>4100 Swans Landing</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226629</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:35:34 AM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226630</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 7:36:12 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226649</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:41:23 AM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226650</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:41:47 AM</td><td>400 Pinn Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226658</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:45:15 AM</td><td>6900 Elusive Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226667</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:48:00 AM</td><td>9700 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226676</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 7:48:56 AM</td><td>700 Sumner Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 7:49:12 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226691</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 7:54:06 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226695</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 7:54:37 AM</td><td>1500 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226696</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:54:57 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226717</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 8:00:07 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226724</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 8:02:51 AM</td><td>400 S Sabinas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226730</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:04:11 AM</td><td>500 Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226743</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:06:05 AM</td><td>2700 Whisper Path</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226751</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:07:31 AM</td><td>3200 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226756</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:09:48 AM</td><td>8200 Vicar Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226767</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 8:12:48 AM</td><td>200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226775</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:14:46 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226788</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:18:40 AM</td><td>4300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226789</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 8:18:47 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226791</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 8:19:42 AM</td><td>2800 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226811</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:24:11 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226843</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:32:16 AM</td><td>7300 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226844</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:32:26 AM</td><td>400 Argyle Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226845</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:32:34 AM</td><td>7100 Shamrock Dome</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226853</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 8:34:04 AM</td><td>100 Boudet</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226859</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:34:22 AM</td><td>9300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226858</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:34:57 AM</td><td>14200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-4342</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226870</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:36:38 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226874</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:37:07 AM</td><td>14200 Man O War</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226876</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:37:20 AM</td><td>100 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226884</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 8:39:02 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226896</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 8:41:53 AM</td><td>400 Spruce St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226923</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:49:02 AM</td><td>8800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226926</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:50:16 AM</td><td>1400 Lagoon Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226938</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:52:08 AM</td><td>9900 IH 10 E EB</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226940</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 8:52:34 AM</td><td>Adams Hill Dr / Mossy Rdg</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226949</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 8:54:37 AM</td><td>7800 Las Olas Blvd</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226957</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:56:05 AM</td><td>1400 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226960</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:56:20 AM</td><td>2800 Saunders</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226966</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 8:57:15 AM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226968</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:58:20 AM</td><td>1500 MIRA VISTA</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226970</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:59:22 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226983</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:01:52 AM</td><td>800 E River Walk N</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226986</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 9:03:12 AM</td><td>1300 MCCULLOUGH AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226997</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:04:43 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226996</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 9:05:16 AM</td><td>1000 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227003</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:06:33 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227010</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:08:31 AM</td><td>15600 Robin Feather</td><td>Red Robin</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227017</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:10:17 AM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227024</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:12:51 AM</td><td>300 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227040</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:15:40 AM</td><td>1800 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227048</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 9:16:57 AM</td><td>1100 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227044</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:17:11 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227049</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:17:56 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227057</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 9:19:54 AM</td><td>5800 Ingram Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227073</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:24:41 AM</td><td>10400 Tioga Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227076</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 9:24:56 AM</td><td>7600 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227090</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:26:07 AM</td><td>400 General Krueger Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227097</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:26:36 AM</td><td>500 W Craig Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227111</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:31:08 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227113</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:31:14 AM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227122</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 9:34:05 AM</td><td>3500 Canyon Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227132</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 9:35:14 AM</td><td>2100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227137</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:36:17 AM</td><td>11100 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227142</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 9:36:56 AM</td><td>Arbor St / Topaz St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227143</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:37:13 AM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227156</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 9:39:25 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227165</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:41:04 AM</td><td>5600 E Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227199</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:49:42 AM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227202</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 9:49:45 AM</td><td>100 E Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227201</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:49:55 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227220</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:52:25 AM</td><td>4600 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227223</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:52:43 AM</td><td>4600 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227233</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:55:27 AM</td><td>4100 BROADWAY</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227252</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:57:38 AM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227250</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 9:58:10 AM</td><td>4100 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227264</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:59:56 AM</td><td>2800 Navajo St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227267</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 10:00:09 AM</td><td>5800 Ingram Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227269</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:01:21 AM</td><td>W HAUSMAN RD / BABCOCK RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227271</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:01:40 AM</td><td>12000 North Loop Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227275</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:02:35 AM</td><td>11200 Gaylord Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227283</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 10:03:31 AM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227293</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 10:05:54 AM</td><td>5800 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227303</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:09:03 AM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227313</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/2/2025 10:12:07 AM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227325</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:14:15 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227331</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:15:47 AM</td><td>8200 Oppenheimer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227332</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:15:52 AM</td><td>2000 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-2023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227340</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:17:34 AM</td><td>2000 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-2023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227342</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:17:45 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227352</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:20:31 AM</td><td>10500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227365</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:23:39 AM</td><td>5400 Sunlit Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227373</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 10:25:02 AM</td><td>11200 Ocate</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227389</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 10:27:28 AM</td><td>100 Orphan St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227391</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:28:09 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227414</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:31:54 AM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227413</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:31:58 AM</td><td>200 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227424</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:33:08 AM</td><td>1200 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227427</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:33:47 AM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227430</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 10:34:26 AM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227437</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:35:00 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227448</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:38:30 AM</td><td>2600 Obera Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227449</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:38:39 AM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227453</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:39:20 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227465</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 10:42:27 AM</td><td>2500 Pleasanton Rd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227470</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 10:43:44 AM</td><td>4800 Castle Stream Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227484</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:45:53 AM</td><td>2800 Navajo St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227487</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 10:46:48 AM</td><td>1200 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227496</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:48:15 AM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3128</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227508</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 10:50:09 AM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227521</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:52:15 AM</td><td>5500 Chancellor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227529</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 10:54:14 AM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227536</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:55:04 AM</td><td>6800 SALIBA PKWY</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227538</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 10:56:24 AM</td><td>2400 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227539</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:56:36 AM</td><td>2100 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227546</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:57:02 AM</td><td>23600 Hartwick Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227552</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 10:59:05 AM</td><td>10500 MILLSPRING</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227554</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 10:59:26 AM</td><td>10500 Bounty Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227558</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 11:00:09 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227560</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 11:00:10 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227566</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:00:59 AM</td><td>13100 Feather Ridge Dr</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227568</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 11:01:31 AM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227574</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:03:44 AM</td><td>400 Bertetti Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227579</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:04:11 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227591</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 11:06:12 AM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227603</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 11:08:56 AM</td><td>3600 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227611</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:10:20 AM</td><td>1600 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227616</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 11:11:07 AM</td><td>2700 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227634</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 11:16:18 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227638</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 11:16:52 AM</td><td>5100 Blue Ranch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227645</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:19:41 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227673</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 11:26:45 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227704</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:34:17 AM</td><td>900 E Dullnig Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227709</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:35:13 AM</td><td>17400 LA CANTERA PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227720</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 11:37:36 AM</td><td>6500 Marcum Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227725</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 11:38:24 AM</td><td>9100 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227730</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:38:29 AM</td><td>3800 Sunshine Ranch Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227749</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:44:12 AM</td><td>3400 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227756</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:45:33 AM</td><td>3100 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227770</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:47:51 AM</td><td>3600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227775</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:48:57 AM</td><td>14500 Sacred</td><td>Rose Meadows </td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227782</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:50:40 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227785</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:51:01 AM</td><td>2800 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227804</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:55:05 AM</td><td>100 Trudell Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227806</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:55:50 AM</td><td>10200 Garnet Pt</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227815</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 11:59:03 AM</td><td>500 Jackson-keller Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227816</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 11:59:29 AM</td><td>6800 Enchanted Spring Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227818</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 12:00:06 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227822</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:00:20 PM</td><td>14900 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227826</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:00:49 PM</td><td>5000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227832</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:02:26 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227839</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 12:03:41 PM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227877</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 12:12:04 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227919</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 12:20:25 PM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 12:29:00 PM</td><td>300 Lexington Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227955</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/2/2025 12:29:40 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227958</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 12:29:51 PM</td><td>2400 Harry Wurzbach</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227993</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:39:21 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228008</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 12:42:58 PM</td><td>2900 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228026</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:46:21 PM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228044</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:50:56 PM</td><td>200 Bradford</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228045</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 12:51:27 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228060</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 12:54:18 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228064</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 12:55:30 PM</td><td>900 Basse Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228082</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 12:59:35 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228093</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 1:01:15 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228104</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 1:04:03 PM</td><td>400 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228122</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:07:53 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228130</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:09:10 PM</td><td>800 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228135</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 1:11:07 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228140</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:12:34 PM</td><td>7100 Ih 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228139</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 1:12:36 PM</td><td>4200 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228143</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:14:03 PM</td><td>5500 Chancellor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228151</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 1:16:05 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228155</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:16:50 PM</td><td>23600 Grayling Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228177</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 1:23:18 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228179</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:23:20 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228194</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:25:16 PM</td><td>5000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228193</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:25:33 PM</td><td>100 Ward Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228205</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 1:26:53 PM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228238</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:36:44 PM</td><td>500 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228255</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 1:40:32 PM</td><td>700 S Alamo St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228262</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:41:49 PM</td><td>2800 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228279</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:47:44 PM</td><td>4300 Moss Ct</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228311</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 1:55:32 PM</td><td>1300 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228331</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 1:58:18 PM</td><td>8200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228345</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 2:00:53 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228358</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:04:01 PM</td><td>600 S Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228363</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 2:05:49 PM</td><td>1100 VANCE JACKSON RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228373</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 2:08:49 PM</td><td>3100 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228377</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:09:36 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228380</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:09:37 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228382</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 2:10:20 PM</td><td>5700 Mobud</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228384</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:10:38 PM</td><td>5800 Cielo Ranch</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228417</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 2:18:23 PM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236104</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 2:18:50 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228429</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:21:45 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228439</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 2:23:48 PM</td><td>8800 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228448</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 2:23:54 PM</td><td>8800 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228446</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:24:17 PM</td><td>4400 Lark</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228457</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:26:10 PM</td><td>1300 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228470</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 2:28:26 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228504</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 2:35:30 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228517</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 2:37:04 PM</td><td>11100 CHRISTUS HILLS</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228514</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:37:12 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228520</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:38:29 PM</td><td>5400 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228531</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:40:37 PM</td><td>400 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228544</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 2:45:28 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228565</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:49:00 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228571</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:49:44 PM</td><td>16700 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228581</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 2:52:06 PM</td><td>5400 Marconi Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228583</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 2:52:18 PM</td><td>800 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228603</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 2:59:38 PM</td><td>1500 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228635</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:05:28 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228640</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/2/2025 3:05:42 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228643</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 3:06:28 PM</td><td>15500 Nacogdoches Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228652</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:07:42 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 3:14:06 PM</td><td>7100 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228697</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 3:17:14 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228713</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:23:03 PM</td><td>3900 War Bow</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228720</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:24:37 PM</td><td>400 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228748</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:29:50 PM</td><td>13900 Flairwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228772</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 3:34:02 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228787</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:36:16 PM</td><td>1400 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228790</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:37:42 PM</td><td>2900 Jardines</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228791</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:38:08 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228796</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:39:42 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228800</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:39:42 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228812</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:41:56 PM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228819</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/2/2025 3:42:48 PM</td><td>5500 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228816</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 3:42:58 PM</td><td>800 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228825</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:44:42 PM</td><td>400 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228826</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 3:44:54 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228828</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 3:45:08 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 3:45:30 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228836</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 3:46:00 PM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228846</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:47:35 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228856</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 3:49:06 PM</td><td>2000 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228863</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 3:50:09 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228875</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 3:52:16 PM</td><td>400 Moursund Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228890</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:54:43 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228891</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:55:12 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228903</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:55:14 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228905</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 3:55:57 PM</td><td>100 Ellana Claire Ct</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228923</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 4:00:01 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228936</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:01:22 PM</td><td>4600 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228935</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:01:24 PM</td><td>3400 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228979</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:06:46 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228972</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:09:27 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228977</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 4:11:43 PM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228982</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 4:12:21 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228989</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:13:58 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228994</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 4:15:11 PM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229001</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 4:18:12 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229055</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 4:31:39 PM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229097</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 4:39:50 PM</td><td>1000 Somerset Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229086</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:40:26 PM</td><td>4900 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229095</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 4:41:26 PM</td><td>21900 Goldcrest Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229115</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 4:43:53 PM</td><td>1000 Steves Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229107</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:44:10 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229142</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:52:15 PM</td><td>1300 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229150</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 4:53:42 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229161</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:56:35 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229179</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 4:59:26 PM</td><td>7400 Clint</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229187</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 5:01:24 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229192</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 5:01:48 PM</td><td>Funston Place / Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229208</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 5:03:44 PM</td><td>5900 Lazo Valley</td><td>Miller Ranch South</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229217</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 5:05:19 PM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229233</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:09:19 PM</td><td>500 W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229244</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 5:10:54 PM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229256</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 5:13:05 PM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229268</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:16:23 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229275</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:18:34 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229294</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:22:29 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229297</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:23:04 PM</td><td>1300 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229302</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 5:23:56 PM</td><td>2000 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229303</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 5:24:02 PM</td><td>7800 Las Olas Blvd</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229317</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 5:24:30 PM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229306</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 5:24:34 PM</td><td>500 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229318</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 5:26:28 PM</td><td>8900 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229326</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:28:15 PM</td><td>11000 HUEBNER OAKS</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229332</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:29:33 PM</td><td>300 Lone Star Blvd</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229339</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 5:31:02 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229348</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/2/2025 5:32:42 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229365</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 5:35:06 PM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229363</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 5:35:16 PM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229372</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:37:10 PM</td><td>1400 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229376</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 5:37:26 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229374</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 5:37:54 PM</td><td>5600 Stonybrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229390</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 5:41:56 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229416</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:46:43 PM</td><td>700 Brighton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229440</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:51:32 PM</td><td>6300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229442</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 5:51:45 PM</td><td>3800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229482</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 5:58:20 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229491</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 5:59:44 PM</td><td>8600 Us Hwy 81 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229497</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 6:00:41 PM</td><td>501-599 E ELMIRA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229499</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:00:43 PM</td><td>200 Kenmar</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229498</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 6:00:44 PM</td><td>3300 Avoca Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229519</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:06:00 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229532</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 6:08:59 PM</td><td>200 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229543</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:10:08 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229544</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 6:10:23 PM</td><td>1500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229553</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:11:40 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229558</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:12:45 PM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229560</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:13:37 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229562</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:13:48 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229578</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:17:14 PM</td><td>9700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229611</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:25:26 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229618</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:26:45 PM</td><td>5800 Hawaiian Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229635</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:30:23 PM</td><td>8300 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229647</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 6:34:15 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229661</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 6:37:56 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229664</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 6:39:25 PM</td><td>11800 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229682</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 6:45:56 PM</td><td>1800 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229722</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 6:54:19 PM</td><td>400 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229737</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 6:57:46 PM</td><td>7600 Dell Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229746</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 6:58:57 PM</td><td>300 Leff</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229793</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:09:14 PM</td><td>100 Utah St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229802</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 7:13:10 PM</td><td>600 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229816</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:15:39 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229829</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:18:30 PM</td><td>11800 Old Perrin-beitel Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229837</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 7:20:27 PM</td><td>Portofino Way / Greystone Landing</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 7:22:38 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229866</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:27:37 PM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229907</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:35:53 PM</td><td>200 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229930</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 7:42:20 PM</td><td>Nw 19th St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229946</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:43:26 PM</td><td>3600 Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229940</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 7:43:47 PM</td><td>3500 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229938</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 7:44:10 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229964</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:44:55 PM</td><td>100 Grassmarket</td><td>Roseheart</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230004</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 7:58:57 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230011</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 8:00:09 PM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230025</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 8:03:37 PM</td><td>21900 Goldcrest Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230065</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:15:07 PM</td><td>300 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230070</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:16:54 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230080</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 8:18:12 PM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230100</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 8:23:51 PM</td><td>7300 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230112</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 8:27:05 PM</td><td>500 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230125</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/2/2025 8:30:22 PM</td><td>15500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230133</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:32:40 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230149</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 8:37:00 PM</td><td>Churchill Estates Blvd / Adios</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230150</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 8:37:05 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230165</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 8:40:54 PM</td><td>900 Cecilia St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230180</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 8:43:16 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230187</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 8:45:42 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230197</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 8:47:06 PM</td><td>Ih 35 N Sb / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230196</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 8:47:11 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230203</td><td>Property Crime Calls</td><td>Forgery</td><td>9/2/2025 8:48:01 PM</td><td>6300 Ridge Tree Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230208</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:50:02 PM</td><td>500 Storeywood</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230223</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 8:58:11 PM</td><td>200 Joe Blanks St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230235</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 8:58:21 PM</td><td>5400 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230228</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 9:00:06 PM</td><td>100 Nightingale Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230238</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:03:06 PM</td><td>5400 Sunlit Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230269</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 9:11:33 PM</td><td>100 Gaskin</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230312</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 9:22:42 PM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230326</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 9:27:09 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230356</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/2/2025 9:33:32 PM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230368</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/2/2025 9:37:12 PM</td><td>100 Coney Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230384</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:42:08 PM</td><td>13900 Fm 1560 N</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230406</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:45:35 PM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230430</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 9:53:59 PM</td><td>1300 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230434</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:54:17 PM</td><td>18400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230448</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 9:59:38 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230454</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/2/2025 10:01:19 PM</td><td>16500 Front Royal</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230465</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 10:04:49 PM</td><td>400 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230473</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 10:07:29 PM</td><td>2800 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230477</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:08:29 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230492</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:15:44 PM</td><td>100 Cresham Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230508</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:25:40 PM</td><td>70 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5855</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230511</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/2/2025 10:26:50 PM</td><td>500 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230513</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/2/2025 10:27:22 PM</td><td>8400 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230538</td><td>Property Crime Calls</td><td>Theft</td><td>9/2/2025 10:38:03 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230568</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 10:46:04 PM</td><td>6800 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230597</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/2/2025 10:56:41 PM</td><td>7100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230643</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 11:12:13 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230662</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/2/2025 11:17:01 PM</td><td>3500 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230675</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:21:59 PM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230694</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/2/2025 11:28:39 PM</td><td>10300 Coral Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230701</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/2/2025 11:31:14 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230715</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:35:15 PM</td><td>700 N Palmetto St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230722</td><td>Property Crime Calls</td><td>Burglary</td><td>9/2/2025 11:36:53 PM</td><td>700 N Palmetto St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230783</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:01:14 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230798</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 12:07:40 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230803</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 12:08:32 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230826</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 12:19:30 AM</td><td>700 S BRAZOS ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230829</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 12:22:05 AM</td><td>Us Hwy 90 W Wb / S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230842</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 12:28:12 AM</td><td>2300 S FLORES ST</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230848</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 12:30:12 AM</td><td>100 Klein</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230852</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 12:31:15 AM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230896</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 12:53:57 AM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230899</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 12:54:44 AM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230960</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:35:44 AM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230975</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 1:43:34 AM</td><td>19000 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231019</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 2:07:24 AM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231021</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 2:07:35 AM</td><td>1300 Perennial</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231038</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 2:14:19 AM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231043</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 2:19:22 AM</td><td>600 E Woodlawn Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231044</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:20:20 AM</td><td>900 Sonterra Blvd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231047</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:21:43 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231089</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:50:02 AM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231183</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:47:41 AM</td><td>1800 Wrangler Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231189</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 3:53:12 AM</td><td>4100 Jung Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231225</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 4:28:17 AM</td><td>W COMMERCE ST / N FRIO ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231264</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 5:09:08 AM</td><td>2100 W Magnolia Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231268</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 5:13:34 AM</td><td>300 Clutter Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231295</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 5:31:48 AM</td><td>6500 MOSSLEDGE</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231303</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 5:39:40 AM</td><td>1000 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231304</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 5:39:55 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231311</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 5:45:50 AM</td><td>700 CASTROVILLE RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231312</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 5:46:03 AM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231333</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/3/2025 6:05:27 AM</td><td>3400 Willowwood Blvd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231334</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 6:05:30 AM</td><td>100 North Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231336</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 6:06:39 AM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231349</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 6:17:05 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231372</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 6:32:56 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231381</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 6:42:02 AM</td><td>1200 Robbins Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231386</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 6:45:55 AM</td><td>6000 Cielo Ranch</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231406</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 6:53:53 AM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 6:54:33 AM</td><td>1200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231417</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 6:58:54 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231426</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:01:53 AM</td><td>100 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231433</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 7:05:44 AM</td><td>Babcock Rd / Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231441</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:09:24 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231490</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:26:07 AM</td><td>1300 Swaying Oaks Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231504</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:27:06 AM</td><td>10500 Beachball Bend</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231500</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:27:34 AM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231513</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:30:14 AM</td><td>200 Winewood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231509</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 7:30:18 AM</td><td>13000 Mutton Crossing</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231519</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:32:48 AM</td><td>2100 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1701</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231527</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:35:45 AM</td><td>8200 MICRON DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231545</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:38:45 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231554</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:41:22 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231584</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:46:10 AM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231610</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:53:20 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231616</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:53:54 AM</td><td>4100 Chinkapin Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231629</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:56:25 AM</td><td>3200 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231637</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:56:27 AM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231631</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 7:56:49 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231645</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 7:59:08 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:01:24 AM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231670</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:04:20 AM</td><td>8900 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231677</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:06:38 AM</td><td>1600 W Hollywood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231684</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 8:08:19 AM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231703</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:12:37 AM</td><td>100 Mabelle Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231708</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:14:08 AM</td><td>1800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231716</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:15:01 AM</td><td>6700 Bella Colina</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231759</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:22:01 AM</td><td>11000 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231776</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 8:26:43 AM</td><td>9000 Timber Laurel</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231785</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 8:29:12 AM</td><td>6700 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231787</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 8:29:24 AM</td><td>400-498 Sw Loop 410 Eb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231789</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:29:50 AM</td><td>5100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231794</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:30:21 AM</td><td>4300 Moss Ct</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231850</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:33:13 AM</td><td>3100 Morning Trl</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231818</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:33:43 AM</td><td>7400 Independence Way</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231817</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 8:36:08 AM</td><td>300 Delbert</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231827</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:38:28 AM</td><td>1400 Chinkapin Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231848</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:43:21 AM</td><td>1000 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231883</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 8:53:18 AM</td><td>Sw Loop 410 / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231912</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:59:03 AM</td><td>6600 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231913</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 8:59:06 AM</td><td>5500 Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231921</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:59:45 AM</td><td>6600 Laurelhill Dr</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231948</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 9:05:00 AM</td><td>6700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231946</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:05:18 AM</td><td>2500 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231972</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:10:12 AM</td><td>6200 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231977</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 9:12:19 AM</td><td>400 Barrett Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231995</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 9:15:38 AM</td><td>700 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232003</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:17:31 AM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232009</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:18:43 AM</td><td>6100 Jackies Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232020</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:21:00 AM</td><td>4000-4099 Terrell Trace</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232029</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:21:51 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232059</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 9:27:01 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232088</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:31:25 AM</td><td>200 Shelburn Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232084</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:31:28 AM</td><td>1300 N BRAZOS ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232099</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 9:34:16 AM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232134</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 9:40:31 AM</td><td>400 Kashmuir Place</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232133</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:40:34 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232139</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 9:42:31 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232152</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 9:44:36 AM</td><td>10500 Perrin Beitel</td><td>Steeplechase Condominium</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232158</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:44:38 AM</td><td>80 Trailcrest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232185</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 9:52:03 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232199</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 9:54:07 AM</td><td>400 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232211</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:56:58 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232210</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 9:57:13 AM</td><td>2900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232214</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 9:57:58 AM</td><td>6200 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232224</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 9:59:25 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232228</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 10:00:05 AM</td><td>2800 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232229</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 10:00:07 AM</td><td>3500 Canyon Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232230</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:00:21 AM</td><td>6700 Bella Colina</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232243</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:01:57 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232260</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 10:07:10 AM</td><td>400 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232279</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:09:20 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232267</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 10:09:35 AM</td><td>6800 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232277</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:11:28 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232278</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 10:11:51 AM</td><td>3000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232320</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:19:50 AM</td><td>400 General Krueger Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232321</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 10:20:14 AM</td><td>900 E DREXEL AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232333</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:23:50 AM</td><td>200 Sanders St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232334</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:24:25 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232340</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 10:25:01 AM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232348</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 10:26:07 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232356</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:28:26 AM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232365</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 10:30:51 AM</td><td>7500 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232374</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 10:32:21 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232375</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:32:46 AM</td><td>7600 Reindeer Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232400</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 10:37:58 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232411</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 10:40:04 AM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232419</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:41:32 AM</td><td>6600 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232427</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 10:43:50 AM</td><td>80 Trailcrest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232428</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:44:01 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232448</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:49:12 AM</td><td>100 Trudell Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232463</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:51:22 AM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232487</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 10:56:18 AM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232498</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:58:37 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232512</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 11:01:48 AM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232544</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 11:09:25 AM</td><td>5600 E Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232565</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 11:14:54 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232590</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 11:18:43 AM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232589</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:19:13 AM</td><td>5500 Elk Hunter Trl</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232593</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:20:20 AM</td><td>400 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232597</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 11:20:43 AM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232595</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:20:53 AM</td><td>16300 Puma Pass</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232603</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 11:21:52 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232639</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:31:08 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232643</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 11:32:10 AM</td><td>4900 Fairford Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232649</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 11:32:39 AM</td><td>5800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232659</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 11:35:07 AM</td><td>13800 Galm Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232676</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 11:37:46 AM</td><td>Ih 37 S Nb / E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232688</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:40:23 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232723</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:49:58 AM</td><td>400 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232732</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 11:52:45 AM</td><td>1200 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232747</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 11:58:28 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232775</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 12:03:04 PM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232782</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:05:21 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232787</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 12:06:02 PM</td><td>2000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232792</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 12:07:36 PM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232811</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 12:12:45 PM</td><td>100 SHADOW VALLEY</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232814</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 12:13:32 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232829</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 12:16:06 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232843</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:17:01 PM</td><td>3800 Wetmore Knoll</td><td>St James Place</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232836</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 12:17:40 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232839</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:17:51 PM</td><td>300 North Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232868</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:24:19 PM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232881</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:25:40 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232874</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 12:25:56 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232887</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:27:17 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232950</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:41:48 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232953</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:42:18 PM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232975</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 12:47:23 PM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233012</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:54:38 PM</td><td>3300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233010</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 12:54:40 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233021</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 12:56:55 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233050</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:03:31 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233043</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:03:54 PM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233065</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:06:23 PM</td><td>2000 S Ww White Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233074</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 1:08:31 PM</td><td>8700 Garden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233085</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 1:10:46 PM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233096</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 1:12:10 PM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233128</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:18:46 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233147</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 1:22:54 PM</td><td>5100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233151</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 1:23:50 PM</td><td>5500 FIRESTAR TRL</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233154</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:23:51 PM</td><td>4900 Ravenswood Dr</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233170</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 1:27:48 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233174</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:28:40 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233192</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:32:33 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233203</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 1:35:46 PM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233210</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 1:37:35 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233220</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:41:11 PM</td><td>1400 Fawn Haven</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233218</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:41:11 PM</td><td>12100 Valliant</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233231</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:43:48 PM</td><td>21900 Diamond Chase</td><td>Encino Ridge</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233266</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 1:53:26 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233267</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:53:30 PM</td><td>6600 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233271</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:54:02 PM</td><td>100 Alabama</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233272</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:54:05 PM</td><td>100 Court Vw</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233277</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 1:54:26 PM</td><td>15700 Deer Crest</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233283</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 1:56:57 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233301</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 2:01:10 PM</td><td>200 Barnes Alley</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233319</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:03:43 PM</td><td>9800 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4104</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233352</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:11:01 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233378</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:16:47 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233383</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:18:59 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233387</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 2:19:32 PM</td><td>6100 Foster Trail Dr</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233392</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:20:13 PM</td><td>3300 Tavern Oaks</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233391</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 2:20:20 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233424</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 2:27:25 PM</td><td>8000 W Loop 1604 N</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233431</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 2:28:35 PM</td><td>300 Airlift Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233482</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 2:39:28 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233483</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 2:39:31 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233486</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 2:39:53 PM</td><td>400 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233574</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 2:57:27 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233568</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 2:58:19 PM</td><td>2200 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233583</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:00:59 PM</td><td>400 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233604</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:04:36 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233608</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:06:18 PM</td><td>11200 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233627</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:08:22 PM</td><td>500 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233624</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:08:46 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233651</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:15:15 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233670</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 3:19:48 PM</td><td>8500 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233677</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:20:18 PM</td><td>1200 Babcock Rd</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233727</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:30:07 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233794</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:45:33 PM</td><td>23600 Silversmith</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233813</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:50:19 PM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233815</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 3:50:58 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233822</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 3:52:05 PM</td><td>5900 Way View Dr</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233842</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 3:56:29 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233849</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 3:58:11 PM</td><td>Wurzbach Rd / Crystal Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233870</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:00:51 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233871</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:00:53 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233876</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 4:03:02 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233897</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:06:54 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233916</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 4:11:02 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233920</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:11:40 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233935</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 4:15:04 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233964</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 4:20:24 PM</td><td>300 Linda Lou Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233990</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:25:28 PM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233992</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 4:26:12 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233997</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:27:16 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233999</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 4:27:27 PM</td><td>5200 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234002</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 4:27:58 PM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234028</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:34:14 PM</td><td>5400 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234032</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:34:29 PM</td><td>1700 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234038</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:35:15 PM</td><td>4900 Ravenswood Dr</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234053</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:37:38 PM</td><td>Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234075</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 4:41:31 PM</td><td>20600 Wild Springs Dr</td><td>Big Springs</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234102</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 4:49:28 PM</td><td>100 Bangor St</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234104</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 4:49:55 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234106</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:50:03 PM</td><td>200 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234109</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:51:03 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234116</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 4:52:49 PM</td><td>1200 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234119</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 4:53:45 PM</td><td>1600 Possum Path</td><td>Canyon Parke</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234130</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 4:55:13 PM</td><td>1800 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234146</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 4:58:19 PM</td><td>22400 Akin Fawn</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78261</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234148</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 4:58:53 PM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 4:58:57 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234158</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 5:00:33 PM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234207</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 5:05:18 PM</td><td>3000 Annarose Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234213</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 5:06:36 PM</td><td>10500 Ocean Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234230</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 5:13:29 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234233</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 5:13:40 PM</td><td>300 Robert E Lee St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234261</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 5:22:01 PM</td><td>S General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234297</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 5:29:14 PM</td><td>100 Huxley</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234318</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 5:34:23 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234337</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 5:37:47 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234362</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 5:43:22 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234391</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 5:51:09 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234407</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 5:51:45 PM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234415</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 5:54:51 PM</td><td>2900 OLD THOUSAND OAKS</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234417</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 5:55:40 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234434</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 5:58:51 PM</td><td>800 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234454</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 6:03:56 PM</td><td>100 Roy Smith</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234468</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 6:07:05 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234507</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:18:40 PM</td><td>9000 Arborwood</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234515</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:19:56 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234541</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 6:23:53 PM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234548</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 6:27:28 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234564</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 6:29:16 PM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234563</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:30:35 PM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234575</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:34:09 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234596</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:38:46 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234625</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 6:41:44 PM</td><td>1100 Vickers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234633</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:45:10 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234631</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:45:26 PM</td><td>12900 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234664</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:53:49 PM</td><td>12200 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234667</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 6:54:22 PM</td><td>100 Court Vw</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234704</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:02:37 PM</td><td>7600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234712</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 7:05:02 PM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234716</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 7:05:38 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234723</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 7:06:36 PM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234745</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:10:51 PM</td><td>2600 Sleepy Glade Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234802</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 7:28:32 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234805</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 7:29:33 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234806</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 7:29:59 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234825</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 7:35:11 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234862</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/3/2025 7:44:44 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234873</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 7:46:19 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234892</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 7:51:07 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234901</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 7:52:29 PM</td><td>5000 Bayhead Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234967</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:10:43 PM</td><td>8500 Upton</td><td>Braun Station East</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234971</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:11:12 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234976</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 8:11:27 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234995</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:17:12 PM</td><td>200 Nathan</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235006</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 8:19:58 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235008</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 8:20:27 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235040</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 8:31:29 PM</td><td>600 HOT WELLS</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235053</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:36:31 PM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235073</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 8:40:49 PM</td><td>1300 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235079</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 8:41:56 PM</td><td>3400 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235088</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 8:46:02 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235124</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 8:58:24 PM</td><td>300 W Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235127</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 8:58:56 PM</td><td>100 Hidden Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235147</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 9:04:19 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235155</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 9:06:09 PM</td><td>4400 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235161</td><td>Property Crime Calls</td><td>Forgery</td><td>9/3/2025 9:08:16 PM</td><td>3800 Nogalitos St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235162</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:08:26 PM</td><td>4100 Hillswind</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235180</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:09:24 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235197</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 9:17:12 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235229</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 9:25:34 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235255</td><td>Property Crime Calls</td><td>Burglary</td><td>9/3/2025 9:27:15 PM</td><td>1600 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235258</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 9:29:21 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235269</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 9:32:47 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235318</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 9:45:40 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235324</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 9:46:38 PM</td><td>2800 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235327</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 9:49:16 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235347</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 9:56:05 PM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235358</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:04:51 PM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235389</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/3/2025 10:15:01 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235406</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/3/2025 10:19:16 PM</td><td>18200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235413</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 10:20:27 PM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235419</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/3/2025 10:22:26 PM</td><td>LAMAR ST / N MEL WAITERS WAY</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235472</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/3/2025 10:37:19 PM</td><td>900 Shemya Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235494</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 10:43:13 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235550</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/3/2025 11:07:03 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235557</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 11:09:02 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235571</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 11:12:22 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235578</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 11:14:05 PM</td><td>5000 Penrose</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235582</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:15:04 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235614</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/3/2025 11:22:32 PM</td><td>3400 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235628</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 11:27:07 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235638</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/3/2025 11:29:40 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235647</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 11:33:07 PM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235653</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 11:34:22 PM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235658</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/3/2025 11:37:00 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235687</td><td>Property Crime Calls</td><td>Theft</td><td>9/3/2025 11:45:00 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235689</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/3/2025 11:46:12 PM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235713</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/3/2025 11:53:59 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235714</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/3/2025 11:54:08 PM</td><td>100 N San Gabriel Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235745</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/3/2025 11:59:32 PM</td><td>400 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235748</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 12:00:56 AM</td><td>200 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235878</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 12:48:36 AM</td><td>4400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235881</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:49:33 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235884</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/4/2025 12:50:30 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235906</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 12:59:01 AM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235912</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 1:01:32 AM</td><td>5300 Brewster</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235975</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:21:03 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235998</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:31:05 AM</td><td>9200 Regal Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236004</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:33:00 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236012</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 1:34:44 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236025</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 1:40:53 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236053</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 1:50:03 AM</td><td>300 W Jones Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236089</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 2:05:59 AM</td><td>901-999 DALLAS ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236091</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 2:06:56 AM</td><td>3400 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236100</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:11:53 AM</td><td>5700 Ponderosa Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236109</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:15:27 AM</td><td>900 Shemya Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236125</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/4/2025 2:23:19 AM</td><td>4800 ORCHID STAR</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236131</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/4/2025 2:28:12 AM</td><td>800 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236184</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 2:47:33 AM</td><td>2600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236194</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 2:53:43 AM</td><td>Matagorda St / La Vaca St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236230</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 3:12:17 AM</td><td>16300 SACRE COUER</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236238</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 3:15:42 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236255</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:25:43 AM</td><td>800 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236271</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 3:37:27 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236368</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 4:46:36 AM</td><td>20800 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236392</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 5:07:19 AM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236402</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 5:11:34 AM</td><td>900 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236418</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 5:25:47 AM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236448</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 5:55:25 AM</td><td>100 Serna Park</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236462</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 6:06:16 AM</td><td>5600 E Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236469</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 6:10:03 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236484</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 6:19:09 AM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236488</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 6:20:01 AM</td><td>4800 Roosevelt Ave</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236494</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 6:23:15 AM</td><td>800 Blue Astor</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236493</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 6:23:16 AM</td><td>5800 Babcock Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236505</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 6:29:41 AM</td><td>8900 Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236513</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 6:34:47 AM</td><td>700 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-2626</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236523</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 6:37:49 AM</td><td>900 W Silver Sands Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236528</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 6:43:03 AM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236557</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:00:16 AM</td><td>6200 Fieldrun</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236558</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:00:25 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236572</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:06:21 AM</td><td>4100 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236588</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 7:11:43 AM</td><td>5700 Cardinal Falls</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236589</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:12:01 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236595</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/4/2025 7:16:14 AM</td><td>Culebra Rd / Stillwater Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236597</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:17:19 AM</td><td>14400 Bowhill Glen</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236610</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 7:19:45 AM</td><td>400 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236629</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 7:27:51 AM</td><td>300 Airlift Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236650</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 7:36:56 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236668</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:42:21 AM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236670</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:43:18 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236684</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:47:22 AM</td><td>16500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236692</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:50:43 AM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236749</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 8:04:38 AM</td><td>5900 Royal Pt</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236748</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:05:20 AM</td><td>7100 Thrush View Ln</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236754</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 8:06:39 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236768</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 8:10:08 AM</td><td>3500 General Hudnell Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236787</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 8:14:47 AM</td><td>500 N San Bernardo</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236795</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 8:18:36 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2291</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236797</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 8:19:02 AM</td><td>100 Ebbtide Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236835</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 8:31:08 AM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236847</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:36:31 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236858</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 8:41:13 AM</td><td>6200 Fieldrun</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236868</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:43:14 AM</td><td>400 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236869</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 8:43:18 AM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236870</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:43:20 AM</td><td>400 W Nakoma</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236876</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 8:44:18 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236914</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:56:15 AM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236916</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 8:56:27 AM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236920</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:57:33 AM</td><td>100 Moon</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236931</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:01:32 AM</td><td>13300 Partridge Hill</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236938</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 9:03:33 AM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236949</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:08:28 AM</td><td>200 N Comal St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236953</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:08:44 AM</td><td>20 Chapel Hill Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236960</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:10:53 AM</td><td>10600 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236966</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:13:13 AM</td><td>12000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236970</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:14:09 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236979</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 9:16:44 AM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236983</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 9:17:42 AM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236984</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 9:17:55 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236993</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 9:19:32 AM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236999</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:21:57 AM</td><td>10600 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237011</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:25:00 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237014</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 9:25:25 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237018</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 9:26:07 AM</td><td>1100 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237037</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:31:40 AM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237049</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:34:37 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237051</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 9:34:47 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237058</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 9:36:35 AM</td><td>4300 Dean Pannill W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237063</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:37:12 AM</td><td>1100 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237076</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 9:40:35 AM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237078</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 9:42:10 AM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237081</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:42:53 AM</td><td>60 Horseshoe Canyon</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237084</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 9:43:55 AM</td><td>4900 Fairford Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237100</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 9:46:18 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237109</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:51:05 AM</td><td>9700 AIRPORT BLVD</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237131</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 9:55:41 AM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237142</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:58:06 AM</td><td>3300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237151</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:59:33 AM</td><td>300 Tilden St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237162</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:02:10 AM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237164</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:02:10 AM</td><td>13300 Partridge Hill</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237180</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:06:07 AM</td><td>10600 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237186</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:07:08 AM</td><td>10200 Asta Trl</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237202</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:10:42 AM</td><td>6200 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237239</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 10:20:09 AM</td><td>9200 N LOOP 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237247</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:21:53 AM</td><td>500 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237254</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 10:23:36 AM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237261</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 10:24:22 AM</td><td>3500 Rock Creek Run</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237264</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:24:34 AM</td><td>3400 Lone Valley Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237265</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 10:24:50 AM</td><td>5600 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237274</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:26:07 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237278</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 10:26:08 AM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237282</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:27:40 AM</td><td>5000 Galahad Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237297</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:28:51 AM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237295</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 10:30:28 AM</td><td>2000 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237313</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:35:53 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237315</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 10:36:59 AM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237317</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 10:38:17 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237335</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 10:43:08 AM</td><td>3000 Kiowa</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237345</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 10:45:12 AM</td><td>Stone Oak Pkwy / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237348</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:45:39 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237363</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 10:46:43 AM</td><td>3200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237358</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 10:46:50 AM</td><td>3500 Red Oak Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237357</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 10:46:53 AM</td><td>6100 WHITBY RD</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237365</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 10:48:40 AM</td><td>7000 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237374</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 10:50:30 AM</td><td>E Grayson St / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237378</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 10:51:36 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237390</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 10:54:45 AM</td><td>300 W Rector</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237396</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:56:48 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237417</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:01:27 AM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237419</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:01:39 AM</td><td>19200 Kristen Way</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237436</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:03:50 AM</td><td>10200 Dancing Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237439</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:05:11 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237441</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 11:05:45 AM</td><td>5500 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237461</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 11:11:20 AM</td><td>300 North Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237466</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:11:37 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237474</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 11:14:05 AM</td><td>Bowie St / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237479</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 11:15:42 AM</td><td>3700 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237504</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 11:22:54 AM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237522</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:24:36 AM</td><td>1000 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237541</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:29:45 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237555</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:34:14 AM</td><td>700 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237579</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 11:40:55 AM</td><td>13000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237581</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 11:41:45 AM</td><td>300 Linda Lou Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237612</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:52:31 AM</td><td>5700 Silent Forest Dr</td><td>San Antonio Oak Crest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237632</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:57:17 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237634</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 11:57:29 AM</td><td>2800 PLEASANTON RD</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237633</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 11:57:48 AM</td><td>7200 Luskey Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237637</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 11:57:56 AM</td><td>300 Vincent St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237674</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 12:02:36 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237684</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 12:07:03 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237713</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:14:44 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237715</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:15:13 PM</td><td>4700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237724</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:15:26 PM</td><td>9900 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237716</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 12:15:39 PM</td><td>500 Bluffestates</td><td>Bluffview of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237718</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:15:50 PM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237749</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:21:30 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237752</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:23:06 PM</td><td>2500 Blue Quail</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237768</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 12:28:55 PM</td><td>400 Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237778</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 12:31:45 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237787</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 12:33:05 PM</td><td>200 Meredith Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237822</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:40:17 PM</td><td>600 W Rhapsody Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237831</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:42:23 PM</td><td>3400 Lone Valley Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237854</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 12:47:01 PM</td><td>7300 Westbriar</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237857</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 12:48:09 PM</td><td>5100 DAGGER FLATS</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237887</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 12:53:03 PM</td><td>Nw Military Hwy / Alon Loop</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237908</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 12:58:23 PM</td><td>17800 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237926</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:00:33 PM</td><td>2100 CULEBRA RD</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237942</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/4/2025 1:04:39 PM</td><td>4200 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237960</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:06:17 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205-3305</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238009</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:19:25 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238011</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:19:39 PM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238026</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:20:33 PM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238025</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 1:22:49 PM</td><td>16500 Twin Fox</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238020</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:22:59 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238034</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 1:25:34 PM</td><td>Blanco Rd / Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238039</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 1:26:18 PM</td><td>12900 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-9998</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238048</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 1:27:30 PM</td><td>8700 Finlandia Gap</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238047</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 1:27:47 PM</td><td>200 Royston Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238060</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 1:30:17 PM</td><td>1100 Calico Spg</td><td>Springs at Stone Oak </td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238077</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 1:34:27 PM</td><td>Wurzbach Pkwy / Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238091</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 1:37:12 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238105</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 1:39:50 PM</td><td>2400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238140</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:46:09 PM</td><td>3900 Maxine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238142</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:46:46 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238150</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 1:48:18 PM</td><td>Nw Military Hwy / Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238151</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 1:48:22 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238152</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 1:48:29 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238154</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:49:12 PM</td><td>2900 Selhurst St</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238156</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:50:32 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238159</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:51:04 PM</td><td>800 Rice Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238169</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 1:53:10 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238190</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 1:59:23 PM</td><td>21500 Hyerwood</td><td>Encino Bluff</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238197</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 1:59:57 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238200</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:01:39 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238202</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:02:43 PM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238204</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 2:02:49 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238240</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:14:00 PM</td><td>12000 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238257</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 2:14:31 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238249</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:14:33 PM</td><td>13500 Quesenberry Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238252</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:14:51 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238264</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:18:17 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238274</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:20:53 PM</td><td>6200 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238278</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 2:22:45 PM</td><td>200 W Chavaneaux Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238281</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 2:23:26 PM</td><td>5500 Business Park</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238285</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 2:24:18 PM</td><td>2800 Peppermill Run</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238289</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:25:44 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238293</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:27:13 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238296</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:27:38 PM</td><td>6200 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238299</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 2:27:44 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238306</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 2:29:09 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238304</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 2:29:24 PM</td><td>100 Mabelle Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238321</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:31:24 PM</td><td>800 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238340</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:37:47 PM</td><td>10800 Belle Vere</td><td>Creekview Estates</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238360</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:42:07 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238365</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 2:43:52 PM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238371</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:45:24 PM</td><td>1600 Felix Trevino Way</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238381</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 2:47:39 PM</td><td>3300 Fallen Leaf</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238383</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:48:15 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238387</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:48:55 PM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238400</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 2:50:23 PM</td><td>300 Linda Lou Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238402</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 2:51:12 PM</td><td>800 W Villaret Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238432</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:56:36 PM</td><td>18100 Emerald Forest Dr</td><td>Emerald Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238449</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 2:59:34 PM</td><td>1300 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238504</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/4/2025 3:07:49 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238523</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:12:12 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238536</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 3:12:59 PM</td><td>10000 University Way</td><td>Vida</td><td>Southwest ISD</td><td>3</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238538</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:13:02 PM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238532</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:14:02 PM</td><td>1900 Oakwell Farms Pkwy</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238558</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:14:14 PM</td><td>2600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238548</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 3:15:27 PM</td><td>4600 W COMMERCE ST</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238543</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 3:15:52 PM</td><td>200 W Lubbock St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238554</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/4/2025 3:16:58 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238567</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:19:41 PM</td><td>6000 Alfa</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238597</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:20:01 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238588</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 3:21:45 PM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238612</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 3:26:16 PM</td><td>2100 S Callaghan Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238614</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:26:44 PM</td><td>500 Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238645</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:31:27 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238705</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:42:01 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238743</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 3:51:51 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238764</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 3:54:14 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238774</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 3:55:32 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238786</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 3:57:26 PM</td><td>2000 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-2023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238818</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:02:01 PM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238831</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 4:03:11 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238836</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/4/2025 4:03:38 PM</td><td>6500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238844</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 4:05:31 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238854</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:05:33 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238890</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 4:08:09 PM</td><td>6100 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238868</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:10:18 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238875</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 4:11:41 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238887</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 4:13:59 PM</td><td>16500 Twin Fox</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238895</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 4:15:37 PM</td><td>4200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238897</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 4:15:41 PM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238918</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 4:19:34 PM</td><td>2100 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238951</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 4:26:00 PM</td><td>2900 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238952</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:26:17 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238965</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:29:37 PM</td><td>17800 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238971</td><td>Property Crime Calls</td><td>Forgery</td><td>9/4/2025 4:30:07 PM</td><td>12400 Chena Lake</td><td>The Meadows at Steubing Farms</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238968</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 4:30:43 PM</td><td>200 Newson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238982</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:32:18 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238996</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 4:32:54 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239028</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 4:39:30 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239044</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:42:42 PM</td><td>Nogalitos St / S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239057</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:44:23 PM</td><td>1600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239092</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 4:53:49 PM</td><td>800-898 ERIE AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239096</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 4:54:38 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239115</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 4:59:54 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239127</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:02:04 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239142</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 5:04:35 PM</td><td>7200 Flaming Forest</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239152</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:06:50 PM</td><td>9900 Hazy Bend</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239194</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 5:14:35 PM</td><td>1900 Broken Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239203</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:16:04 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239204</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 5:16:39 PM</td><td>1400 Betty St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239255</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 5:27:23 PM</td><td>N General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239262</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 5:27:37 PM</td><td>9100 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239291</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 5:34:46 PM</td><td>90 Viking Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239331</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:42:41 PM</td><td>300 Oak Glen Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239330</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:42:54 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239366</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 5:51:02 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239378</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 5:54:14 PM</td><td>400 Ceralvo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239407</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/4/2025 5:59:45 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239426</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 6:04:02 PM</td><td>2000 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239435</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 6:07:01 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239470</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 6:13:27 PM</td><td>5300 Trading Post Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239487</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:16:23 PM</td><td>3200 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239491</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:17:14 PM</td><td>5300 Spring Day</td><td>Elmwood</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239493</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 6:17:43 PM</td><td>7300 Clear Water</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239500</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:19:33 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239527</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:23:13 PM</td><td>2700 Waleetka St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239538</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:26:28 PM</td><td>Westelm Cir</td><td>Elm Creek Owner's Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239585</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:38:01 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239632</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:56:14 PM</td><td>1900 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239646</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 6:58:43 PM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239657</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 7:03:00 PM</td><td>9300 Marsh Crk</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239717</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 7:18:16 PM</td><td>200 Jetlyn Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239730</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:21:19 PM</td><td>700 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239778</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:28:30 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239795</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:37:51 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239802</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:39:15 PM</td><td>5300 Spring Day</td><td>Elmwood</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239815</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:43:23 PM</td><td>500 E Sunshine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239834</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 7:47:55 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239839</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:50:24 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239849</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 7:52:47 PM</td><td>7100 Gold Mine</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239858</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 7:53:17 PM</td><td>8000 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239894</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/4/2025 8:01:10 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239900</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 8:02:54 PM</td><td>1600 Loma Vista St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239913</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/4/2025 8:06:07 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239915</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:07:40 PM</td><td>18300 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239938</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:16:45 PM</td><td>7200-7299 Green Oak</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239944</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:18:37 PM</td><td>18300 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239946</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/4/2025 8:18:49 PM</td><td>1300 Drury Ln</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239960</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/4/2025 8:21:34 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240008</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:35:00 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240018</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 8:36:49 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240024</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:37:27 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240020</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:37:48 PM</td><td>200 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240034</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 8:42:10 PM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240040</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 8:45:17 PM</td><td>4000 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240052</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 8:49:03 PM</td><td>10600 Culebra Rd</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240065</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/4/2025 8:52:05 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240097</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 9:02:27 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240117</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 9:10:17 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240121</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/4/2025 9:11:29 PM</td><td>5500 Coral Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240132</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 9:14:18 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240141</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:16:17 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240225</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:41:37 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240239</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 9:45:05 PM</td><td>4400 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240251</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 9:48:17 PM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240254</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:48:47 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240260</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:50:00 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240284</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:56:15 PM</td><td>11500 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240293</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 9:59:16 PM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240306</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:04:27 PM</td><td>8100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240351</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:15:25 PM</td><td>8700 Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240356</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 10:16:50 PM</td><td>500 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240363</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/4/2025 10:19:09 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240407</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:30:10 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240479</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 10:52:15 PM</td><td>200 Octavia Place</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240484</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 10:53:19 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240493</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 10:57:10 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240504</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/4/2025 10:59:44 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240506</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 11:00:37 PM</td><td>700 Britton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240558</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/4/2025 11:15:21 PM</td><td>2000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240567</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:15:42 PM</td><td>1000 W Lynwood</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240571</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:18:15 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240640</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/4/2025 11:34:32 PM</td><td>1500 Vanderbilt</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240645</td><td>Property Crime Calls</td><td>Theft</td><td>9/4/2025 11:35:22 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240676</td><td>Property Crime Calls</td><td>Burglary</td><td>9/4/2025 11:43:08 PM</td><td>3300 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240712</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/4/2025 11:52:27 PM</td><td>5900 GIBBS-SPRAWL RD</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240741</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 12:01:24 AM</td><td>2900 Lasses Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240759</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 12:03:43 AM</td><td>2500 VANCE JACKSON</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240768</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 12:09:11 AM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240770</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 12:09:38 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240783</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 12:12:46 AM</td><td>900 Edison Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240837</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:26:58 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240843</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 12:28:35 AM</td><td>1100 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240884</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 12:43:01 AM</td><td>100 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240888</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 12:46:44 AM</td><td>W Gramercy Place / Manor Dr</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240903</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 12:51:25 AM</td><td>7200 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240909</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 12:54:01 AM</td><td>90 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240966</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 1:13:59 AM</td><td>1700 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240974</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 1:20:13 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241004</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 1:34:13 AM</td><td>2500 VANCE JACKSON</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241076</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 2:02:53 AM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241078</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 2:03:05 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241079</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 2:03:17 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241081</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 2:03:35 AM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241117</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 2:16:15 AM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241154</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 2:32:22 AM</td><td>400 Carlisle Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241166</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 2:36:25 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241167</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 2:37:11 AM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241222</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 3:05:31 AM</td><td>1300 Range Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241236</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 3:15:03 AM</td><td>500 S Hackberry St</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241271</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 3:35:47 AM</td><td>6700 Comanche Post</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241278</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 3:41:10 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241301</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 4:08:34 AM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241305</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 4:11:56 AM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241316</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 4:16:39 AM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241325</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 4:24:51 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241337</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:36:27 AM</td><td>500 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241362</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:57:12 AM</td><td>2300 Lensgrove Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241378</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 5:05:17 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241390</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 5:16:55 AM</td><td>100 Bayville Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241425</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 5:57:08 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241457</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 6:16:08 AM</td><td>5800 Laurel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241498</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 6:44:17 AM</td><td>900 Onslow</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241502</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 6:45:29 AM</td><td>400 Westoak Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241503</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 6:45:38 AM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241506</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/5/2025 6:45:52 AM</td><td>6300 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241508</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:46:48 AM</td><td>19700 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257-1615</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241521</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 6:50:05 AM</td><td>1000 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241528</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 6:51:58 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241530</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 6:52:33 AM</td><td>3500 S GEVERS ST</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 6:56:40 AM</td><td>7100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241545</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 6:57:51 AM</td><td>Ih 35 N Nb / Sb Us Hy281 N Ofrp Nb Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241548</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 6:59:22 AM</td><td>13600 Summer Glen Dr</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241554</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:00:47 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241559</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 7:03:36 AM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241572</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:07:57 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241593</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 7:16:32 AM</td><td>Kirk Place / Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241604</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:18:12 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241616</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 7:23:58 AM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4405</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241621</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 7:24:40 AM</td><td>8200 Grissom Cir</td><td>Grissom Trails</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241630</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:30:34 AM</td><td>1100 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241646</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:33:43 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241645</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:34:50 AM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:36:18 AM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241663</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:38:40 AM</td><td>6900 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241673</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 7:41:51 AM</td><td>500 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241672</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:41:51 AM</td><td>200 S Plaza</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241686</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 7:47:02 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241688</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:47:11 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241694</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 7:49:06 AM</td><td>900 FLANDERS AVE</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241697</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:50:03 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241698</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 7:50:04 AM</td><td>6900 Apple Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241716</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:56:54 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241742</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 8:05:32 AM</td><td>100 Utah St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241750</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:10:26 AM</td><td>11500 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241753</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:10:45 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241757</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:10:55 AM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241766</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:13:01 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241767</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:13:19 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241772</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 8:14:53 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241778</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 8:16:50 AM</td><td>4800 Castle Prince Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241779</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:17:08 AM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241804</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 8:23:28 AM</td><td>3800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241816</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:25:19 AM</td><td>90 Viking Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241829</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:28:14 AM</td><td>11500 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241860</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:36:21 AM</td><td>2600 Rim Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241871</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:38:39 AM</td><td>1000 Gruma</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241883</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:42:38 AM</td><td>6400 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241896</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 8:45:02 AM</td><td>4800 Fairford Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241902</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:47:01 AM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241913</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 8:48:44 AM</td><td>5800 Archwood Dr</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241912</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:48:52 AM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241923</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:49:17 AM</td><td>9200 Dover Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241928</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 8:52:26 AM</td><td>200 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241936</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:54:23 AM</td><td>900 Wyoming St</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241941</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:54:48 AM</td><td>S General Mcmullen / Us Hwy 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241943</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 8:55:09 AM</td><td>9000 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241950</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:56:16 AM</td><td>100 Club Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241971</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 9:01:17 AM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241979</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:02:12 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241984</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 9:04:05 AM</td><td>400 DEWITT</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241992</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:05:20 AM</td><td>5300 Spring Day</td><td>Elmwood</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242000</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/5/2025 9:07:21 AM</td><td>Ih 10 E Wb / N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242007</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 9:09:59 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242033</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:18:04 AM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242038</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:18:28 AM</td><td>3300 Rancho Grande</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242037</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 9:18:36 AM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242043</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 9:20:25 AM</td><td>5000 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242046</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:20:28 AM</td><td>2700 HILLCREST DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242048</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 9:21:57 AM</td><td>300 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242057</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:22:52 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242077</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:29:16 AM</td><td>2100 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242080</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:30:19 AM</td><td>800 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242084</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 9:30:56 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242098</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 9:33:01 AM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242131</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 9:41:04 AM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242152</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:45:51 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242175</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:50:45 AM</td><td>100 Kearney St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242185</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:52:06 AM</td><td>Cable Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242199</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:56:14 AM</td><td>2100 Vera Cruz St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242216</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 9:59:43 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242238</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:03:52 AM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242241</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:06:06 AM</td><td>6200 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242249</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:07:09 AM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242263</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:10:02 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242261</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:10:03 AM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242262</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/5/2025 10:10:29 AM</td><td>900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242267</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 10:11:10 AM</td><td>8900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242281</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:15:13 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242289</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:17:17 AM</td><td>3000 Albin Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242294</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 10:18:01 AM</td><td>4300 W COMMERCE ST</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242299</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 10:19:31 AM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242321</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 10:23:19 AM</td><td>Marbach Rd / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242332</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:25:25 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242336</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 10:26:10 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242360</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:31:02 AM</td><td>7100 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242404</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:37:03 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242410</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 10:39:31 AM</td><td>400 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242416</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 10:41:09 AM</td><td>Ih 10 E / E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242426</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:42:48 AM</td><td>13700 Stony Forest</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242441</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:45:25 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242458</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 10:48:14 AM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242484</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 10:54:22 AM</td><td>7300 Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242499</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:58:04 AM</td><td>2300 Nacogdoches Rd</td><td>The Oaks</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242515</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:01:32 AM</td><td>3200 Oneida</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242530</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:05:22 AM</td><td>5500 Goliad Sand</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242537</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:06:43 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242546</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:08:21 AM</td><td>600 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242554</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:09:34 AM</td><td>9800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242559</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:12:07 AM</td><td>2900 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242571</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 11:14:12 AM</td><td>800 W Villaret Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242582</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 11:16:24 AM</td><td>6700 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242592</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:18:38 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242596</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 11:20:08 AM</td><td>10800 Bramante Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242608</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:22:29 AM</td><td>4000 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242614</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:22:45 AM</td><td>3600 Tea Rose Glen</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242619</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:24:29 AM</td><td>13400 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242629</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 11:26:21 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242634</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 11:27:04 AM</td><td>100 Beatrice Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242641</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 11:28:17 AM</td><td>11200 Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242651</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 11:30:15 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-2258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242652</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:30:45 AM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242665</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 11:33:04 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242671</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:34:18 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242695</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 11:38:12 AM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242711</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 11:40:46 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242742</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 11:49:21 AM</td><td>500 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242749</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 11:52:13 AM</td><td>2500 Castroville Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242772</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 11:57:50 AM</td><td>JOHN SAUNDERS</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242775</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 11:58:30 AM</td><td>2400 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242785</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:00:43 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242797</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 12:02:38 PM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242801</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 12:03:00 PM</td><td>15600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242804</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:03:22 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242848</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:15:18 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242852</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 12:16:47 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242863</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:18:31 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242884</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 12:22:41 PM</td><td>1400 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242907</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 12:28:00 PM</td><td>100 Tellez Ave</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242932</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:32:01 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242931</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:33:58 PM</td><td>500 Lovera Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242936</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 12:35:53 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242955</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:42:46 PM</td><td>700 St Cloud</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242957</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 12:43:29 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242971</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:47:20 PM</td><td>800 E Rector</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242982</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:49:55 PM</td><td>12900 Legend Cave Dr</td><td>Shavano Forest</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242995</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 12:51:00 PM</td><td>20300 Huebner Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243002</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:54:05 PM</td><td>21900 Kenton Croft</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243011</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:58:10 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243015</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 12:59:38 PM</td><td>7100 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243035</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:05:33 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243042</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 1:06:08 PM</td><td>1400 Ashmore</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243040</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:06:18 PM</td><td>1000 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243056</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/5/2025 1:13:02 PM</td><td>8400 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243057</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:13:32 PM</td><td>5300 SPRING DAY</td><td>Elmwood</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243060</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:14:08 PM</td><td>300 Germania St</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243066</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 1:14:49 PM</td><td>8205-8299 SAND PEBBLE</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243078</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 1:17:15 PM</td><td>3800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243095</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 1:22:31 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243096</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:23:01 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243098</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 1:23:02 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243099</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:23:24 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243105</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 1:24:12 PM</td><td>200 Elaine Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243129</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:29:27 PM</td><td>5900 Misty Glen</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243130</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:30:05 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243132</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 1:30:12 PM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243137</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 1:31:53 PM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243139</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 1:32:26 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243164</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 1:37:25 PM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243169</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 1:38:29 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243167</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 1:38:39 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243181</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 1:44:21 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243225</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:52:34 PM</td><td>13400 Pelican Crossing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243227</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:55:05 PM</td><td>600 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243234</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:55:32 PM</td><td>100 Newell</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243236</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 1:56:24 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243235</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 1:56:25 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243238</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 1:57:15 PM</td><td>Longfellow / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243268</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:05:33 PM</td><td>4400 Irene Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243280</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:10:38 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243283</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 2:10:41 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243296</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:12:59 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243303</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 2:15:02 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243323</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/5/2025 2:18:09 PM</td><td>3100 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243335</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 2:21:50 PM</td><td>4800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243343</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 2:23:43 PM</td><td>3000 E SOUTHCROSS BLVD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243361</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 2:25:59 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243360</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:26:59 PM</td><td>13500 Charter Bend Dr</td><td>Summerfield</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243373</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:28:33 PM</td><td>5100 Baum Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243370</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/5/2025 2:30:17 PM</td><td>400 Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243388</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 2:33:22 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243390</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:34:30 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243431</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:41:48 PM</td><td>500 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243441</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 2:44:30 PM</td><td>17700 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243469</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 2:50:49 PM</td><td>13700 Stony Forest</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243477</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 2:52:24 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243521</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:02:18 PM</td><td>5100 Baum Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243520</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:02:26 PM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243530</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:05:02 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243534</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:05:44 PM</td><td>9200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243586</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:16:54 PM</td><td>3600 Tea Rose Glen</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243606</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:19:34 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243609</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:20:54 PM</td><td>800 Treaty Oak</td><td>Crescent Sonterra Property Owners Association Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243608</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:20:56 PM</td><td>8400 Quail Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243625</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 3:22:52 PM</td><td>1800 Montview</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243623</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 3:23:33 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243628</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 3:24:38 PM</td><td>600 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243639</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 3:26:25 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243677</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 3:34:02 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243764</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 3:50:17 PM</td><td>700 HOLMGREEN RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243771</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 3:51:11 PM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243820</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 3:59:10 PM</td><td>200 Enoch Walk</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243808</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 3:59:44 PM</td><td>1000-1099 Fabulous</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243826</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 4:02:38 PM</td><td>5100 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243827</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 4:02:51 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243854</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:07:44 PM</td><td>100 Roy Smith</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243859</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/5/2025 4:08:00 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243898</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 4:15:13 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243901</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/5/2025 4:15:50 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243908</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:17:36 PM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243910</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 4:17:43 PM</td><td>200 W Quill Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243909</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 4:17:55 PM</td><td>600 Sw 39th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243916</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:18:20 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243917</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 4:19:14 PM</td><td>10400 Mt Hood Dr</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243929</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 4:22:42 PM</td><td>2900 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243962</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 4:29:46 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243967</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/5/2025 4:30:25 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243968</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 4:30:30 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243978</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 4:32:28 PM</td><td>900 E Josephine St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243997</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 4:34:42 PM</td><td>100 Johnathan</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244026</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 4:39:57 PM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244036</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 4:43:00 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244075</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 4:52:58 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244128</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 5:03:37 PM</td><td>1800 Montview</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244132</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 5:05:49 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244134</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:05:54 PM</td><td>5300 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244183</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/5/2025 5:17:32 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244198</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:18:34 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244202</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:20:39 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244252</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:30:40 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244267</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 5:33:18 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244281</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:34:21 PM</td><td>500 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244284</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 5:35:34 PM</td><td>1700 POTOSI ST</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244339</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 5:45:11 PM</td><td>200 Adelphia Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244346</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:47:21 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244380</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 5:52:49 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244396</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 5:57:10 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244417</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 6:00:54 PM</td><td>5500 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244415</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 6:01:08 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244420</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 6:01:14 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244422</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 6:01:34 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244463</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 6:07:20 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244467</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 6:08:02 PM</td><td>18000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244478</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:10:29 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244501</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:13:45 PM</td><td>100 E Crestline</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244516</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 6:16:35 PM</td><td>200 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244520</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 6:17:21 PM</td><td>200 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244537</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 6:20:27 PM</td><td>Culebra Rd / Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244556</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:23:29 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244571</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 6:26:09 PM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244599</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 6:31:47 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244621</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:35:10 PM</td><td>1000 Ferdinand</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244668</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 6:46:00 PM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 6:47:46 PM</td><td>10100 Cedarcliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244712</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 6:56:54 PM</td><td>500 Jamaica Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244737</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:03:38 PM</td><td>100 Piegan St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244751</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 7:04:54 PM</td><td>10500 Mcclintock Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244787</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 7:10:39 PM</td><td>Us Hwy 281 N / Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244783</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:10:49 PM</td><td>11300 Baraeswood</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244785</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:11:43 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244798</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 7:15:29 PM</td><td>9000 Silver Spg</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244811</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:17:30 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244823</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:21:00 PM</td><td>5000 Fountain Hill</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244826</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:21:09 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244828</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 7:22:01 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244831</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:22:36 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244868</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:30:10 PM</td><td>2400 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244891</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 7:34:24 PM</td><td>10000 Braun Cloud</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244893</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 7:35:21 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244899</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 7:36:22 PM</td><td>4700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244929</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 7:41:49 PM</td><td>10400 Mt Hood Dr</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244937</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 7:44:54 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245014</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 8:00:29 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245025</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:02:48 PM</td><td>6300 Ridge Place</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245029</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:03:27 PM</td><td>200 Burke Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245030</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:03:38 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245060</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:07:25 PM</td><td>700 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245061</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/5/2025 8:09:42 PM</td><td>12300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 8:19:38 PM</td><td>8200 York Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245102</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 8:20:24 PM</td><td>S Presa St / Pereida St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245108</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:20:57 PM</td><td>5400 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245129</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 8:24:12 PM</td><td>8200 York Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245150</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 8:29:09 PM</td><td>10000 Braun Cloud</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245168</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 8:32:03 PM</td><td>11900 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78101</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245175</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 8:36:15 PM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245188</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 8:40:32 PM</td><td>Montana St / S Polaris</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245207</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 8:43:33 PM</td><td>Sw Loop 410 / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245216</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:46:06 PM</td><td>2800 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245224</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 8:48:36 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245230</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 8:50:25 PM</td><td>200 W Mariposa</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245238</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/5/2025 8:51:07 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245261</td><td>Property Crime Calls</td><td>Burglary</td><td>9/5/2025 8:58:47 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245273</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:00:42 PM</td><td>8400 Brazos Pt</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245281</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:02:42 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245300</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 9:08:06 PM</td><td>3200 Morning Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245319</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:13:13 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245329</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:16:25 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245354</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 9:24:07 PM</td><td>6600 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245368</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 9:27:28 PM</td><td>8000 Vantage</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245375</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/5/2025 9:29:08 PM</td><td>3300 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245397</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 9:37:37 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245446</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 9:57:52 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245488</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:09:22 PM</td><td>3300 Gilbert Garden</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245511</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/5/2025 10:14:57 PM</td><td>800 Hampton St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245517</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 10:15:44 PM</td><td>1500 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245555</td><td>Property Crime Calls</td><td>Forgery</td><td>9/5/2025 10:23:41 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245560</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:24:50 PM</td><td>2300 Nacogdoches Rd</td><td>The Oaks</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245561</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 10:25:12 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245577</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:28:37 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245600</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:34:35 PM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245620</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 10:37:52 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245635</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 10:41:37 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245646</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:42:27 PM</td><td>17100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245644</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 10:43:26 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245645</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 10:43:36 PM</td><td>13500 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245649</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 10:44:24 PM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245696</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 10:56:32 PM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245748</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 11:08:21 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245768</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 11:11:39 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245816</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/5/2025 11:22:50 PM</td><td>200 Post Ave</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245818</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/5/2025 11:23:12 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245850</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/5/2025 11:30:29 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245886</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/5/2025 11:38:40 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245910</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/5/2025 11:43:25 PM</td><td>400 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245934</td><td>Property Crime Calls</td><td>Theft</td><td>9/5/2025 11:49:59 PM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245941</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/5/2025 11:51:17 PM</td><td>Pecan Valley Dr / Ih 37 S Sb</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245951</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/5/2025 11:54:58 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245980</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:00:43 AM</td><td>800 Durr St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245982</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:01:33 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245996</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:04:18 AM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246005</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:06:27 AM</td><td>5800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246050</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:20:34 AM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246063</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 12:24:12 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246077</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:27:11 AM</td><td>90 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246100</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:34:18 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246115</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:37:25 AM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246117</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 12:39:09 AM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246121</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:39:29 AM</td><td>1600 E COMMERCE ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246145</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:47:32 AM</td><td>22100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246188</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:55:02 AM</td><td>7100 Split Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246177</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:57:23 AM</td><td>5100 Blessing St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246179</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:57:32 AM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4403</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246184</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:59:05 AM</td><td>900 Riverstone Dr</td><td>Stone Mountain</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246231</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:12:43 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246246</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:17:54 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246251</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:18:24 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246259</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 1:22:57 AM</td><td>Center St / Hoefgen Ave</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246343</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 1:48:06 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246345</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 1:49:03 AM</td><td>West Ave / Nassau Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246419</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 2:16:55 AM</td><td>2800 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246448</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 2:23:41 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246460</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 2:30:40 AM</td><td>9900 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246471</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/6/2025 2:32:46 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246485</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 2:39:22 AM</td><td>200 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246495</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 2:43:36 AM</td><td>9500 Console Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246533</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 3:02:18 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246558</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 3:14:41 AM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246560</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 3:16:11 AM</td><td>100 W Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246564</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 3:17:45 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246580</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 3:24:31 AM</td><td>100 Dumont Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246598</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 3:33:45 AM</td><td>1100 Nw 38th St</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246601</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 3:38:31 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246605</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:40:16 AM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246613</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:43:34 AM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246728</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 5:00:22 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246756</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 5:36:13 AM</td><td>18200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246765</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/6/2025 5:53:12 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246775</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 6:02:24 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246778</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 6:08:08 AM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246781</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 6:11:51 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246792</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 6:19:44 AM</td><td>1600 W Summit Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246801</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 6:24:22 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246800</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 6:24:22 AM</td><td>9500 Andrew Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246810</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 6:26:42 AM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3128</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246821</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 6:32:50 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3120</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246828</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 6:36:14 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246837</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 6:45:34 AM</td><td>1400 Haskin Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246852</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 6:51:04 AM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246898</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 7:20:07 AM</td><td>1600 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246929</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 7:36:35 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246935</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 7:38:29 AM</td><td>Huebner Rd / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246958</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 7:49:59 AM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246961</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 7:52:27 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246971</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 7:58:06 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247036</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 8:21:13 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247039</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 8:21:36 AM</td><td>1200 Lora Robbins</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247051</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 8:25:58 AM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247056</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 8:27:20 AM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247060</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:29:16 AM</td><td>11500 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247061</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:30:02 AM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247122</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 8:49:32 AM</td><td>4100 Swans Landing</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247125</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 8:50:07 AM</td><td>2700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247153</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 9:00:07 AM</td><td>9500 Alexa Place</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247172</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:08:46 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247179</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:10:21 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247198</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 9:17:44 AM</td><td>300 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247202</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:20:20 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247214</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 9:23:49 AM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247221</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:26:17 AM</td><td>1400 N Pine St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247224</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:27:10 AM</td><td>11500 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247238</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:30:15 AM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247258</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 9:36:11 AM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247263</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:37:04 AM</td><td>8100 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247282</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 9:42:44 AM</td><td>2100 Buffalo St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247298</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 9:46:06 AM</td><td>13400 Pelican Crossing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247300</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 9:46:58 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247311</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 9:49:26 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247312</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 9:49:27 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247317</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:49:44 AM</td><td>500 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247321</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 9:50:55 AM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247323</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:52:03 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247326</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 9:52:21 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247334</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:53:42 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247340</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 9:55:05 AM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247343</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:56:10 AM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247346</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 9:57:23 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247401</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:08:48 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247402</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 10:11:08 AM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247407</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 10:12:54 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247419</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 10:18:06 AM</td><td>100 San Mateo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247418</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 10:18:06 AM</td><td>6200 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247427</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:20:21 AM</td><td>7800 Larcrest Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247432</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:21:01 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247443</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 10:23:04 AM</td><td>MEDINA RIVER GREENWAY</td><td>Starbright Overlook South</td><td>Somerset ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:25:29 AM</td><td>1000 W HERMOSA DR</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247461</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:26:03 AM</td><td>7500 Frenchton Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247473</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 10:29:45 AM</td><td>4400 Territory</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247479</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:31:12 AM</td><td>900 E Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247480</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:32:59 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247488</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 10:34:46 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247489</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 10:35:25 AM</td><td>2200 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247501</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:35:49 AM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247512</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 10:38:16 AM</td><td>Landing Ave / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247511</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:38:22 AM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247522</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 10:41:09 AM</td><td>Potranco Rd / Rousseau</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247527</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 10:42:23 AM</td><td>Sw Military Dr / Otto St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247539</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 10:45:48 AM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247547</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 10:47:58 AM</td><td>7400 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247561</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 10:55:55 AM</td><td>8900 Golden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247567</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 10:58:25 AM</td><td>2300 Dakota St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247576</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 11:03:16 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247579</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 11:04:09 AM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247581</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 11:04:46 AM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247582</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:05:01 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247614</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 11:14:06 AM</td><td>300 Robeson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247620</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 11:15:57 AM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247641</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:19:51 AM</td><td>7100 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247678</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 11:29:09 AM</td><td>1400 Diamond Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247679</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:29:56 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247687</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:33:52 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247690</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 11:34:06 AM</td><td>Potranco Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247692</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 11:34:11 AM</td><td>10800 Lands Run</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247693</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 11:34:40 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247715</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 11:41:19 AM</td><td>200 Verde Rdg</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247726</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 11:44:56 AM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247728</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 11:46:28 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247759</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 11:54:38 AM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247764</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 11:55:37 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247768</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 11:56:59 AM</td><td>2600 Calle Valencia</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247771</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 11:57:47 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247782</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:00:12 PM</td><td>20 Greens Shade</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247797</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:04:31 PM</td><td>2200 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247812</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:07:55 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247818</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 12:10:22 PM</td><td>3000 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247858</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 12:20:58 PM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247867</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:24:07 PM</td><td>6500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247872</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 12:24:53 PM</td><td>200 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247878</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:26:36 PM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247917</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:38:59 PM</td><td>400 Orchard Willow</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247922</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:40:19 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247925</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:41:31 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247934</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:44:20 PM</td><td>90 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247932</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 12:44:21 PM</td><td>11400 Wayland Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247938</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:46:37 PM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247960</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:53:27 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247962</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 12:54:02 PM</td><td>2800 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247967</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 12:55:21 PM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247972</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 12:57:13 PM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247975</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 12:58:03 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247979</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 12:59:30 PM</td><td>Fm 78 / Rittiman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247992</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 1:04:44 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247998</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:06:28 PM</td><td>1500 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248012</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 1:10:56 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248013</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:11:22 PM</td><td>2200 Oakline Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248021</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:14:09 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248029</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 1:16:17 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248035</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 1:17:47 PM</td><td>600 Kopplow</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248047</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 1:22:13 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248088</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 1:32:27 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248099</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 1:35:49 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248132</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:46:26 PM</td><td>1400 N Pine St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248137</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 1:48:20 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248139</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 1:48:41 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248161</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 1:56:20 PM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248181</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 2:01:05 PM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248188</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 2:03:44 PM</td><td>1600 Anchor Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248199</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 2:06:15 PM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248208</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 2:07:56 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248225</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 2:10:42 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248220</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 2:11:08 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248254</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/6/2025 2:19:43 PM</td><td>200 S Comal St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248286</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 2:28:05 PM</td><td>2700 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248302</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 2:31:30 PM</td><td>2500 Lakehills</td><td>The Retreat at Legacy Trails Cell 3</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248313</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 2:35:03 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248330</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 2:38:29 PM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248348</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 2:44:11 PM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248363</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 2:49:56 PM</td><td>1100 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 2:56:59 PM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248407</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 2:57:59 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248412</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 2:58:52 PM</td><td>200 Highway Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248448</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 3:07:21 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248488</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 3:13:32 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248496</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 3:15:02 PM</td><td>3600 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248512</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 3:18:46 PM</td><td>N0 Loop 410 Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248522</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:20:16 PM</td><td>22700 San Saba Blf</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248527</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 3:21:11 PM</td><td>Nw Loop 410 / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248532</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 3:23:01 PM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248536</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 3:23:35 PM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248537</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 3:24:21 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248546</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 3:25:35 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248577</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 3:31:47 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248578</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:31:50 PM</td><td>300-311 S Cherry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248613</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 3:37:40 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248631</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:40:55 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248625</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 3:41:02 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248644</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 3:43:40 PM</td><td>10600 IH 35 N NB</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248668</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 3:48:18 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248678</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 3:49:36 PM</td><td>2400 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248708</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 3:58:12 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248738</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:05:44 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248751</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 4:07:55 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248759</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 4:09:32 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248761</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 4:10:05 PM</td><td>20200 Cresta Avenida</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248762</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:10:10 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248771</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:12:28 PM</td><td>7700 Briaridge Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248772</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 4:13:21 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248778</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:13:54 PM</td><td>200 Greenwich Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248801</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 4:22:18 PM</td><td>Nacogdoches Rd / N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248819</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 4:23:54 PM</td><td>10 Fringewood</td><td>Finesilver Ranch</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248808</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:24:04 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248824</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 4:27:21 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248841</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:31:53 PM</td><td>6400 Marcum Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248842</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 4:32:23 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248845</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 4:32:40 PM</td><td>200 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248904</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 4:43:57 PM</td><td>600 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248912</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:47:58 PM</td><td>2100 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248918</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 4:49:20 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248929</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 4:51:36 PM</td><td>12200 Autumn Vista</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248950</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 4:57:57 PM</td><td>2300 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248975</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 5:05:25 PM</td><td>1400 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248990</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 5:10:26 PM</td><td>8400 MCCULLOUGH AVE</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249014</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 5:15:30 PM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249044</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 5:23:21 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249070</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 5:29:02 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249091</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 5:36:40 PM</td><td>200 Hansford St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249105</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 5:40:27 PM</td><td>100 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249121</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 5:44:10 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249129</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 5:48:00 PM</td><td>400 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249167</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 5:58:17 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249207</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 6:07:58 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249246</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:17:19 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249253</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 6:19:20 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249255</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 6:19:48 PM</td><td>N GENERAL MCMULLEN / CULEBRA RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249289</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 6:25:35 PM</td><td>5900 Silvercrest Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249277</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/6/2025 6:26:32 PM</td><td>7200 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249290</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 6:31:23 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249301</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:33:48 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249306</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:35:01 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249310</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:35:22 PM</td><td>2200 Oakline Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249330</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 6:40:17 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249331</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:40:29 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249350</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:44:05 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249356</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 6:45:07 PM</td><td>7400 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249357</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 6:45:56 PM</td><td>16300 Falcon Hill</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249360</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 6:46:18 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249367</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:47:52 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249369</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 6:48:58 PM</td><td>8800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249375</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 6:50:03 PM</td><td>2000 BUENA VISTA ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249423</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 7:01:18 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249429</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 7:01:48 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249431</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 7:02:17 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249486</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 7:18:57 PM</td><td>500 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249501</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 7:22:04 PM</td><td>7100 Hickory Grove Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249550</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/6/2025 7:35:02 PM</td><td>6600 Kindlewood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249559</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 7:37:18 PM</td><td>10500 Sea World</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249574</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 7:38:57 PM</td><td>1600 N Navidad</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249572</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/6/2025 7:39:46 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249581</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 7:41:16 PM</td><td>15200 Sandia</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249583</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 7:41:39 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249593</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/6/2025 7:43:14 PM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249605</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 7:45:45 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249607</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 7:46:07 PM</td><td>501-599 E ELMIRA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249625</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 7:50:11 PM</td><td>15200 Sandia</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249635</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 7:52:08 PM</td><td>8000 Echo Wind</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249652</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 7:56:10 PM</td><td>100 Riverdale Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249666</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 7:59:14 PM</td><td>400 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249668</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 7:59:21 PM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249687</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 8:03:51 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249696</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 8:06:03 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249699</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 8:07:19 PM</td><td>500 Yucca St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249776</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:28:06 PM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249782</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 8:28:33 PM</td><td>Bowie St / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249791</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:33:35 PM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249805</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 8:36:55 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249815</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:36:59 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249830</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 8:40:38 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249849</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 8:47:03 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249854</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 8:48:19 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249867</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 8:50:16 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249878</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:54:24 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249887</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 8:56:56 PM</td><td>2500 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249931</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 9:09:12 PM</td><td>2600 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249941</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 9:11:38 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249957</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 9:16:37 PM</td><td>700 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249959</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:17:07 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249966</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 9:18:37 PM</td><td>4900 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249976</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 9:22:37 PM</td><td>6000 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249988</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 9:27:19 PM</td><td>200 S Trinity St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250003</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/6/2025 9:31:16 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250029</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 9:35:35 PM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250045</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 9:39:53 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250052</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 9:43:55 PM</td><td>400 N HACKBERRY ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250056</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/6/2025 9:44:51 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250064</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 9:50:23 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250065</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 9:50:30 PM</td><td>10500 Tioga Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250074</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/6/2025 9:52:24 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250101</td><td>Property Crime Calls</td><td>Forgery</td><td>9/6/2025 9:58:23 PM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250112</td><td>Property Crime Calls</td><td>Theft</td><td>9/6/2025 10:01:50 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250131</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 10:05:45 PM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250139</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:09:45 PM</td><td>500 E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250141</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 10:10:42 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250154</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 10:14:29 PM</td><td>1100 Galapagos</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250204</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:28:04 PM</td><td>2900 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250219</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/6/2025 10:35:24 PM</td><td>2001-2299 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250227</td><td>Property Crime Calls</td><td>Burglary</td><td>9/6/2025 10:37:23 PM</td><td>5600 Charlie Chan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250261</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 10:47:20 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250307</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 10:58:27 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250306</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 10:58:43 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250325</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/6/2025 11:03:12 PM</td><td>600 Lone Star Blvd</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250339</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:06:46 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250349</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 11:08:21 PM</td><td>6700 Country Breeze</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250371</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 11:14:29 PM</td><td>200 K St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250381</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/6/2025 11:15:44 PM</td><td>800 N Cherry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250474</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/6/2025 11:34:51 PM</td><td>5700 Mobud</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250480</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 11:35:29 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250550</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/6/2025 11:49:13 PM</td><td>8600 WATERS EDGE DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250563</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/6/2025 11:51:37 PM</td><td>La Manda Blvd / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250561</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/6/2025 11:51:54 PM</td><td>1700 Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252152</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 12:00:00 AM</td><td>2700 ROOSEVELT AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214-1813</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250617</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 12:03:30 AM</td><td>E Martin St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250712</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 12:22:48 AM</td><td>3600 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250715</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 12:23:34 AM</td><td>301-399 E FRENCH PLACE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250800</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 12:44:34 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250832</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 12:51:08 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250835</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 12:51:44 AM</td><td>200 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250843</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 12:53:52 AM</td><td>4800 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250882</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 1:02:30 AM</td><td>600 Ryan Crossi</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250897</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 1:06:29 AM</td><td>200 Hillwood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250991</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 1:31:32 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251014</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 1:38:12 AM</td><td>4100 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251029</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/7/2025 1:44:44 AM</td><td>N General Mcmullen / Landa Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251063</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 1:52:03 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251077</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 1:56:18 AM</td><td>10700 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251084</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 1:58:57 AM</td><td>100 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251163</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/7/2025 2:23:41 AM</td><td>7200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251206</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 2:38:55 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251293</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 3:08:05 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251334</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 3:21:03 AM</td><td>400 S ALAMO ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251342</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 3:25:17 AM</td><td>5500 Beech Valley Dr</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251355</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 3:28:31 AM</td><td>1600 W Rosewood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251364</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 3:30:33 AM</td><td>1400 W Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251370</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 3:33:23 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251385</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 3:41:58 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251420</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 3:57:31 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251446</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 4:07:03 AM</td><td>1200 Hunters Plane</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251448</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 4:08:20 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251467</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 4:15:58 AM</td><td>9900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251552</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:41:19 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251556</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 5:42:15 AM</td><td>200 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251597</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 5:56:21 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251610</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 5:59:30 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251652</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 6:28:16 AM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 6:38:49 AM</td><td>1700 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251685</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 6:55:29 AM</td><td>10400 Country Breeze</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251694</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 7:00:11 AM</td><td>1400 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251701</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:04:20 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251730</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 7:20:50 AM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251750</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 7:28:08 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251761</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:31:46 AM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251760</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:32:06 AM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251776</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 7:38:02 AM</td><td>9600 Pleasanton Elm</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251783</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 7:46:19 AM</td><td>1600 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251790</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 7:50:22 AM</td><td>1900 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251796</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 7:52:02 AM</td><td>5800 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251797</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 7:52:56 AM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251799</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:53:52 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251810</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 7:59:13 AM</td><td>100 Jesse St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251817</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 8:04:00 AM</td><td>8200 Emerald Elm</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251820</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:04:54 AM</td><td>9700 Heritage Farm Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251836</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:14:04 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251845</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 8:17:57 AM</td><td>4400 Hilton Head</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251861</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 8:24:43 AM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251864</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 8:25:18 AM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251879</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 8:31:45 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251895</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 8:39:57 AM</td><td>8800 Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251903</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:44:02 AM</td><td>9700 Heritage Farm Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251922</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 8:49:44 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251928</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 8:53:04 AM</td><td>5500 IH 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4505</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251929</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 8:53:34 AM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251932</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 8:54:34 AM</td><td>6000 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251940</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:59:53 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251957</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 9:09:29 AM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251963</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:12:35 AM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252000</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 9:27:48 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252016</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 9:32:48 AM</td><td>9600 PLEASANTON ASH</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252024</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 9:34:38 AM</td><td>4600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252043</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 9:41:47 AM</td><td>1300 Tideland</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252044</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 9:41:59 AM</td><td>7900 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252049</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 9:42:11 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252061</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 9:44:54 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252073</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 9:48:54 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252099</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 9:57:34 AM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252103</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:59:06 AM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252117</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 10:02:30 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252130</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 10:05:49 AM</td><td>800 Flame Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252132</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 10:06:43 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252148</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 10:12:05 AM</td><td>3400 Steen</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252160</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 10:16:17 AM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252162</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 10:18:18 AM</td><td>1000 Ferdinand</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252176</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 10:23:07 AM</td><td>6529-6551 SPRING TIME DR</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252178</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 10:23:36 AM</td><td>6700 Country Breeze</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252183</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 10:24:03 AM</td><td>400 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252184</td><td>Property Crime Calls</td><td>Forgery</td><td>9/7/2025 10:24:29 AM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252182</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 10:24:35 AM</td><td>2700 Roosevelt Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214-1813</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252197</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 10:29:43 AM</td><td>1200 AUSTIN HWY</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252217</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 10:35:05 AM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252219</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 10:36:26 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252243</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 10:45:49 AM</td><td>7700 Cedar Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252251</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 10:49:07 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252253</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 10:51:48 AM</td><td>5000 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252258</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 10:54:40 AM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252260</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 10:55:31 AM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252281</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 11:02:34 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252294</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 11:07:02 AM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252297</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 11:07:29 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252301</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 11:08:12 AM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252305</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 11:09:00 AM</td><td>1000 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252312</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 11:10:06 AM</td><td>200 Ryan Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252325</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 11:14:25 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252332</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 11:17:32 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252352</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 11:25:23 AM</td><td>200 NEWELL</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252362</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 11:29:47 AM</td><td>400 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252368</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 11:32:18 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252377</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 11:35:33 AM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252378</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 11:35:36 AM</td><td>1100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209-1526</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252390</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 11:39:36 AM</td><td>2700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252391</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 11:39:48 AM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252407</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 11:45:03 AM</td><td>2500 Suzette Ave</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252411</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 11:46:07 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252419</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 11:49:04 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252460</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 12:01:58 PM</td><td>100 Sublett Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252462</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 12:03:52 PM</td><td>10100 State Hwy 16 S Sb</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252465</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 12:04:49 PM</td><td>1000 Fillmore Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252481</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 12:07:20 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 12:11:07 PM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252497</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 12:11:52 PM</td><td>400 Cavalier Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252520</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 12:16:55 PM</td><td>9600 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252521</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 12:17:48 PM</td><td>200 Hoover Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252523</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 12:18:34 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 12:18:46 PM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252547</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 12:26:21 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252555</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 12:29:15 PM</td><td>1800 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252562</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 12:31:26 PM</td><td>9500 Ball St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252608</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 12:49:04 PM</td><td>5500 Toledo Farm</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252631</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 12:56:30 PM</td><td>700 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252637</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 12:58:48 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252640</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 12:59:34 PM</td><td>100 Honey Jay</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252644</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 1:00:25 PM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252676</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 1:08:39 PM</td><td>1100 Paulsun</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252679</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 1:09:54 PM</td><td>200 Bamburgh Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252688</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 1:14:09 PM</td><td>S Zarzamora St / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252695</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 1:17:35 PM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252717</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 1:23:24 PM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252721</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 1:24:58 PM</td><td>7100 US HWY 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252729</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 1:28:32 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252731</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 1:28:48 PM</td><td>4500 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252740</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 1:31:44 PM</td><td>2400 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252744</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 1:32:12 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252765</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 1:37:02 PM</td><td>9200 Autumn Branches</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252780</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 1:40:53 PM</td><td>9200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252798</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 1:46:47 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252842</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 2:01:06 PM</td><td>100 ALAMO PLAZA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252865</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 2:04:38 PM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252866</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 2:04:52 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252884</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 2:08:39 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252898</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 2:12:43 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252896</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 2:12:44 PM</td><td>600 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252904</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 2:14:09 PM</td><td>2000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252917</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 2:17:34 PM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252944</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 2:27:23 PM</td><td>100 Ferncroft Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252960</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 2:32:53 PM</td><td>100 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252996</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 2:41:59 PM</td><td>7399-7599 Valley Trails</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253001</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 2:42:51 PM</td><td>500 Saltillo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253004</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 2:45:22 PM</td><td>300 Lone Star Blvd</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253035</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 2:55:45 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253038</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 2:56:17 PM</td><td>2000 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253053</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 3:00:22 PM</td><td>500 Mathis Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253072</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 3:05:36 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253083</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 3:09:15 PM</td><td>7200 Brook Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253095</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 3:12:14 PM</td><td>5900 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253144</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 3:24:34 PM</td><td>9200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253141</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/7/2025 3:24:43 PM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253161</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 3:28:28 PM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253175</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 3:31:56 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253177</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 3:33:35 PM</td><td>1100 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253186</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 3:36:42 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253198</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 3:39:26 PM</td><td>5100 Grovehill Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253206</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 3:43:32 PM</td><td>700 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253207</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 3:43:34 PM</td><td>11800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 3:44:24 PM</td><td>1400 Socorro St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253212</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 3:45:13 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253228</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 3:50:29 PM</td><td>15000 Jones Maltsberger Rd</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253270</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 4:01:09 PM</td><td>9600 Pleasanton Elm</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253277</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 4:03:09 PM</td><td>Huebner Rd / Milan</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253280</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 4:03:31 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253287</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 4:05:03 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253304</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 4:10:36 PM</td><td>6100 Ashley Spgs</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253312</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 4:12:37 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253318</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 4:14:51 PM</td><td>900 Northcrest Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253324</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 4:16:33 PM</td><td>700 E HOUSTON ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253354</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 4:22:00 PM</td><td>6300 Sovereign</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253371</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 4:26:43 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253374</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 4:27:26 PM</td><td>9700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-4102</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253382</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 4:30:30 PM</td><td>300 Hoover Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253395</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 4:34:22 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253417</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 4:40:36 PM</td><td>5500 Timber Canyon</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253430</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 4:45:05 PM</td><td>300 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253440</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 4:47:49 PM</td><td>300 Leff</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253451</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 4:49:38 PM</td><td>9200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253455</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 4:51:56 PM</td><td>4900 Melvin</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253462</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 4:54:14 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253469</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 4:57:16 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253496</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 5:04:35 PM</td><td>900 Green St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253503</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:06:12 PM</td><td>300 Bustillos Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253519</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 5:11:35 PM</td><td>2100 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253548</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:18:50 PM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253559</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 5:22:26 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253562</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:22:52 PM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253564</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:23:09 PM</td><td>Benbrook / Hillcroft</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253574</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:25:32 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253593</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:27:48 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253583</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 5:28:16 PM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253594</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 5:30:50 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253623</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:37:24 PM</td><td>4900 Melvin</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253624</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 5:37:42 PM</td><td>600 W Norwood Ct</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253628</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 5:38:04 PM</td><td>1400 Sava St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253651</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:42:57 PM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253652</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 5:42:58 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253657</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 5:43:21 PM</td><td>W LOOP 1604 N / POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253670</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 5:47:40 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253687</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 5:50:22 PM</td><td>Se Loop 410 / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253685</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 5:50:26 PM</td><td>2600 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253764</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 6:08:18 PM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253785</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 6:14:22 PM</td><td>300 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253786</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 6:14:44 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253816</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 6:20:39 PM</td><td>9900 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253824</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 6:23:32 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253844</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 6:28:46 PM</td><td>900 Dodic Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253899</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 6:40:25 PM</td><td>2500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253895</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 6:40:35 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253930</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/7/2025 6:49:31 PM</td><td>Pecan Valley Dr / Nb Ih 37 S Ofrp  Pv Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253945</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 6:53:54 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253948</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 6:55:05 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253988</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:02:03 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253987</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 7:02:08 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253997</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 7:04:03 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254004</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:07:31 PM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254043</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 7:18:48 PM</td><td>5200 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254052</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 7:20:47 PM</td><td>1200 Alametos St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254065</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 7:22:46 PM</td><td>4100 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254077</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:26:11 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254125</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 7:38:50 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254146</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:45:57 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254148</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 7:46:27 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254152</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 7:47:15 PM</td><td>4100 Barrington</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254155</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 7:49:31 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254160</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 7:50:53 PM</td><td>7000 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254169</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 7:55:03 PM</td><td>500 Lovett Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254198</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 8:02:49 PM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254200</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:03:49 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254201</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:04:02 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254212</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 8:07:26 PM</td><td>7800 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254217</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 8:09:24 PM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254223</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:11:20 PM</td><td>7300 Tamburo Trl</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254276</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 8:25:41 PM</td><td>10300 Oasis Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:26:26 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254285</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:30:13 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254297</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/7/2025 8:35:17 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254312</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 8:37:59 PM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254315</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/7/2025 8:39:00 PM</td><td>9000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254322</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 8:41:02 PM</td><td>2300 Shadow Cliff</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254331</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 8:43:12 PM</td><td>5400 DABNEY LN</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254348</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:48:47 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254359</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 8:50:57 PM</td><td>3800 Terrell Trace</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254379</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 8:56:18 PM</td><td>13900 Nacogdoches Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254383</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 8:57:52 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254422</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 9:13:32 PM</td><td>100 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254429</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/7/2025 9:15:04 PM</td><td>600 Croft Trace</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254428</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:15:09 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254445</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 9:21:34 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254451</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 9:23:07 PM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254457</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 9:24:05 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254460</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 9:24:54 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254479</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 9:28:14 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254503</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 9:32:37 PM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254505</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:34:12 PM</td><td>1700 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254508</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:36:18 PM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254513</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:38:38 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254516</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/7/2025 9:39:41 PM</td><td>2000 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254536</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 9:44:57 PM</td><td>200 Southlawn Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254535</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 9:45:33 PM</td><td>800 Afterglow Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254540</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:47:19 PM</td><td>500 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254548</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 9:49:45 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254550</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 9:50:57 PM</td><td>13200 La Ventana</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254551</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 9:51:26 PM</td><td>10700 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254578</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 9:59:46 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254591</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 10:04:03 PM</td><td>1400 Sw Loop 410</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254609</td><td>Property Crime Calls</td><td>Burglary</td><td>9/7/2025 10:07:20 PM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254613</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/7/2025 10:08:21 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254622</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/7/2025 10:10:49 PM</td><td>200 W Poplar St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254637</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 10:16:12 PM</td><td>7400 Meadow Breeze Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254681</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 10:35:57 PM</td><td>7200 Brook Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254702</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/7/2025 10:39:54 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254708</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 10:41:29 PM</td><td>1400 Mira Mill</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254774</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/7/2025 10:59:22 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254805</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 11:08:26 PM</td><td>7500 Kentisbury</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254835</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/7/2025 11:15:02 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254871</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 11:28:06 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254893</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/7/2025 11:33:32 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254926</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 11:46:45 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254963</td><td>Property Crime Calls</td><td>Theft</td><td>9/7/2025 11:59:32 PM</td><td>600 Brady Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
