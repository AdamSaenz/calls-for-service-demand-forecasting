

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:38:08 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,430 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254987</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:07:10 AM</td><td>100 Langford Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254999</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 12:12:30 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255012</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 12:18:54 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255114</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:52:29 AM</td><td>1200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255132</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 12:58:48 AM</td><td>600 W Olmos Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255160</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:08:23 AM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255199</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 1:23:40 AM</td><td>6700 S FLORES ST</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255263</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 1:47:31 AM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255268</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/8/2025 1:54:16 AM</td><td>1800 Sw 18th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255277</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 1:59:47 AM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255307</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 2:11:12 AM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255334</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 2:30:18 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255340</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:32:10 AM</td><td>14300 Bellcrest</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255469</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 3:38:29 AM</td><td>1900 W Kings Hwy</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255477</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 3:43:51 AM</td><td>300 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255488</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 3:52:25 AM</td><td>7100 Westlyn</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255587</td><td>Property Crime Calls</td><td>Forgery</td><td>9/8/2025 5:07:54 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255588</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:09:33 AM</td><td>2300 Sw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255591</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:16:47 AM</td><td>100 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255615</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 5:38:39 AM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255634</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 5:49:32 AM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255641</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 5:52:52 AM</td><td>18200 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255643</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 5:53:22 AM</td><td>800 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255660</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 6:07:49 AM</td><td>400 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255682</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 6:17:37 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255681</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 6:19:14 AM</td><td>5600 E Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255684</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 6:22:54 AM</td><td>400 Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255750</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 6:59:24 AM</td><td>200 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255762</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 7:04:05 AM</td><td>Vance Jackson Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255765</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:05:44 AM</td><td>18200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255768</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 7:07:13 AM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255778</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:12:09 AM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255791</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 7:15:13 AM</td><td>100 Eda St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255796</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 7:16:10 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255807</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 7:20:46 AM</td><td>300 Albert St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255809</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 7:20:57 AM</td><td>5019-5397 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255855</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:31:28 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:31:57 AM</td><td>300 LA VACA ST</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255852</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 7:32:24 AM</td><td>3400 Stoney Dawn</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255853</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:32:46 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255860</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:33:52 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255861</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:33:59 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255864</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 7:35:37 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255865</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 7:35:44 AM</td><td>19000 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255874</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:38:26 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255880</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:40:09 AM</td><td>1100 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255891</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 7:44:00 AM</td><td>11800 Petal Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255907</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 7:46:42 AM</td><td>1100 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255921</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 7:50:00 AM</td><td>100-120 JACKSON-KELLER RD</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255951</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 7:55:45 AM</td><td>800 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255953</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 8:00:04 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255966</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 8:02:50 AM</td><td>3600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255974</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 8:04:51 AM</td><td>Us Hwy 281 N / Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255989</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:10:05 AM</td><td>11800 Petal Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256015</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:15:42 AM</td><td>13900 Ridge Oak Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256018</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:16:30 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256017</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 8:16:32 AM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256021</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:17:39 AM</td><td>900 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256023</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:18:18 AM</td><td>8200 Rockwell Vista</td><td>Hills of River Mist</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256056</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:28:42 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256059</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:29:16 AM</td><td>2100 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256061</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:29:56 AM</td><td>1300 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256065</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:30:19 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256105</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:40:03 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256108</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:40:46 AM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256114</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:41:19 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256115</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 8:42:02 AM</td><td>200 Brighton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256136</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:42:15 AM</td><td>14100 Sage Trl</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256132</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 8:46:56 AM</td><td>8800 SILENT STREAM</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256139</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:49:28 AM</td><td>1200 El Riachuelo</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256140</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 8:49:38 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256153</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:55:38 AM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256161</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 8:57:54 AM</td><td>1700 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256167</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:59:22 AM</td><td>6700 Bella Colina</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256169</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 8:59:29 AM</td><td>2400 S Laredo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256172</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 9:00:14 AM</td><td>800 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256174</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:00:19 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256178</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 9:01:03 AM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256184</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 9:02:49 AM</td><td>100 Birchwood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256187</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:04:13 AM</td><td>4600 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256188</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:04:19 AM</td><td>4600 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256211</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:08:49 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256225</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:10:25 AM</td><td>Fratt Rd / Village Lawn</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256228</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:12:53 AM</td><td>500 John Adams Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256231</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 9:13:55 AM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256253</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 9:20:04 AM</td><td>6600 Comanche Valley</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256273</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:24:39 AM</td><td>14400 Modesta Place</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256277</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:26:33 AM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256284</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:27:49 AM</td><td>3000 Jane Ellen Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256291</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:28:16 AM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256311</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 9:33:17 AM</td><td>N Pecos La Trinidad / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256312</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:33:34 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256330</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 9:38:56 AM</td><td>Santa Anna St / Santa Paula Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256332</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 9:39:34 AM</td><td>200 Frost St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256339</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:40:47 AM</td><td>1900 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256344</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:41:48 AM</td><td>600 Carolina St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256343</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:41:55 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256353</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:43:44 AM</td><td>9300 Wildstone Place</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256363</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:44:20 AM</td><td>4600 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256359</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:44:29 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256370</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:47:05 AM</td><td>9700 Heritage Farm Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256372</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:47:31 AM</td><td>18400 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256377</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:49:16 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256380</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 9:51:00 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256381</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 9:51:09 AM</td><td>5400 Us Hwy 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256385</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:52:09 AM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256389</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 9:53:36 AM</td><td>16900 Darien Wing</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256393</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 9:53:57 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256398</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:55:39 AM</td><td>8000 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256406</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:57:25 AM</td><td>2900 Wishing Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256403</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:57:33 AM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256404</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:57:34 AM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256409</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 9:59:09 AM</td><td>7200 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256414</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:00:09 AM</td><td>100 Bangor St</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256417</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:00:14 AM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256422</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 10:01:16 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256425</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 10:01:49 AM</td><td>W Loop 1604 N Sb / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256428</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:02:18 AM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256444</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 10:06:41 AM</td><td>8100 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256447</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:06:55 AM</td><td>3000 Jane Ellen Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256454</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 10:08:14 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256462</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:08:36 AM</td><td>14400 Modesta Place</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256484</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 10:13:30 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256492</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 10:14:35 AM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256501</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 10:15:34 AM</td><td>Nw Loop 410 / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256510</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:17:18 AM</td><td>9500 Ball St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256515</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:18:09 AM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256527</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 10:19:16 AM</td><td>400 Sandau</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256522</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:19:51 AM</td><td>9300 Autumn Sun</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256537</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 10:23:16 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256542</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:24:10 AM</td><td>200 Lakeshore Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256546</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 10:26:59 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256569</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:33:10 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256608</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 10:41:15 AM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256618</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 10:42:36 AM</td><td>N Loop 1604 W / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256620</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:42:51 AM</td><td>200 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2687</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256642</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 10:47:13 AM</td><td>300 W Vestal Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256643</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:47:26 AM</td><td>5500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256650</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:47:52 AM</td><td>200 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256653</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 10:48:35 AM</td><td>2100 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256674</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/8/2025 10:51:09 AM</td><td>700 Carney</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256681</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:52:47 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256739</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:53:24 AM</td><td>7300 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256732</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:53:37 AM</td><td>8700 Post Oak Ln</td><td>MacArthur Park</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256748</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:06:34 AM</td><td>2736-2798 BABCOCK RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256752</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 11:06:42 AM</td><td>13400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256749</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 11:06:55 AM</td><td>1500 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256764</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:11:45 AM</td><td>1100-1151 E Mulberry Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256777</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 11:14:50 AM</td><td>400 Hawthorne St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256783</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 11:17:20 AM</td><td>6700 Paro Place</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256789</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 11:17:44 AM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256790</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:18:03 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256801</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 11:20:50 AM</td><td>800 W Woodlawn Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256810</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:20:51 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256803</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:21:01 AM</td><td>2736-2798 BABCOCK RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256819</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:23:35 AM</td><td>100 W Malone</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256848</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 11:31:53 AM</td><td>1100 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256860</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 11:35:25 AM</td><td>11900 PERRIN BEITEL</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256867</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:38:20 AM</td><td>18400 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256869</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 11:39:37 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256875</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:41:30 AM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256877</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 11:42:00 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256899</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 11:46:50 AM</td><td>BULVERDE RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256906</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 11:48:23 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256916</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:50:13 AM</td><td>6700 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256940</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:57:03 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256942</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 11:57:25 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256949</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:58:51 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256960</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 12:01:06 PM</td><td>2700 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1850</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256968</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:02:45 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256987</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:08:23 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257007</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:13:20 PM</td><td>6300 Camp Bullis Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257018</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 12:16:02 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257030</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:17:06 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257032</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:17:35 PM</td><td>9500 AIRPORT BLVD</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257045</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 12:19:35 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257054</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:21:18 PM</td><td>8600 Kosta Browne</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257055</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 12:21:25 PM</td><td>1500 Pecan Valley Dr</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:22:46 PM</td><td>400 W Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2920</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257078</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:28:16 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257090</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:30:54 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257118</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 12:38:42 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257148</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:45:26 PM</td><td>800 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 12:46:22 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257154</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:46:36 PM</td><td>1900 W Hermosa Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257163</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:48:14 PM</td><td>N Frio St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257166</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 12:49:33 PM</td><td>Bitters Rd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257177</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:51:45 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257178</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:52:53 PM</td><td>1100 Paulsun</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257179</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 12:53:01 PM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257182</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:53:42 PM</td><td>200 Cox</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257183</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 12:53:44 PM</td><td>4400 W Piedras Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257184</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 12:53:50 PM</td><td>N Pecos La Trinidad / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257194</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/8/2025 12:57:05 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257206</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:59:01 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257207</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 12:59:20 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257209</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:59:24 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 12:59:24 PM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257227</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 1:04:33 PM</td><td>1300 Lombrano St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257237</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 1:06:06 PM</td><td>300 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257244</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 1:07:26 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257252</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:09:43 PM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257257</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:09:50 PM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257264</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 1:12:02 PM</td><td>9500 Hinterlands Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257268</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:12:39 PM</td><td>2600 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257267</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 1:13:08 PM</td><td>5500 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257272</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:13:45 PM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257277</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:16:00 PM</td><td>600 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 1:16:24 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257302</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:23:01 PM</td><td>3000 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257307</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 1:24:11 PM</td><td>7900 Donore Place</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257313</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:25:06 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257322</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 1:26:37 PM</td><td>700 Sycamore Moon</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257327</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 1:28:19 PM</td><td>100 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257351</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 1:35:20 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257358</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 1:36:52 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257361</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 1:37:48 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257387</td><td>Property Crime Calls</td><td>Forgery</td><td>9/8/2025 1:42:54 PM</td><td>50 Champions Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257374</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 1:44:51 PM</td><td>4200 Valleybrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257384</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:46:34 PM</td><td>9300 Valley Bend</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257394</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 1:48:12 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257398</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:50:11 PM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257408</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:52:36 PM</td><td>7500 Sleepy Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257423</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 1:55:25 PM</td><td>4300 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257426</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 1:56:48 PM</td><td>5900 Lubbers Way</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257432</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 1:57:43 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257441</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 1:59:30 PM</td><td>100 W Mandalay Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257456</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:03:07 PM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257471</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:06:10 PM</td><td>400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257501</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 2:11:51 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 2:12:18 PM</td><td>5600 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257516</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:14:27 PM</td><td>300 Cable Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257539</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 2:18:21 PM</td><td>7900 W Loop 1604 N</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257546</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:19:33 PM</td><td>200 Royston Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257557</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:21:35 PM</td><td>500 Oak Knoll Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257577</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 2:25:24 PM</td><td>Vance Jackson Rd / Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257578</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:26:10 PM</td><td>1600 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257593</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 2:28:37 PM</td><td>6400 Maverick Oak Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257594</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:29:33 PM</td><td>1100 Paulsun</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257608</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 2:32:36 PM</td><td>200 HATCHER AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257621</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 2:33:41 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257635</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 2:36:45 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257639</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 2:37:51 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257649</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:40:49 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257666</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 2:44:30 PM</td><td>1500 Hidalgo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257670</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:45:26 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257677</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 2:46:28 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257697</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 2:50:06 PM</td><td>200 Cox</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257731</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 2:57:46 PM</td><td>1600 Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257766</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 3:04:37 PM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257773</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 3:05:52 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257794</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:09:18 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257817</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 3:11:25 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257846</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 3:18:58 PM</td><td>N NEW BRAUNFELS AVE / NOLAN ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257879</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:25:21 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257885</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 3:25:56 PM</td><td>4200 Valleybrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257886</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 3:26:02 PM</td><td>2900 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257889</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 3:26:13 PM</td><td>4200 Valleybrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257895</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:26:39 PM</td><td>1600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257896</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:28:03 PM</td><td>6900 Farrow Place</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257898</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/8/2025 3:28:16 PM</td><td>9700 Heritage Farm Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257922</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:30:59 PM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257932</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:34:01 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257953</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:34:48 PM</td><td>4200 Timberbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257942</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 3:35:15 PM</td><td>200 Linda Lou Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257958</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 3:38:24 PM</td><td>14100 Sage Trl</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257968</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 3:40:13 PM</td><td>300 E HOUSTON ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257971</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 3:40:19 PM</td><td>4500 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257981</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 3:41:25 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258022</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:48:11 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258036</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 3:51:32 PM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258045</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 3:52:58 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258051</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 3:54:29 PM</td><td>5300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258064</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 3:57:57 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258081</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/8/2025 4:01:39 PM</td><td>1700 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258136</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:11:46 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258161</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 4:17:21 PM</td><td>400 Sw 27th St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258165</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/8/2025 4:17:59 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258178</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:20:02 PM</td><td>6300 Hazel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258194</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:23:36 PM</td><td>8300 Quihi St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258201</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 4:25:25 PM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258200</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:25:32 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258216</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:28:42 PM</td><td>7000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 4:29:59 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258223</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 4:30:19 PM</td><td>2100 Wood Ranch</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258225</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:31:06 PM</td><td>6400 S FLORES ST</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258235</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:32:42 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258245</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 4:34:09 PM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258260</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 4:37:03 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258263</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 4:37:18 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258307</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/8/2025 4:43:50 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258308</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:44:23 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258311</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:44:50 PM</td><td>1700 SW LOOP 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258326</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 4:48:34 PM</td><td>6900 Elusive Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258371</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 4:55:55 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258405</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:03:21 PM</td><td>7700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258413</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:05:16 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258434</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 5:11:50 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258435</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 5:12:40 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258437</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 5:12:45 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258472</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:19:43 PM</td><td>100 Princeton</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258480</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 5:21:36 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258487</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 5:22:41 PM</td><td>700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258496</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 5:24:32 PM</td><td>6600 Seidel Rd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258499</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 5:25:02 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258504</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:25:18 PM</td><td>300 Wayside</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258507</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 5:26:52 PM</td><td>1500 Hidalgo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258543</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:33:35 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258554</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:35:41 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258553</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 5:36:28 PM</td><td>E Hildebrand Ave / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258559</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 5:36:41 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258556</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:36:48 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258580</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 5:41:11 PM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258596</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:43:45 PM</td><td>13700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258598</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:44:20 PM</td><td>7500 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258602</td><td>Property Crime Calls</td><td>Forgery</td><td>9/8/2025 5:44:52 PM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258609</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:46:35 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258614</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:47:07 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258640</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/8/2025 5:52:45 PM</td><td>9300 Magnolia Grove</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258656</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:55:31 PM</td><td>3100 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258660</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/8/2025 5:56:17 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258675</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 5:59:24 PM</td><td>1000 Hazel St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258677</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 5:59:24 PM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258684</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 6:01:12 PM</td><td>3100 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258707</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:06:05 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258721</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:09:15 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258727</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:10:35 PM</td><td>9200 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258732</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:12:02 PM</td><td>5400 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258735</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:12:14 PM</td><td>18100 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258751</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:16:54 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258758</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:19:02 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258781</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:21:33 PM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258788</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 6:25:22 PM</td><td>700 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258795</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 6:28:38 PM</td><td>Ih 37 S Sb / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258796</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:28:42 PM</td><td>7400 CIRCLE FARM</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258810</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 6:30:14 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258817</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:32:25 PM</td><td>5800 Analissa</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258835</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:37:06 PM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258841</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/8/2025 6:38:26 PM</td><td>300 Mccauley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258880</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 6:48:13 PM</td><td>5300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258897</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 6:53:51 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258911</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 6:57:16 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258919</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 6:59:37 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258932</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:02:54 PM</td><td>12100 Magnolia Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258942</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 7:03:23 PM</td><td>5100 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258972</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 7:11:24 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258997</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 7:15:57 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259020</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 7:20:36 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259032</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/8/2025 7:23:54 PM</td><td>3000 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259055</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:31:57 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259060</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:33:16 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259123</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/8/2025 7:49:31 PM</td><td>4700 Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259129</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:51:38 PM</td><td>5000 Witt</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259137</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 7:53:36 PM</td><td>1000 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259146</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:54:22 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259147</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 7:55:02 PM</td><td>5800 Analissa</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259205</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 8:09:35 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259240</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/8/2025 8:16:19 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259255</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 8:18:28 PM</td><td>100 Hitchings</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259268</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:23:14 PM</td><td>9100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259273</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:23:43 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259299</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/8/2025 8:31:02 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259305</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 8:32:33 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259336</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:40:02 PM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259348</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 8:41:24 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259353</td><td>Property Crime Calls</td><td>Burglary</td><td>9/8/2025 8:42:23 PM</td><td>200 E Malone</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259371</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 8:46:23 PM</td><td>400 Morelia</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259402</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 8:47:46 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259390</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 8:49:18 PM</td><td>200 S Josephine Tobin</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259396</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:49:40 PM</td><td>3000 Fort Parker Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259407</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 8:51:31 PM</td><td>100 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259435</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 8:58:37 PM</td><td>Azalea Sq / Wisteria Hill</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259449</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/8/2025 9:01:34 PM</td><td>7300 Azalea Sq</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259486</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 9:07:10 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259495</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 9:11:59 PM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259521</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 9:19:16 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259524</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 9:20:52 PM</td><td>5900 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259607</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/8/2025 9:55:51 PM</td><td>9600 Bratton</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259639</td><td>Property Crime Calls</td><td>Forgery</td><td>9/8/2025 10:06:00 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259650</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 10:09:15 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259653</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 10:09:45 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259655</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 10:10:06 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259656</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 10:10:10 PM</td><td>900 Weizmann</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259669</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 10:16:20 PM</td><td>1200 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259687</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 10:23:34 PM</td><td>Us Hwy 281 N Nb / Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259707</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/8/2025 10:29:13 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259776</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/8/2025 10:48:19 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259791</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 10:53:06 PM</td><td>100 Ryan Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259815</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/8/2025 11:00:44 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259860</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/8/2025 11:13:34 PM</td><td>4100 Big Meadows Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259859</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/8/2025 11:13:37 PM</td><td>S Flores St / W White Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259949</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/8/2025 11:41:19 PM</td><td>6000 Royal Crk</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259951</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/8/2025 11:41:32 PM</td><td>2400 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259965</td><td>Property Crime Calls</td><td>Theft</td><td>9/8/2025 11:47:31 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260011</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 12:04:35 AM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260015</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 12:05:18 AM</td><td>1000 Steves Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260072</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:27:43 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260138</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 12:53:53 AM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260246</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 1:46:48 AM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260291</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:08:06 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260311</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 2:21:58 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260322</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 2:26:08 AM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260343</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:36:16 AM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260345</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:39:01 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260366</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 2:49:42 AM</td><td>2300 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260377</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/9/2025 2:54:39 AM</td><td>1100 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260382</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 2:57:06 AM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260389</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:01:05 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260395</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 3:08:06 AM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260396</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:08:12 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260400</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 3:09:41 AM</td><td>Benrus Dr / Bartmer St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260438</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:30:42 AM</td><td>9700 Hidden Rock</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260466</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 3:52:28 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260489</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 4:13:36 AM</td><td>30 Lynn Batts Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260540</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 4:49:20 AM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260547</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 4:55:26 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260548</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 4:55:56 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260551</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 5:01:03 AM</td><td>5700 Hidden Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260583</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 5:31:25 AM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260591</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 5:39:08 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260601</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 5:52:21 AM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260616</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 6:04:27 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260619</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 6:07:21 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260622</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 6:07:52 AM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260628</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 6:12:56 AM</td><td>2600 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260634</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:15:26 AM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260646</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 6:23:34 AM</td><td>300 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260658</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:31:02 AM</td><td>100 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260661</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 6:32:14 AM</td><td>6300 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260682</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 6:40:58 AM</td><td>7900 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260694</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 6:47:55 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260707</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 6:54:07 AM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260720</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 7:01:12 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260761</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:15:49 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260763</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:16:33 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260770</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 7:18:14 AM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260788</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:24:43 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260810</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:30:50 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260821</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:35:08 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260828</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:35:51 AM</td><td>8400 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260831</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:37:07 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260844</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:41:40 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260847</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 7:42:03 AM</td><td>16400 Ledge Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260855</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:43:55 AM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260871</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:48:05 AM</td><td>100 Eureka Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260872</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 7:48:30 AM</td><td>7300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260886</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:52:29 AM</td><td>2600 Big John Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260903</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:55:46 AM</td><td>8800 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260907</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 7:56:52 AM</td><td>1000 Clydeville Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260911</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 7:58:07 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260981</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 8:12:11 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260983</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 8:12:43 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260991</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 8:14:39 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261002</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 8:17:22 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261004</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 8:17:46 AM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261029</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 8:24:10 AM</td><td>3400 Hightree Dr</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261048</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 8:28:06 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261123</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:44:40 AM</td><td>7100 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261130</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 8:44:47 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261126</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 8:45:18 AM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261181</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 8:57:44 AM</td><td>2600 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261192</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 9:01:07 AM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261211</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:04:36 AM</td><td>6800 Seco Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261218</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 9:07:51 AM</td><td>1200 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261220</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 9:08:53 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261225</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 9:09:25 AM</td><td>100 Carle Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261227</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:09:51 AM</td><td>2300 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261236</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 9:12:09 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261249</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 9:13:11 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261247</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 9:13:43 AM</td><td>8600 WALDON HTS</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261263</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:17:38 AM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261267</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 9:17:59 AM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261274</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 9:18:43 AM</td><td>Labor St / Florida</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261281</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:20:58 AM</td><td>7300 Lyia Branch</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261285</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:22:48 AM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261295</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:26:42 AM</td><td>3900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261301</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:28:06 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261311</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 9:30:53 AM</td><td>3800 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261320</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 9:32:28 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261327</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:34:24 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261333</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:35:08 AM</td><td>9100 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261345</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:39:00 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261358</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 9:41:04 AM</td><td>3700 Chartwell</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261364</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 9:41:53 AM</td><td>Nacogdoches Rd / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261377</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:44:13 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261399</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 9:50:28 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261412</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:53:05 AM</td><td>8500 Oak Timber</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261411</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 9:53:38 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261435</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:58:57 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261437</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:59:06 AM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261439</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 9:59:47 AM</td><td>1000 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261446</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 10:01:45 AM</td><td>S Palmetto St / E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261457</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 10:04:52 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261469</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 10:05:58 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261470</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:07:00 AM</td><td>500 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261495</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:12:40 AM</td><td>1500 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261505</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:16:11 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261507</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 10:16:41 AM</td><td>100 Roy Smith</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261512</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:17:50 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261519</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 10:19:38 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261524</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:20:32 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261527</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 10:21:10 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261544</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 10:24:16 AM</td><td>5900 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261566</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 10:29:25 AM</td><td>2100 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261570</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:30:30 AM</td><td>2700 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261594</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 10:36:28 AM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261600</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 10:38:49 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261612</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:43:38 AM</td><td>5000 Roosevelt Ave</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261628</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 10:47:25 AM</td><td>3600 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261627</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 10:47:47 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261633</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:48:22 AM</td><td>5500 Christina Path</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261653</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:54:24 AM</td><td>200 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261678</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:59:48 AM</td><td>900 Harriman Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261708</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 11:07:43 AM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261727</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 11:11:15 AM</td><td>14100 Shire Oak</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261748</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:16:09 AM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261774</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:23:04 AM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261795</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:30:09 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261803</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:32:28 AM</td><td>2200 Fawn Mist Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261810</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:33:48 AM</td><td>5200 Hayden Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261854</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:45:44 AM</td><td>100 Chesswood Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261862</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:46:34 AM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261867</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:47:06 AM</td><td>200 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261871</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 11:49:00 AM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261890</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:54:59 AM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261912</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 12:00:10 PM</td><td>Blanco Rd / N Loop 1604 W Eb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261924</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 12:02:10 PM</td><td>20800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261922</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 12:02:17 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261932</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:04:29 PM</td><td>900 BANDERA RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261941</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 12:06:01 PM</td><td>5800 Garnet Caverns</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261945</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/9/2025 12:06:24 PM</td><td>5200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261950</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:08:13 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261951</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 12:08:21 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261956</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 12:08:56 PM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261959</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 12:09:25 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261983</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:14:44 PM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261990</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 12:16:12 PM</td><td>8300 Quihi St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262005</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 12:17:53 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262012</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 12:21:26 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262016</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 12:22:18 PM</td><td>500 N San Felipe Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262017</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:22:53 PM</td><td>3100 Neptune St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262024</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:23:39 PM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262063</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 12:31:19 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262069</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:32:00 PM</td><td>10500 Starcrest Dr</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262080</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:35:40 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262093</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:39:59 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262097</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:40:39 PM</td><td>13400 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262103</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:43:06 PM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262107</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 12:43:10 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262104</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:43:14 PM</td><td>2600 Cinco Woods</td><td>Redland Heights</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262115</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:45:24 PM</td><td>100 W Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262123</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 12:47:22 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262129</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:49:08 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262130</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:49:09 PM</td><td>1000 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262160</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 12:56:38 PM</td><td>2400 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262174</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 12:58:47 PM</td><td>3000 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262188</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 1:04:15 PM</td><td>9500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262220</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:04:41 PM</td><td>5700 Indian Sky</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262191</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:04:48 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262193</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 1:05:33 PM</td><td>5400 Joslyn Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262194</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:05:36 PM</td><td>8600 Painted Tepee Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262201</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 1:06:27 PM</td><td>3200 Cato Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262211</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:08:22 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262218</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 1:09:34 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262223</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:10:43 PM</td><td>6400 Maverick Trail Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262230</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 1:12:14 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262240</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 1:13:54 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262249</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:19:02 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262253</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:20:23 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262255</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:20:40 PM</td><td>3300 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262270</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 1:24:12 PM</td><td>3700 Kurz Plaza</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262280</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 1:26:14 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262301</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 1:34:23 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262306</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 1:35:16 PM</td><td>9900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262309</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:37:02 PM</td><td>17800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262319</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:40:21 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262338</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 1:44:25 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262346</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 1:46:20 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262363</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:49:04 PM</td><td>8300 Shallow Creek Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262361</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 1:49:28 PM</td><td>2400 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262366</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 1:50:59 PM</td><td>300 Lula Mae Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262367</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 1:51:12 PM</td><td>1000 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262373</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 1:53:13 PM</td><td>3200 Cato Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262406</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:00:03 PM</td><td>400 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262426</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 2:04:02 PM</td><td>50 Champions Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262429</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:04:58 PM</td><td>1000 NE LOOP 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262434</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 2:05:24 PM</td><td>7800 Ih 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262439</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 2:06:19 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262483</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:14:54 PM</td><td>1900 W Magnolia Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262489</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:15:15 PM</td><td>200 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262492</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 2:17:25 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262496</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 2:17:41 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262504</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:18:29 PM</td><td>1000 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262516</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 2:20:05 PM</td><td>2300 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262526</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:22:15 PM</td><td>100 Coney Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262527</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:22:27 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262546</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:25:12 PM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262544</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 2:25:13 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262590</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 2:34:45 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262594</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:35:20 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262595</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 2:35:45 PM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262599</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 2:36:44 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262629</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 2:40:29 PM</td><td>1700 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262636</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 2:41:52 PM</td><td>100 Melrose Place</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262654</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:44:46 PM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262657</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 2:45:25 PM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262663</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 2:46:22 PM</td><td>9100 Port Hudson</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262673</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:47:44 PM</td><td>6900 Scenic Sunset</td><td>Owners Association of Westfield</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262677</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:48:13 PM</td><td>4000 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262684</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 2:49:28 PM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262702</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 2:53:26 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262705</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 2:53:57 PM</td><td>5600 Loma Linda Dr</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262725</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 2:56:38 PM</td><td>Sw Military Dr / Ih 35 S Nb</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262779</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 2:59:24 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262742</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:00:59 PM</td><td>7500 Kentisbury</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262769</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 3:05:14 PM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262784</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:06:25 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262780</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:06:26 PM</td><td>16400 Ledge Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262802</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:08:46 PM</td><td>2300 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262807</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:09:43 PM</td><td>50 Champions Run</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262815</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:12:00 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262823</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 3:13:58 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262830</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:15:16 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262842</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 3:16:50 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262841</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:17:00 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262861</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:21:47 PM</td><td>6200 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262867</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 3:22:43 PM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262903</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:25:51 PM</td><td>2300 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262913</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:29:57 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262963</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:37:01 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262966</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 3:37:26 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262997</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:41:10 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263026</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 3:45:26 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263039</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:47:12 PM</td><td>400 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263048</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:48:42 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263059</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 3:51:35 PM</td><td>3200 Mission Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263062</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 3:52:41 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263073</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:54:02 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263077</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 3:55:20 PM</td><td>4100 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263083</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 3:57:25 PM</td><td>6800 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263113</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 4:03:13 PM</td><td>200 Hawthorne St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263124</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:04:17 PM</td><td>4000 Flint Hill</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263131</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 4:06:37 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263135</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:07:29 PM</td><td>2100 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263144</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:08:12 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263155</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:11:46 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263160</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:12:51 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263201</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:19:43 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263203</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:21:03 PM</td><td>3900 Gayle Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263229</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:24:24 PM</td><td>300 E Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263246</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:27:12 PM</td><td>700 Executive Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263257</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:28:39 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263263</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:32:44 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263268</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:34:37 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263279</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:36:55 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263287</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 4:37:44 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263292</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 4:39:28 PM</td><td>100 Eureka Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263317</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 4:42:49 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263327</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 4:44:46 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263335</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 4:46:22 PM</td><td>3000 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263338</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 4:46:27 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263342</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 4:47:46 PM</td><td>2800 Old Moss Rd</td><td>MacArthur Park</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263384</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 4:55:20 PM</td><td>800 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263406</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 5:00:01 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263422</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:02:47 PM</td><td>4800 Flicker Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263426</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:04:31 PM</td><td>6100 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263467</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 5:11:49 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263463</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/9/2025 5:12:43 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263475</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:15:17 PM</td><td>500 Stimmel Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263494</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 5:15:39 PM</td><td>200 Burlington</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263504</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:20:37 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263505</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:21:08 PM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263509</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:22:13 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263513</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 5:22:51 PM</td><td>100 St Christopher Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263523</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 5:24:30 PM</td><td>1900 W MAGNOLIA AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263611</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:41:24 PM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263640</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:46:35 PM</td><td>400 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263641</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 5:48:11 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263643</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:48:19 PM</td><td>3000 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263650</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:50:08 PM</td><td>4800 Flicker Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263674</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 5:56:41 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263702</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 6:03:31 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263709</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:06:13 PM</td><td>5300 ROOSEVELT AVE</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263727</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:11:12 PM</td><td>9200 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263737</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 6:12:57 PM</td><td>1000 E Chavaneaux Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263756</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:15:44 PM</td><td>6600 Millrock Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263753</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 6:15:48 PM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263767</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:19:05 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263771</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:19:45 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263785</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 6:22:23 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263788</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:23:28 PM</td><td>18300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263793</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 6:24:42 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263794</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:25:00 PM</td><td>10400 Fork Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263807</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 6:28:56 PM</td><td>2000 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263814</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:31:03 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263821</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 6:31:21 PM</td><td>10800 Copper Pot</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263822</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:32:43 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263834</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 6:34:44 PM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263859</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:38:07 PM</td><td>9500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263851</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:39:05 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263858</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 6:40:47 PM</td><td>1200 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263889</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 6:44:52 PM</td><td>700 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263899</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 6:46:48 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263913</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 6:50:36 PM</td><td>1300 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263943</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 6:58:12 PM</td><td>4500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263948</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:00:43 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263966</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 7:04:39 PM</td><td>4000 Mt Laurel Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263965</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:04:44 PM</td><td>1100 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263992</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:11:39 PM</td><td>5500 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263996</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:12:01 PM</td><td>6200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264000</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:12:47 PM</td><td>7400 Pipe Spring Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264016</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 7:17:26 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264017</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:18:00 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264028</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:20:22 PM</td><td>500 W Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264049</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 7:25:26 PM</td><td>4200 Dean Pannill E</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264051</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:26:33 PM</td><td>1500 Alhambra</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264075</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:32:00 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264093</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 7:37:08 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264094</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 7:37:22 PM</td><td>5100 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264113</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 7:42:02 PM</td><td>1300 Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264146</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:49:37 PM</td><td>10700 Edgefield Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264162</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:51:57 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264183</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:56:23 PM</td><td>300 Iroquois St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264189</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 7:58:01 PM</td><td>400 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264195</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 7:59:31 PM</td><td>300 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264199</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:00:23 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264248</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:12:15 PM</td><td>200 Westminster Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264263</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 8:13:31 PM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264267</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 8:15:18 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264275</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/9/2025 8:16:56 PM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264313</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 8:28:25 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264322</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 8:29:07 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264331</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 8:30:58 PM</td><td>1000 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264355</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:37:28 PM</td><td>1900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264368</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:39:36 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 8:47:49 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264410</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 8:50:33 PM</td><td>500 New Valley Hi Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264411</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 8:50:40 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264414</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 8:51:26 PM</td><td>2700 Tucker Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264426</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 8:55:20 PM</td><td>5600 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264429</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 8:56:18 PM</td><td>800 Big Sky Bend</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264435</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 8:56:41 PM</td><td>100 Shadow Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264455</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/9/2025 9:00:58 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264456</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 9:03:48 PM</td><td>800 Big Sky Bend</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264457</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/9/2025 9:03:53 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264474</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:07:56 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264479</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:08:11 PM</td><td>22900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264478</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 9:08:12 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264496</td><td>Property Crime Calls</td><td>Forgery</td><td>9/9/2025 9:16:30 PM</td><td>10800 Copper Pot</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264516</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:19:53 PM</td><td>5000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264524</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:23:01 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264529</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:25:18 PM</td><td>12800 Germantown</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264530</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:25:50 PM</td><td>500 Lovera Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264543</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:31:36 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264553</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:33:48 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264573</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 9:36:15 PM</td><td>3500 Roger Brooke Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264571</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:39:52 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264578</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:41:44 PM</td><td>7500 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264614</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 9:55:54 PM</td><td>2400 Harry Wurzbach</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264613</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 9:56:02 PM</td><td>10700 Edgefield Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264643</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 10:06:28 PM</td><td>1500 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264665</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:13:38 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264683</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:17:56 PM</td><td>6500 Tahoka Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264696</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:21:44 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264700</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:23:07 PM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264701</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 10:23:21 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264703</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 10:24:09 PM</td><td>16600 Spruce Tree Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264704</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:24:14 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264708</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:24:59 PM</td><td>200 Loy</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264719</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 10:28:55 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264721</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:30:11 PM</td><td>200 HILLWOOD</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264725</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 10:31:26 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264758</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/9/2025 10:41:23 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264762</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:41:58 PM</td><td>1200 Wagner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264773</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:44:39 PM</td><td>11500 Wayland Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264793</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/9/2025 10:53:01 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264797</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 10:53:32 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264806</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/9/2025 10:56:06 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264840</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 11:09:50 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264855</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:17:26 PM</td><td>1100 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264859</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/9/2025 11:17:32 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264882</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 11:24:02 PM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264886</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/9/2025 11:24:11 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264891</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 11:26:34 PM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264899</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 11:28:53 PM</td><td>2600 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264921</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:35:41 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264956</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/9/2025 11:47:31 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264969</td><td>Property Crime Calls</td><td>Theft</td><td>9/9/2025 11:50:09 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264977</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 11:51:01 PM</td><td>2200 Schley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264986</td><td>Property Crime Calls</td><td>Burglary</td><td>9/9/2025 11:56:27 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264990</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/9/2025 11:57:51 PM</td><td>1900 Montana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264996</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:01:22 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265010</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 12:05:27 AM</td><td>5700 W LOOP 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265014</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 12:08:20 AM</td><td>300 N San Jacinto St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265020</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 12:11:09 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265031</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:18:27 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265042</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:22:18 AM</td><td>900 Magnolia Hill</td><td>Magnolia Heights</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265067</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:30:47 AM</td><td>1200 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265069</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:31:56 AM</td><td>6100 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265086</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 12:39:06 AM</td><td>6200 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265094</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 12:42:46 AM</td><td>100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265097</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:43:31 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265107</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 12:45:40 AM</td><td>500 Cicero Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265116</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:49:08 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265118</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:49:36 AM</td><td>6600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265130</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:54:07 AM</td><td>9200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265136</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:56:29 AM</td><td>9200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 1:03:08 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265176</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 1:15:04 AM</td><td>500 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265177</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:15:33 AM</td><td>1300 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265203</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 1:29:09 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265220</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 1:37:09 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265256</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:54:41 AM</td><td>1100 Mt Eden</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265270</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 2:00:15 AM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265311</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 2:18:05 AM</td><td>2200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265443</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 3:28:28 AM</td><td>2000 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265470</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 3:42:59 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265478</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 3:48:57 AM</td><td>1100 Mt Eden</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265487</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:55:51 AM</td><td>3000 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265494</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 3:59:34 AM</td><td>7300 TEZEL RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265508</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 4:05:21 AM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265516</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 4:10:29 AM</td><td>900 Bitters Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265531</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 4:20:25 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265543</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 4:31:34 AM</td><td>3100 Kiowa</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265554</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 4:39:18 AM</td><td>9000 Sycamore Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265565</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 4:44:39 AM</td><td>6200 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265567</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 4:46:19 AM</td><td>200 San Angelo Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265572</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 4:49:27 AM</td><td>1100 Mt Eden</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265581</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 4:53:34 AM</td><td>200 Guthrie St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265601</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 5:11:32 AM</td><td>Center St / N Polaris</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265648</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 5:56:06 AM</td><td>14300 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265660</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:03:55 AM</td><td>200 Maplewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265670</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 6:06:37 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265686</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 6:16:57 AM</td><td>Winter Park / Cominsky Park</td><td>Parklands</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265689</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 6:19:49 AM</td><td>1500 Bexar Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1596</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265713</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/10/2025 6:32:35 AM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265719</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:36:25 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265733</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:46:04 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265735</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 6:47:09 AM</td><td>4300 Southton Way</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265741</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:48:40 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265765</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:56:28 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265764</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:56:28 AM</td><td>14800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265772</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:00:16 AM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265789</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 7:04:32 AM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265802</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:09:32 AM</td><td>8800 Brocken Forest</td><td>Bavarian Forest HOA</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265841</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:19:30 AM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265851</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:20:47 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265856</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:22:42 AM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265860</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:24:00 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265876</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 7:28:24 AM</td><td>300 Queretaro</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265908</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:37:45 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265909</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 7:37:49 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265912</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:38:40 AM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265940</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 7:43:53 AM</td><td>1400 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265948</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:46:54 AM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238-4202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265951</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:47:52 AM</td><td>8866-9099 Garden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265960</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:51:10 AM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:51:41 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265985</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:56:26 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265981</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:56:51 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265996</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 7:59:25 AM</td><td>200 Clutter Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265998</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:59:31 AM</td><td>6800 Knights Haven</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 7:59:40 AM</td><td>300 W Nottingham Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266025</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:04:07 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266036</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 8:06:55 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266052</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:07:54 AM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266069</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 8:12:22 AM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266077</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:14:35 AM</td><td>2400 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266081</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:15:28 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266100</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:20:04 AM</td><td>2100 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1701</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266101</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 8:20:17 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266112</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 8:21:51 AM</td><td>5500 Rangeland</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266118</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:23:07 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1343</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266129</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:25:24 AM</td><td>19100 Ridgewood Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266141</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 8:27:51 AM</td><td>E Commerce St / S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266159</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:31:24 AM</td><td>100 Storeywood</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266182</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 8:36:19 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266181</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:37:40 AM</td><td>6100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266216</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 8:45:54 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266251</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:53:14 AM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:59:32 AM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266319</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:09:37 AM</td><td>8100 North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266320</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 9:09:42 AM</td><td>7100 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266327</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 9:10:19 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266333</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 9:11:57 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266371</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:22:44 AM</td><td>2700 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266376</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 9:24:37 AM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266386</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 9:26:42 AM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266392</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:28:12 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266397</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 9:29:10 AM</td><td>900 N SABINAS</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266414</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:32:45 AM</td><td>9100 Old Mill</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266430</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:36:14 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266433</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:36:25 AM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266461</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 9:43:26 AM</td><td>300 Leroux St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266476</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:46:02 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266478</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:47:01 AM</td><td>7800 Marina Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266510</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 9:51:45 AM</td><td>400 W Norwood Ct</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266513</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:51:57 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266537</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:57:27 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266542</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:57:55 AM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266552</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 9:59:21 AM</td><td>1800 Indian Paintbrush Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266566</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 10:02:59 AM</td><td>10600 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266572</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:04:24 AM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266581</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 10:06:16 AM</td><td>2900 Selhurst St</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 10:12:20 AM</td><td>1900 W Kings Hwy</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266607</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 10:12:25 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266609</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 10:12:45 AM</td><td>200 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266615</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 10:13:28 AM</td><td>11200 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266643</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 10:21:06 AM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266650</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 10:22:34 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266662</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:25:10 AM</td><td>14100 Churchill Estates Blvd</td><td>Capistrano Condominiums HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266668</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 10:27:24 AM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266675</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 10:28:56 AM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266677</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 10:29:10 AM</td><td>6100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266681</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 10:29:55 AM</td><td>7400 John Smith Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266693</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:31:34 AM</td><td>2300 Bluffridge Dr</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266700</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:32:54 AM</td><td>4900 Roosevelt Ave</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266729</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:39:56 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266734</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:41:03 AM</td><td>700 Stutts Dr</td><td>Eastgate</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266739</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:42:36 AM</td><td>7700 Grandstone Ln</td><td>Lindsey Place</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266751</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:46:35 AM</td><td>7400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-1308</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266794</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 10:54:54 AM</td><td>3000 KIOWA</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266798</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 10:54:59 AM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266801</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 10:55:47 AM</td><td>10500 Welder Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266827</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 11:02:01 AM</td><td>6100 Hazel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266847</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:08:07 AM</td><td>7400 Saddle Bend Dr</td><td>Twin Creek</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266851</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 11:09:04 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266879</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 11:13:32 AM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266898</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 11:19:02 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266911</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:22:49 AM</td><td>5500 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266918</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 11:23:51 AM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266926</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:26:06 AM</td><td>200 Belden Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266943</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 11:29:56 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266952</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/10/2025 11:30:51 AM</td><td>300 Roland Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266954</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 11:32:05 AM</td><td>2100 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1701</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266962</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 11:34:49 AM</td><td>1200 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266978</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:38:12 AM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267006</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 11:43:26 AM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267005</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:44:18 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267020</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:47:23 AM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267030</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 11:49:45 AM</td><td>Roosevelt Ave / Steves Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267033</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 11:51:34 AM</td><td>600 H St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267037</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 11:51:52 AM</td><td>1800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267046</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 11:55:28 AM</td><td>200 MT VERNON CT</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267052</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 11:56:10 AM</td><td>1400 LEAL ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267057</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/10/2025 11:57:19 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267077</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 12:01:31 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267081</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:02:44 PM</td><td>300 Cable Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267086</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 12:03:59 PM</td><td>400 Mission St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267104</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 12:10:35 PM</td><td>W Loop 1604 N / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267126</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 12:16:00 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267135</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 12:18:05 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267140</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 12:18:50 PM</td><td>Potranco Rd / Rousseau</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267185</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:33:31 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267222</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 12:41:20 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267224</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:41:35 PM</td><td>9100 Village Brown</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267236</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 12:44:54 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267243</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 12:46:08 PM</td><td>100 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267242</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 12:46:35 PM</td><td>1300 N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267270</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 12:52:35 PM</td><td>5600 Creekwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267277</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:53:55 PM</td><td>7400 Saddle Bend Dr</td><td>Twin Creek</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267283</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 12:54:47 PM</td><td>16400 Ledge Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267306</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:00:27 PM</td><td>3700 Meadow Rdg</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267327</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 1:06:26 PM</td><td>14100 Bluff Grove Dr</td><td>Bluffview of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267329</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:07:15 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267338</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 1:08:34 PM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267345</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 1:10:08 PM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267353</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:10:39 PM</td><td>4900 Blue Ranch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267347</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 1:10:48 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267390</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:21:43 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267395</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 1:22:19 PM</td><td>Ih 10 W Sb / La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267402</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 1:23:07 PM</td><td>2800 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267403</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:23:27 PM</td><td>100 S Skipper Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267409</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 1:24:31 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267416</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 1:24:58 PM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267410</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 1:25:21 PM</td><td>2600 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 1:28:03 PM</td><td>5600 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267424</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 1:28:30 PM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267427</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 1:28:56 PM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267428</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:29:00 PM</td><td>900 W Hildebrand Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267441</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:33:19 PM</td><td>900 W Hildebrand Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267443</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:33:22 PM</td><td>6500 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267450</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 1:35:47 PM</td><td>200 Middlebury Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267473</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:41:41 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267476</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 1:42:00 PM</td><td>16500 Front Royal</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267490</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 1:43:19 PM</td><td>13500 Quesenberry Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267480</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:43:39 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267496</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:47:02 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267520</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 1:53:22 PM</td><td>2500 Summit Church Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267533</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 1:55:01 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 1:56:50 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267555</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 1:57:56 PM</td><td>10200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267565</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 1:59:45 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267610</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/10/2025 2:06:03 PM</td><td>20 Ne Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267611</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:06:16 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267636</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 2:11:06 PM</td><td>S Presa St / Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267640</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 2:12:00 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267661</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 2:15:15 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267669</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 2:16:00 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267671</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 2:16:30 PM</td><td>200 AMIRES PLACE</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267676</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 2:16:44 PM</td><td>9100 Village Brown</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267683</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:18:49 PM</td><td>16400 Ledge Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267721</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:25:56 PM</td><td>14600 Highland Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267722</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 2:26:01 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267741</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:29:15 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267740</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:29:35 PM</td><td>7400 Castle Throne</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267751</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:30:10 PM</td><td>600 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267777</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 2:33:45 PM</td><td>Loop 1604 W Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267781</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 2:34:07 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267799</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 2:37:47 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267808</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 2:38:51 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267813</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:40:07 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267818</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 2:42:59 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267836</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:46:19 PM</td><td>2600 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267838</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 2:46:50 PM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267857</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 2:52:04 PM</td><td>8700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267869</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:54:22 PM</td><td>14200 Corktree Ct</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267889</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 2:56:31 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267891</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 2:56:43 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267932</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 3:03:56 PM</td><td>500 Eleanor</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267963</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 3:08:21 PM</td><td>8700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267995</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:14:16 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268006</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 3:16:41 PM</td><td>200 Nelson Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268031</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:21:53 PM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268053</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:23:27 PM</td><td>7100 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268039</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/10/2025 3:23:51 PM</td><td>1500 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268044</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 3:24:07 PM</td><td>5800 Larkdale Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268078</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 3:29:24 PM</td><td>3000 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268084</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 3:30:18 PM</td><td>2300 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268095</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 3:34:29 PM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268112</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 3:39:05 PM</td><td>Ingram Rd / Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268146</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:47:57 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268170</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 3:52:06 PM</td><td>6201-6299 PECAN TREE</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268187</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 3:57:05 PM</td><td>100 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268202</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 3:58:36 PM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268206</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 3:59:38 PM</td><td>20300 Shady Lane Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268214</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 4:01:33 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268257</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 4:10:05 PM</td><td>7300 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268267</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:12:13 PM</td><td>6500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268290</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:16:45 PM</td><td>6000 Bloomwood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268309</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 4:19:55 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268312</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:20:10 PM</td><td>7400 Castle Throne</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268315</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:21:20 PM</td><td>16200 Santa Cathrena</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268318</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 4:22:38 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268321</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:23:06 PM</td><td>16000 Eagle Cir</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268359</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 4:29:48 PM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268360</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:31:01 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268371</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:32:43 PM</td><td>8200 Grand Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268372</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 4:34:12 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268375</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:35:14 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268377</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 4:35:23 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268382</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 4:36:04 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268398</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 4:40:12 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268408</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 4:42:26 PM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268412</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/10/2025 4:44:03 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268422</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 4:48:14 PM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268428</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:48:57 PM</td><td>2100 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268431</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 4:49:23 PM</td><td>2200 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268436</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/10/2025 4:51:11 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268481</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 4:52:05 PM</td><td>1400 Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268502</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:03:41 PM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268518</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:06:16 PM</td><td>1700 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268516</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 5:06:27 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268555</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 5:15:32 PM</td><td>1700 W MARIPOSA</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268592</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 5:21:54 PM</td><td>4800 Wycliff Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268609</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:24:54 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268614</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:27:17 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268639</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 5:29:24 PM</td><td>2400 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268633</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/10/2025 5:31:08 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268634</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:31:18 PM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268652</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 5:34:44 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268654</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 5:34:58 PM</td><td>4500 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268664</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 5:35:54 PM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268698</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 5:43:03 PM</td><td>100 Moon Valley Dr</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268699</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 5:43:34 PM</td><td>1000 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268729</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 5:49:21 PM</td><td>7700 Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268732</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 5:49:47 PM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268749</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 5:52:39 PM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268821</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:09:02 PM</td><td>5000 Kallies Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268833</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/10/2025 6:13:20 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268843</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:15:16 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268850</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:16:24 PM</td><td>500 ACADEMIC CT</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268861</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 6:17:54 PM</td><td>600 Glencrest</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268872</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:18:49 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268880</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:21:37 PM</td><td>5000 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268887</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:23:11 PM</td><td>4500 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268894</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 6:24:42 PM</td><td>3000 W Woodlawn Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268926</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 6:31:07 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268933</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 6:31:19 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268940</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 6:31:37 PM</td><td>400 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268938</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:32:48 PM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268975</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 6:41:10 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1102</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268974</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 6:41:28 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269033</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 6:56:02 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269046</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 6:58:33 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269093</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 7:10:46 PM</td><td>4900 Lucinda</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269111</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:15:12 PM</td><td>9500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269133</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 7:24:10 PM</td><td>9600 Bratton</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269143</td><td>Property Crime Calls</td><td>Forgery</td><td>9/10/2025 7:26:44 PM</td><td>7000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269157</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:29:25 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269167</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:29:43 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269208</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/10/2025 7:42:38 PM</td><td>13100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269220</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 7:46:07 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269228</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 7:47:45 PM</td><td>Alamo Ranch Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269246</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:51:58 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269252</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:54:01 PM</td><td>6700 Mountain Asia</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269255</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:54:21 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269256</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 7:55:11 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269278</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 7:59:48 PM</td><td>6400 Seven States</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269322</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:11:19 PM</td><td>900 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269352</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/10/2025 8:22:16 PM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269365</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:27:10 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269376</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 8:31:07 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269391</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:35:19 PM</td><td>400 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269396</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 8:38:03 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269464</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/10/2025 8:57:02 PM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1530</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269471</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 8:58:38 PM</td><td>400 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269483</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:03:30 PM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269484</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/10/2025 9:04:44 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269498</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/10/2025 9:07:41 PM</td><td>Us Hwy 281 N Sb / Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269512</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:12:20 PM</td><td>11200 Taylor Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269553</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:24:08 PM</td><td>1600 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269576</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:25:06 PM</td><td>9800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269561</td><td>Property Crime Calls</td><td>Burglary</td><td>9/10/2025 9:27:15 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269589</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 9:35:23 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269596</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 9:38:28 PM</td><td>500 Paschal St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269635</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:50:35 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269634</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 9:50:38 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269662</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/10/2025 10:02:01 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269664</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 10:02:57 PM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269678</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:07:36 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269707</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 10:14:28 PM</td><td>100 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-1125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269732</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/10/2025 10:20:17 PM</td><td>Lou Ct / East Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269744</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 10:22:58 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269754</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 10:26:23 PM</td><td>10400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269761</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:28:59 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269799</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 10:37:29 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269805</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 10:39:09 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269817</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:43:05 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269829</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 10:46:34 PM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269853</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/10/2025 10:53:01 PM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269858</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 10:55:36 PM</td><td>600 Blaine St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269884</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 11:04:48 PM</td><td>300 E Ansley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269962</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:21:12 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269964</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/10/2025 11:22:26 PM</td><td>500 Paschal St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269975</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/10/2025 11:23:17 PM</td><td>Ih 35 N / Nb Ih 35 N Onrp Splashtown Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269986</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 11:27:00 PM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270005</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 11:31:21 PM</td><td>1800 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270033</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/10/2025 11:40:28 PM</td><td>S Flores St / Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270036</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:41:05 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270047</td><td>Property Crime Calls</td><td>Theft</td><td>9/10/2025 11:43:31 PM</td><td>700 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/10/2025 11:56:41 PM</td><td>700 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270139</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 12:07:58 AM</td><td>2900 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270141</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:08:29 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270149</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 12:10:47 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270160</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 12:12:42 AM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270165</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 12:14:51 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270187</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 12:19:37 AM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270225</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 12:33:26 AM</td><td>400 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270238</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 12:38:08 AM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270287</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 12:56:26 AM</td><td>8700 Botts Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270294</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 12:59:13 AM</td><td>100 Pima St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270335</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 1:15:06 AM</td><td>4800 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270432</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 1:54:10 AM</td><td>9900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270453</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/11/2025 2:03:30 AM</td><td>6500 Camp Bullis Rd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270475</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 2:11:11 AM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270511</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 2:30:48 AM</td><td>7200 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270512</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/11/2025 2:31:05 AM</td><td>7200 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270536</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/11/2025 2:44:50 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270537</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 2:45:00 AM</td><td>400 W MANDALAY DR</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270639</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 3:52:34 AM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270653</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 4:03:55 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270663</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 4:08:40 AM</td><td>17000 BULVERDE RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270671</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 4:16:32 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270675</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:16:45 AM</td><td>4800 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270682</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 4:24:36 AM</td><td>200 Meadow Glen Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270685</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 4:25:23 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270709</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 4:46:36 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270753</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 5:15:08 AM</td><td>100 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-1125</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270773</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 5:33:00 AM</td><td>15800 Pleasant Well Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270779</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 5:38:37 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270787</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 5:44:53 AM</td><td>8300 LOU GEHRIG</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270788</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/11/2025 5:45:29 AM</td><td>1900 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270812</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 6:06:25 AM</td><td>700 Bobcat Crk</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270853</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 6:31:31 AM</td><td>7400 Vista Grove</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270862</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 6:40:04 AM</td><td>2200 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270912</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:02:42 AM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270922</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 7:07:30 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270939</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:11:55 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270955</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/11/2025 7:19:15 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270977</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 7:25:53 AM</td><td>2600 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270987</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 7:28:03 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270997</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 7:32:11 AM</td><td>1500 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271013</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 7:37:17 AM</td><td>500 W Euclid Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271018</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 7:39:02 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:46:27 AM</td><td>10000 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271044</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 7:48:28 AM</td><td>6300 Marrogot Run</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271054</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 7:50:38 AM</td><td>8300 Tesoro Hills</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271057</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:51:18 AM</td><td>10500 Braddock</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271088</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:59:06 AM</td><td>6700 Tezel Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271115</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 8:05:03 AM</td><td>8300 Lou Gehrig</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271119</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:05:18 AM</td><td>4000 Burning Tree Dr</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271121</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 8:06:50 AM</td><td>6600 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271131</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:07:05 AM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271144</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 8:11:42 AM</td><td>10300 Royal Meadow Dr</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271148</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 8:12:30 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271159</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:13:14 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271161</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 8:14:50 AM</td><td>3400 Gingham Pt</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271175</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:16:42 AM</td><td>9600 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271183</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:17:58 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271187</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:18:13 AM</td><td>20000 Eagle Ford Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271185</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:18:14 AM</td><td>1800 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271211</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:22:51 AM</td><td>80 Trailcrest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271218</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:24:46 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271251</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:25:57 AM</td><td>10400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271234</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 8:27:02 AM</td><td>5500 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271237</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:28:07 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271252</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:30:12 AM</td><td>7200 Hazel Cir</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271250</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/11/2025 8:30:19 AM</td><td>2600 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:36:15 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271295</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 8:40:05 AM</td><td>400 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271304</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:42:12 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271315</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:44:26 AM</td><td>20000 Eagle Ford Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271325</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:47:53 AM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271328</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 8:48:26 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271347</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:53:32 AM</td><td>3000 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271359</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:56:05 AM</td><td>80 Trailcrest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271361</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:56:18 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271374</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:57:23 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271378</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 9:00:36 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271393</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 9:03:23 AM</td><td>De Zavala Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271395</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 9:04:55 AM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271419</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 9:08:50 AM</td><td>500 Bridle Rdg</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271438</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 9:13:55 AM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271473</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 9:23:26 AM</td><td>9800 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4125</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271504</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:29:39 AM</td><td>4800 Viewcrest</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271507</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 9:31:52 AM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271534</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 9:37:02 AM</td><td>10400 White Hart Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271540</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:38:39 AM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1530</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271548</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 9:41:17 AM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271587</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:50:31 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271588</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 9:50:35 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271597</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 9:51:51 AM</td><td>100 Eda St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271596</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 9:51:54 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271600</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:52:14 AM</td><td>400 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271607</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 9:53:26 AM</td><td>1800 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271646</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 9:58:14 AM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271668</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:03:40 AM</td><td>5300 DIAMOND CV</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271661</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 10:04:08 AM</td><td>Ih 35 N Nb / N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271663</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:04:29 AM</td><td>8400 Romney</td><td>Braun Station East</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271667</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:04:51 AM</td><td>400 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271671</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:05:18 AM</td><td>200 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271677</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:05:23 AM</td><td>10400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271681</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:06:07 AM</td><td>21700 Lawrey Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271724</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 10:13:05 AM</td><td>3100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271745</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 10:17:51 AM</td><td>8000 Vantage</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271778</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 10:26:18 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271783</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:27:25 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271836</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 10:39:12 AM</td><td>4200 Clear Spring Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271843</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:41:24 AM</td><td>200 Rock Valley</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271883</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:49:46 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271894</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 10:50:23 AM</td><td>5800 Ingram Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271895</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 10:52:17 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271898</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 10:52:39 AM</td><td>W Loop 1604 N / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271899</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 10:54:09 AM</td><td>1000 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271913</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:56:59 AM</td><td>7200 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271917</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 10:58:12 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271924</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:59:14 AM</td><td>1600 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271932</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:00:33 AM</td><td>2200 Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271938</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 11:01:27 AM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271940</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:01:28 AM</td><td>1200 Gardina St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 11:01:29 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271948</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 11:03:35 AM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271959</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:08:06 AM</td><td>9100 Maggie Ct</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271960</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 11:08:16 AM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271978</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:13:54 AM</td><td>500 W Ashby Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272010</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:20:55 AM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272023</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 11:21:01 AM</td><td>18100 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272030</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:24:59 AM</td><td>100 Day Rd</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272038</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 11:26:32 AM</td><td>500 S Spring St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272044</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:27:14 AM</td><td>3200 Heather Hill</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272048</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:28:38 AM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272077</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:33:15 AM</td><td>400 Texas Pt</td><td>The Overlook</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272101</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/11/2025 11:36:09 AM</td><td>8500 JONES MALTSBERGER RD</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272112</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 11:40:21 AM</td><td>6500 Mossledge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272147</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:44:26 AM</td><td>800 Blue Astor</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272162</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:53:15 AM</td><td>11400 Lima Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272191</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 11:54:40 AM</td><td>11500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272169</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:54:53 AM</td><td>1000 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272167</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 11:54:55 AM</td><td>6052-6098 LA CIMA</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272192</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:59:57 AM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272197</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 12:01:19 PM</td><td>2700 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272208</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:02:55 PM</td><td>1600 Greer St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272209</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:03:25 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272214</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:05:18 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272222</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 12:08:16 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272231</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 12:09:51 PM</td><td>100 Zerm Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272242</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:14:17 PM</td><td>10500 BLUEGILL WAY</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272258</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:17:14 PM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272279</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:21:46 PM</td><td>1200 Bridle Bit</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272295</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:24:29 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272296</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 12:25:01 PM</td><td>400 W Mandalay Dr</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272316</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 12:29:32 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272320</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 12:30:13 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272333</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 12:34:41 PM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272346</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 12:37:52 PM</td><td>400 SW 42ND ST</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272352</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 12:38:49 PM</td><td>200 Washington</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272354</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/11/2025 12:39:11 PM</td><td>400 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272371</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 12:41:26 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272370</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 12:41:36 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272385</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 12:44:21 PM</td><td>Ih 10 W / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272401</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 12:50:53 PM</td><td>1000 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272406</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:51:43 PM</td><td>900 Indiana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272418</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 12:54:25 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272420</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 12:54:59 PM</td><td>7900 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272432</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 12:58:58 PM</td><td>Huebner Rd / Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272451</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:02:37 PM</td><td>2700 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272460</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 1:04:55 PM</td><td>5900 Cliff Bank</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272459</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 1:05:44 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272470</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 1:08:04 PM</td><td>1100 MENCHACA ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272475</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:08:16 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272478</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:09:52 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272498</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:13:50 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272502</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:14:45 PM</td><td>1700 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272520</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 1:18:39 PM</td><td>11200 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272543</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:18:59 PM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272527</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 1:20:02 PM</td><td>8000 Vantage</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272547</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 1:24:51 PM</td><td>2700 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272550</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 1:25:22 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272569</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:28:37 PM</td><td>10500 BLUEGILL WAY</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272584</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:31:28 PM</td><td>3400 Wellsprings Dr</td><td>Wellsprings</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272587</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 1:32:17 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272593</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:33:42 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272601</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:36:08 PM</td><td>10600 BLUEGILL WAY</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272614</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 1:38:51 PM</td><td>11700 Warfield</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272612</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:38:55 PM</td><td>8800 Brae Bend</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272621</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:41:34 PM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272632</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:44:24 PM</td><td>11900 Dawn Haven</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272631</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:44:35 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272636</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 1:45:42 PM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272635</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:45:58 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272649</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 1:49:50 PM</td><td>5200 S FLORES ST</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272652</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 1:50:13 PM</td><td>5800 Woodcraft</td><td>Woodglen Neighborhood Group</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272657</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:51:31 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272660</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 1:52:05 PM</td><td>400 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272673</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 1:55:45 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272674</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:55:46 PM</td><td>100 Mary Helen Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272686</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 1:58:24 PM</td><td>1200 General Bragg Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272685</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 1:58:36 PM</td><td>200 Adams St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272693</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:00:06 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272697</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:02:01 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272699</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 2:02:06 PM</td><td>4500 N Stahl Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272698</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 2:02:18 PM</td><td>3800 Mas Frio</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272703</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 2:03:08 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272713</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 2:05:46 PM</td><td>2800 Vera Cruz St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272730</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 2:08:03 PM</td><td>3300 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272732</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 2:08:04 PM</td><td>3100 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 2:09:20 PM</td><td>2800 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272737</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 2:10:24 PM</td><td>7300 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272745</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/11/2025 2:12:19 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272748</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 2:12:45 PM</td><td>1100 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272750</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:13:04 PM</td><td>7400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272757</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 2:13:09 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272755</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:13:17 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272812</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:23:41 PM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272811</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:24:07 PM</td><td>2100 Orange Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272820</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:28:13 PM</td><td>20000 Eagle Ford Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272829</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 2:30:18 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272831</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:30:33 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272873</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:41:01 PM</td><td>200 La Clede Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272889</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:42:22 PM</td><td>6200 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272895</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 2:44:41 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272932</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 2:52:28 PM</td><td>N Frio St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272953</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 2:57:51 PM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272982</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 3:03:33 PM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273018</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:12:56 PM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273030</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 3:14:33 PM</td><td>700 S Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273044</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:17:33 PM</td><td>200 Royston Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273060</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 3:19:27 PM</td><td>800 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273064</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:20:08 PM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2011</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273082</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:24:00 PM</td><td>2500 Castroville Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273094</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 3:25:44 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273109</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:28:12 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273133</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 3:32:37 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273153</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 3:33:05 PM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273143</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:33:52 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273167</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:38:16 PM</td><td>1700 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273169</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 3:38:34 PM</td><td>4500 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273211</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:45:37 PM</td><td>200 N Comal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273218</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 3:47:01 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273237</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/11/2025 3:51:44 PM</td><td>21500 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273265</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:54:57 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273289</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 3:59:38 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273363</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:16:05 PM</td><td>3400 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273420</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 4:27:05 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273422</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 4:27:15 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273429</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 4:28:42 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273432</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:28:56 PM</td><td>200 Adams St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273449</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 4:30:42 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273487</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:38:54 PM</td><td>13300 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273500</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 4:41:07 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273520</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:44:55 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273529</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 4:47:40 PM</td><td>1500 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273530</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:47:48 PM</td><td>2300 Town Grove</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273547</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 4:51:04 PM</td><td>13100 WATSON RD</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273569</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:54:33 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273568</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 4:55:47 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273570</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 4:56:37 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273575</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 4:57:30 PM</td><td>1100 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273578</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:57:52 PM</td><td>10900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273581</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 4:58:22 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273607</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 5:03:51 PM</td><td>2700 Tyne Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273609</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 5:04:44 PM</td><td>10600 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273630</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 5:10:02 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273647</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 5:13:26 PM</td><td>500 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273650</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/11/2025 5:13:53 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273663</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 5:17:39 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273804</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 5:50:22 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273825</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 5:55:17 PM</td><td>200 Croesus Ave</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273834</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 5:56:43 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273845</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/11/2025 5:57:46 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273859</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 6:00:01 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273869</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/11/2025 6:02:17 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273868</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 6:03:27 PM</td><td>100 S Cherry St</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273896</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 6:09:45 PM</td><td>3700 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273902</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 6:11:00 PM</td><td>E Martin St / Jefferson</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273926</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 6:15:30 PM</td><td>200 Panuco</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273941</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 6:19:38 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273950</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 6:21:24 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273959</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 6:23:05 PM</td><td>14800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274006</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 6:31:10 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274031</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 6:38:46 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274051</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 6:43:38 PM</td><td>200 Cromwell</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274055</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 6:44:01 PM</td><td>900 S Cherry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274068</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 6:46:30 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274084</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 6:50:46 PM</td><td>1000 Lemon Tree</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274092</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/11/2025 6:52:41 PM</td><td>S New Braunfels Ave / Ih 10 E Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274104</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 6:57:25 PM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274113</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:00:12 PM</td><td>9500 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274147</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 7:06:21 PM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274140</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:07:22 PM</td><td>500 E Dickson Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274174</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:16:05 PM</td><td>1900 Edenvale</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274200</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 7:23:02 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274204</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 7:24:00 PM</td><td>1400 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274214</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 7:26:20 PM</td><td>500 W EUCLID AVE</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274226</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:29:45 PM</td><td>300 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274223</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 7:29:47 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274249</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 7:36:12 PM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274254</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:37:38 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274255</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 7:38:09 PM</td><td>7200 Flaming Forest</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274298</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 7:51:37 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274309</td><td>Property Crime Calls</td><td>Forgery</td><td>9/11/2025 7:54:30 PM</td><td>10 Vintage Trace</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274311</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 7:54:46 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274356</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:06:41 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274379</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 8:08:53 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274431</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:24:23 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274449</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:28:23 PM</td><td>20800 Wind Spgs</td><td>Big Springs</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274469</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 8:28:50 PM</td><td>2400 Monticello Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274458</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 8:29:29 PM</td><td>4900 Ivanhoe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274483</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/11/2025 8:35:14 PM</td><td>1200 Alametos St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274499</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 8:35:44 PM</td><td>4200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274504</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 8:37:37 PM</td><td>7300 Primrose Post</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274506</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/11/2025 8:40:02 PM</td><td>200 Tidewind St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274507</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/11/2025 8:41:05 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274547</td><td>Property Crime Calls</td><td>Burglary</td><td>9/11/2025 8:51:03 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274590</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:09:01 PM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274652</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/11/2025 9:27:00 PM</td><td>Ingram Rd / Quiver Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274673</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:32:30 PM</td><td>300 E Palfrey Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274699</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 9:39:41 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274710</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 9:42:38 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274712</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 9:43:00 PM</td><td>2000 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274714</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 9:43:40 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274717</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:44:02 PM</td><td>200 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274731</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:46:18 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274733</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 9:46:48 PM</td><td>500 Holder Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274735</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:47:12 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274761</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 9:58:29 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274802</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 10:07:49 PM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274818</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 10:14:13 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274845</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 10:25:16 PM</td><td>500 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274850</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 10:26:42 PM</td><td>2100 Mannix Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274867</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 10:30:48 PM</td><td>2600 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274883</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/11/2025 10:34:32 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274885</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 10:35:08 PM</td><td>IDAHO ST / S CHERRY ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274891</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 10:36:25 PM</td><td>1100 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274897</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 10:38:56 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274976</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 11:01:23 PM</td><td>20300 Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275000</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 11:07:49 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275016</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:10:59 PM</td><td>300 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275030</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:13:43 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275033</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/11/2025 11:13:54 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275100</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/11/2025 11:29:56 PM</td><td>9100 Autumn Whisper</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275137</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/11/2025 11:38:48 PM</td><td>9753-9799 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275149</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 11:42:36 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275157</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/11/2025 11:44:01 PM</td><td>7000 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275167</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/11/2025 11:47:07 PM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275172</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/11/2025 11:49:19 PM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275183</td><td>Property Crime Calls</td><td>Theft</td><td>9/11/2025 11:52:10 PM</td><td>300 Eads Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275210</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 12:01:31 AM</td><td>600 Culebra Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275243</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:15:40 AM</td><td>7100 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275258</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 12:19:11 AM</td><td>200 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275263</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 12:22:54 AM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275265</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 12:23:20 AM</td><td>11700 Spring Song</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275275</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 12:28:07 AM</td><td>900 Hoefgen Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275276</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 12:28:18 AM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275280</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 12:29:55 AM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275283</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 12:31:32 AM</td><td>1000 Honeytree Ln</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275286</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 12:33:37 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275321</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 12:43:24 AM</td><td>1900 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275334</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 12:47:54 AM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275360</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 12:58:19 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275394</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 1:14:00 AM</td><td>12000 Stoney Park</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275404</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 1:18:40 AM</td><td>100 Shiner</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275473</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 1:50:29 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275503</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 2:01:58 AM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275511</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 2:04:41 AM</td><td>200 N Pecos La Trinidad</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207-3170</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275526</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 2:12:42 AM</td><td>1400 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 2:22:57 AM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275562</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 2:30:55 AM</td><td>3000 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275581</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 2:40:06 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275598</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/12/2025 2:45:00 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275660</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:08:42 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275681</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 3:20:18 AM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275680</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 3:20:28 AM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275743</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 3:48:06 AM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275747</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 3:51:49 AM</td><td>14500 Clovelly Wood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275757</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 3:59:32 AM</td><td>900 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275784</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 4:16:20 AM</td><td>Basse Rd / Blanco Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275792</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 4:21:56 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275791</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 4:22:03 AM</td><td>3600 Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275799</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 4:25:07 AM</td><td>12100 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275802</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:27:40 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275805</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:29:45 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275815</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 4:40:40 AM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275834</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 4:54:02 AM</td><td>10500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275855</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 5:09:59 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275878</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 5:29:02 AM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275887</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 5:38:00 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275906</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 6:01:08 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275917</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 6:08:35 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275920</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 6:10:22 AM</td><td>100 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275997</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:49:34 AM</td><td>Jackson Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276005</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 6:50:15 AM</td><td>1400 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276003</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 6:50:39 AM</td><td>7900 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276009</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 6:54:04 AM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276019</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 6:57:34 AM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276052</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 7:08:14 AM</td><td>200 EMPORIA BLVD</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276058</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 7:13:24 AM</td><td>2400 Chihuahua St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276086</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:22:24 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276113</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 7:30:10 AM</td><td>23900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276128</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:33:56 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276126</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 7:39:24 AM</td><td>20800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276135</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 7:41:05 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276166</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 7:47:42 AM</td><td>1300 N Gevers St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276171</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 7:48:59 AM</td><td>18600 Paloma Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276191</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:53:32 AM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276205</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:57:52 AM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276207</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 7:58:46 AM</td><td>3500 Lake Tahoe</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276209</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 7:59:10 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276221</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:02:06 AM</td><td>15800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276246</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 8:09:00 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276254</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 8:11:07 AM</td><td>1300 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276257</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 8:11:23 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276265</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 8:13:10 AM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276270</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:14:19 AM</td><td>4600 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276277</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:15:20 AM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276301</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:20:26 AM</td><td>100 E Huisache Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276305</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 8:21:38 AM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276323</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 8:25:23 AM</td><td>6900 IH 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276327</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 8:25:50 AM</td><td>5600 BYPASS TRAILS</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276341</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 8:30:21 AM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276360</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 8:36:19 AM</td><td>9500 Brimhall</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254-9717</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276387</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 8:42:06 AM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276401</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 8:46:14 AM</td><td>7600 Bohemian Grove</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276409</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 8:47:44 AM</td><td>2900 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276425</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:50:03 AM</td><td>100 Elsie</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276469</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:00:56 AM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276476</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:02:36 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276502</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 9:07:11 AM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276506</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 9:08:19 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276507</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 9:08:44 AM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276509</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:09:45 AM</td><td>100 Chesley Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276529</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 9:13:54 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276530</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:14:53 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276558</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 9:21:38 AM</td><td>1500 Neria Loop</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276572</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:25:51 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276589</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 9:29:26 AM</td><td>19900 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276608</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:34:23 AM</td><td>300 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276620</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 9:35:25 AM</td><td>5400 Plumtree Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276618</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:37:30 AM</td><td>5200 Leonhardt Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276616</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:38:02 AM</td><td>100 Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276631</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:41:00 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276655</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:46:02 AM</td><td>1800 Highland Mist</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276691</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:49:30 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276672</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:50:13 AM</td><td>8800 Breezefield</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276682</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:50:19 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276686</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:51:28 AM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276681</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:52:30 AM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276697</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 9:53:47 AM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276703</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 9:55:50 AM</td><td>9600 Emerald Place</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276721</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 9:57:03 AM</td><td>100 Elsie</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276726</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:01:54 AM</td><td>6000 Pemwoods</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276728</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 10:02:05 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276745</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 10:02:55 AM</td><td>1900 Gena Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276742</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:04:07 AM</td><td>200 Ceralvo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276743</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:04:33 AM</td><td>13500 Bristow Dawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276744</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 10:05:03 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276750</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 10:06:05 AM</td><td>300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276763</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:07:32 AM</td><td>5500 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276773</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:09:23 AM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276784</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 10:10:53 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276793</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 10:14:13 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276796</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:15:15 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276860</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 10:34:35 AM</td><td>8600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276917</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 10:48:45 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276933</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 10:51:39 AM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276939</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 10:51:47 AM</td><td>800 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276949</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 10:54:51 AM</td><td>6300 RIDGE TREE DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276953</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 10:56:44 AM</td><td>3600 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276952</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 10:56:46 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276957</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:58:41 AM</td><td>1300 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276970</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:01:57 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276987</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 11:06:17 AM</td><td>7700 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277008</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 11:11:44 AM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277012</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:12:08 AM</td><td>3200 W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277015</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:12:28 AM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277016</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 11:12:39 AM</td><td>100 Wharton St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277035</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 11:19:25 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277039</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 11:20:22 AM</td><td>3100 Hiawatha</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277052</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 11:22:54 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277054</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:23:17 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277071</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 11:24:58 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277069</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 11:25:15 AM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277068</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:25:25 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277072</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 11:26:31 AM</td><td>1000 LEON CREEK GREENWAY NORTH</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277098</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 11:33:33 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277114</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 11:37:13 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277124</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 11:39:00 AM</td><td>5200 Nada Pkwy</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277126</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:39:35 AM</td><td>14600 Snip</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277136</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 11:41:45 AM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277159</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:43:37 AM</td><td>6100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277148</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 11:45:06 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277161</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:47:39 AM</td><td>3200 Oneida</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277186</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 11:53:46 AM</td><td>10500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277190</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 11:53:57 AM</td><td>Campbell Way / Harrisburg Cv</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277195</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 11:54:27 AM</td><td>9100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277209</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:59:08 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277218</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 12:01:23 PM</td><td>6700 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277219</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 12:02:22 PM</td><td>300 Eads Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277237</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 12:06:00 PM</td><td>800 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277248</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:07:29 PM</td><td>1500 Lennon Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277254</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:09:46 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277269</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 12:10:45 PM</td><td>9000 Airport Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277274</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 12:14:32 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277297</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 12:19:56 PM</td><td>Babcock Rd / Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277299</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:20:15 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277312</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:21:04 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277314</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 12:21:31 PM</td><td>3400 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277313</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:22:49 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277357</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 12:28:31 PM</td><td>6400 Crystal Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277345</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:28:42 PM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277374</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 12:34:40 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277379</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 12:35:13 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277397</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:38:48 PM</td><td>8900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277401</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:39:43 PM</td><td>300 Lucas</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277407</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:41:26 PM</td><td>400 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277415</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 12:42:50 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277426</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:45:09 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277438</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:46:17 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277429</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 12:46:18 PM</td><td>4800 Casa Verde</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277492</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:56:32 PM</td><td>300 Maryland St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277477</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 12:58:10 PM</td><td>3000 Hicks Ave</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277481</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 12:59:51 PM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277480</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 12:59:51 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277502</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 1:04:55 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277501</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 1:04:55 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277545</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:13:50 PM</td><td>18900 Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277551</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:15:49 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277554</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:15:57 PM</td><td>6600 Connie Mack Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277570</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:18:32 PM</td><td>4500 Barnard Mill</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277576</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:20:04 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277587</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:21:00 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277592</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 1:21:43 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277639</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 1:33:25 PM</td><td>9100 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277666</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 1:41:26 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277690</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:47:02 PM</td><td>11000 Kimes Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277706</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:47:20 PM</td><td>14800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277707</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 1:50:43 PM</td><td>300 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277713</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:51:10 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277720</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 1:52:38 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277724</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 1:54:13 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277736</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 1:58:10 PM</td><td>8600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277741</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 1:59:17 PM</td><td>4800 Whirlwind Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277752</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:02:08 PM</td><td>10900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277756</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:03:02 PM</td><td>300 Lucas</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277768</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/12/2025 2:05:19 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277769</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 2:05:30 PM</td><td>4200 Nw Loop 410</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277772</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 2:06:18 PM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277775</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:06:37 PM</td><td>5000 Newforest Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277779</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:07:44 PM</td><td>9000 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277788</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:10:46 PM</td><td>20800 Old Lamm Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277834</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 2:13:51 PM</td><td>West Ave / Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277835</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:18:29 PM</td><td>700 Lost Canyon</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277861</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 2:24:21 PM</td><td>200 Vista Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277864</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:25:32 PM</td><td>9200 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277877</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 2:27:39 PM</td><td>4700 Belinda Lee</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277891</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:32:09 PM</td><td>1400 Watkins</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277894</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 2:33:18 PM</td><td>9900 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277903</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 2:35:29 PM</td><td>400 HAMMOND AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277915</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:38:00 PM</td><td>5700 Sunup Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277938</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 2:44:06 PM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277965</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:50:28 PM</td><td>17100 Moscato</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277964</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:50:30 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277970</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 2:51:08 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277975</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 2:53:01 PM</td><td>Roosevelt Ave / E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277990</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 2:57:30 PM</td><td>30 Campden Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278006</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:02:02 PM</td><td>100 Dean</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278026</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 3:05:24 PM</td><td>1600 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278030</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 3:06:21 PM</td><td>4900 Benham</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278035</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:07:39 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278036</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:07:42 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278044</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:08:42 PM</td><td>2800 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278042</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 3:08:45 PM</td><td>100 E Skyview</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278060</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 3:11:22 PM</td><td>4000 San Pedro Ave</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278065</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 3:13:08 PM</td><td>2100 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278066</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 3:13:11 PM</td><td>600 Rattler Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278078</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:13:55 PM</td><td>100 Reefridge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278074</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 3:14:47 PM</td><td>200 4th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278102</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:18:05 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278124</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 3:22:38 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278128</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:23:52 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278148</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 3:27:27 PM</td><td>17100 Blanco Park Cv</td><td>Blanco Bluffs</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278162</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:29:28 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278170</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 3:31:07 PM</td><td>600 Karen Ln</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278198</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 3:34:00 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278188</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 3:34:47 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278194</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:36:19 PM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278209</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 3:39:06 PM</td><td>200 Valentino Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278212</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:39:10 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278224</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:41:44 PM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278228</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 3:42:23 PM</td><td>2200 Hidalgo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278235</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 3:43:32 PM</td><td>5500 Rangeland</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278237</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 3:44:06 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278244</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:45:03 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278242</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:45:06 PM</td><td>4700 Belinda Lee</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278243</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:45:28 PM</td><td>4200 Eagle Nest Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278272</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:50:56 PM</td><td>9000 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278284</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:53:10 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278286</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/12/2025 3:53:15 PM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278295</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 3:55:03 PM</td><td>300 Lucas</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278300</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 3:55:48 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278324</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 4:01:37 PM</td><td>E Nueva / Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278337</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 4:04:43 PM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278351</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 4:07:16 PM</td><td>5500 Rangeland</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278360</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:07:18 PM</td><td>9000 Parkland Dr</td><td>Carrington Place</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278350</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:07:20 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278355</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:08:31 PM</td><td>900 GULF ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278356</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:08:49 PM</td><td>9100 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278388</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 4:13:19 PM</td><td>3400 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278431</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:21:26 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278434</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 4:21:36 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278448</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:23:17 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278452</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:23:23 PM</td><td>1000 W Woodlawn Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278461</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 4:26:12 PM</td><td>8200 Radiant Star</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278466</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:27:13 PM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278468</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 4:27:32 PM</td><td>8200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278482</td><td>Property Crime Calls</td><td>Forgery</td><td>9/12/2025 4:29:14 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278492</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 4:32:32 PM</td><td>6000 Woodway Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278503</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 4:36:15 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278520</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:41:08 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278560</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 4:49:48 PM</td><td>800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278569</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 4:52:21 PM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278574</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 4:53:23 PM</td><td>1400 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278589</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 4:55:12 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278608</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 5:00:11 PM</td><td>1300 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278622</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 5:02:57 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278626</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 5:04:36 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278695</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 5:21:23 PM</td><td>5500 Rangeland</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278698</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 5:21:56 PM</td><td>14500 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278745</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 5:33:00 PM</td><td>100 Club Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278786</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 5:40:29 PM</td><td>8800 Breezefield</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278815</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 5:40:39 PM</td><td>800 Elmwood</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278837</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 5:49:31 PM</td><td>3300 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278876</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 5:57:46 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278913</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:03:38 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278949</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 6:09:47 PM</td><td>100 E Skyview</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278948</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 6:09:57 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278993</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 6:19:26 PM</td><td>100 FERNCROFT DR</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279004</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 6:22:26 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279025</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:28:46 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279058</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/12/2025 6:35:21 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279064</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:37:06 PM</td><td>20800 Old Lamm Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279066</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 6:37:44 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279074</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:39:24 PM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279080</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 6:40:22 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279091</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 6:42:38 PM</td><td>800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279103</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:45:19 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279110</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 6:45:27 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279116</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:45:45 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279123</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 6:48:27 PM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279176</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 7:02:08 PM</td><td>3700 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279195</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 7:05:05 PM</td><td>9800 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279199</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:05:54 PM</td><td>8800 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279202</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 7:06:26 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279273</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 7:23:06 PM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279286</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:26:03 PM</td><td>400 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279355</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 7:40:30 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279363</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 7:42:29 PM</td><td>10100 Silver Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279367</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 7:43:06 PM</td><td>6000 Castle Queen</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279410</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:50:11 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279412</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:50:15 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279413</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 7:50:36 PM</td><td>3100 HIAWATHA</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279417</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 7:51:44 PM</td><td>7300 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279431</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 7:55:17 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279453</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 7:58:47 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279533</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 8:17:06 PM</td><td>10600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279542</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/12/2025 8:19:02 PM</td><td>8400-8435 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279546</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 8:20:01 PM</td><td>3400 ROLAND AVE</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279555</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:23:06 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279557</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 8:23:12 PM</td><td>9000 Richmond Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279596</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/12/2025 8:32:56 PM</td><td>9000 Kenton Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279625</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 8:37:15 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279631</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:39:09 PM</td><td>400 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279632</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 8:39:12 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279643</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/12/2025 8:42:16 PM</td><td>14900 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279660</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:46:04 PM</td><td>18700 Cortland Estates</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279666</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:48:14 PM</td><td>1200 Churing Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279679</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 8:49:22 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279684</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 8:51:44 PM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279688</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 8:52:49 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279692</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 8:53:58 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279706</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/12/2025 8:57:27 PM</td><td>9500 Cliff Way</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279705</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 8:57:47 PM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216-4647</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279735</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 9:04:54 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279767</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 9:11:27 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279785</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 9:14:26 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279807</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 9:21:40 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279871</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 9:38:23 PM</td><td>E Commerce St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279888</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 9:43:00 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279895</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/12/2025 9:47:20 PM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279930</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 9:58:31 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279936</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 10:00:40 PM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279942</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:02:46 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279964</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 10:08:13 PM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279969</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 10:09:35 PM</td><td>1900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279970</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:09:37 PM</td><td>600 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279987</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:16:04 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279988</td><td>Property Crime Calls</td><td>Burglary</td><td>9/12/2025 10:16:28 PM</td><td>1700 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279991</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 10:18:37 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280004</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 10:22:24 PM</td><td>6400 Mccullough Ave</td><td>Olmos Park Terrace</td><td>Alamo Heights ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280025</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:31:00 PM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280041</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 10:35:49 PM</td><td>200 Cox</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280055</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 10:40:06 PM</td><td>6700 Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280086</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/12/2025 10:48:22 PM</td><td>13300 NACOGDOCHES RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280106</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 10:52:50 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280155</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 11:05:43 PM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280152</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/12/2025 11:06:14 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280169</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/12/2025 11:10:49 PM</td><td>6000 Castle Queen</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280177</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:12:17 PM</td><td>5900 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280188</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/12/2025 11:14:51 PM</td><td>4600 Ida Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280193</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 11:15:48 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280206</td><td>Property Crime Calls</td><td>Theft</td><td>9/12/2025 11:18:53 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280238</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/12/2025 11:26:28 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280293</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/12/2025 11:38:39 PM</td><td>3200 Tampico St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280331</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/12/2025 11:48:40 PM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280422</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:08:19 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280433</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 12:09:49 AM</td><td>2400 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280467</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 12:20:42 AM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280475</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 12:23:24 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280495</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 12:28:42 AM</td><td>1200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280541</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 12:40:45 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280547</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 12:42:37 AM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280555</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:43:22 AM</td><td>9700 Hidden Rock</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280563</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 12:46:27 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280600</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 12:55:21 AM</td><td>400 Warren St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280731</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 1:39:19 AM</td><td>800 E Mulberry Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280740</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/13/2025 1:41:39 AM</td><td>14900 Spring Farm</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280746</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 1:44:04 AM</td><td>100 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280771</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 1:52:52 AM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280782</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 1:54:55 AM</td><td>Flanders Ave / Ferndale</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280794</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 1:57:02 AM</td><td>700 Holmgreen Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280796</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/13/2025 1:59:27 AM</td><td>Nacogdoches Rd / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280822</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 2:06:37 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280825</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 2:06:54 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280837</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 2:11:46 AM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280851</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 2:16:32 AM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280862</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:18:40 AM</td><td>4000 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280868</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 2:21:15 AM</td><td>1900 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280902</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 2:33:56 AM</td><td>1300 Sanco St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280912</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 2:37:00 AM</td><td>3800 Verde Bosque</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280920</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 2:39:34 AM</td><td>4200 Bayliss</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280972</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:03:41 AM</td><td>212-298 N WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280987</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:09:11 AM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1530</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281080</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 4:00:59 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281123</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:31:24 AM</td><td>1200 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281125</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 4:35:06 AM</td><td>3300 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281130</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:38:39 AM</td><td>200 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281149</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 4:53:18 AM</td><td>5400 Clover Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281219</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 5:44:29 AM</td><td>2700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281222</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 5:47:00 AM</td><td>500 Avenue A</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281229</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 5:54:53 AM</td><td>500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-4408</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281264</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 6:25:45 AM</td><td>1500 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281282</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 6:37:21 AM</td><td>200 Whitecliff</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281297</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 6:45:35 AM</td><td>3500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281316</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 6:57:16 AM</td><td>600 HISTORIC OLD HWY 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281333</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:03:31 AM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281351</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 7:10:22 AM</td><td>7400 Cove Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281361</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:15:28 AM</td><td>1700 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281388</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:30:29 AM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281423</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 7:42:16 AM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281434</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:46:13 AM</td><td>17900 Crystal Knoll</td><td>Socoma</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281438</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 7:47:58 AM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281464</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 7:54:49 AM</td><td>300 Leonidas Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281477</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 8:03:08 AM</td><td>Roan Valley / Roan Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281476</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 8:03:34 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281495</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 8:09:27 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281500</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 8:10:43 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281536</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 8:30:48 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281555</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 8:35:33 AM</td><td>6700 Spring Lark Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281559</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 8:37:01 AM</td><td>3800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281568</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 8:40:16 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281577</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 8:42:32 AM</td><td>1300 W Hein</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281583</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 8:45:59 AM</td><td>Ih 35 N / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281592</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 8:52:21 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281633</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:05:29 AM</td><td>8000 Radiant Sunset</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281650</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 9:10:16 AM</td><td>5700 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281653</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 9:11:52 AM</td><td>I0 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281662</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 9:14:41 AM</td><td>9200 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:19:57 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281693</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 9:22:52 AM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281700</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 9:24:55 AM</td><td>9900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281703</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:26:56 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281711</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:28:50 AM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281716</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 9:30:26 AM</td><td>3100 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281724</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:31:29 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281730</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:33:12 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281734</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 9:33:29 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281736</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:33:42 AM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281758</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 9:41:27 AM</td><td>5200 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281786</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:51:16 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281795</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:53:53 AM</td><td>200 Anderson St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281800</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 9:55:41 AM</td><td>9500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281809</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 9:57:45 AM</td><td>8100 Hoovers Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281835</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 10:04:03 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281876</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 10:16:53 AM</td><td>4200 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281878</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:18:56 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281882</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:18:57 AM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281880</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 10:18:58 AM</td><td>12800 Huntsman Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281883</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:20:46 AM</td><td>5100 David Edwards Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281886</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 10:21:57 AM</td><td>Ih 10 E / N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281903</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 10:25:59 AM</td><td>8000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281910</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/13/2025 10:27:02 AM</td><td>1700 Dancing Eagle</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281909</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 10:27:30 AM</td><td>6200 Pow Wow Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281935</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:30:28 AM</td><td>2700 Coldstream Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281922</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:31:30 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281929</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:33:03 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281939</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 10:33:53 AM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281943</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 10:34:47 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281947</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 10:36:45 AM</td><td>5300 GLEN RDG</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281956</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 10:38:57 AM</td><td>900 Green St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281955</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:39:14 AM</td><td>9000 Indigo Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281973</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:45:36 AM</td><td>1900 Scholz Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281998</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 10:52:45 AM</td><td>800 W Rhapsody Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282003</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 10:53:32 AM</td><td>200 Meadow Bend</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282020</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 10:57:03 AM</td><td>8400 Feather Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282032</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 10:59:44 AM</td><td>7400 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282037</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 11:00:22 AM</td><td>18600 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282067</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 11:10:05 AM</td><td>400 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282076</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:12:40 AM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282086</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 11:16:05 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282094</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 11:18:07 AM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282097</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 11:18:43 AM</td><td>Ih 35 N / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282101</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:20:03 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282111</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:21:54 AM</td><td>5100 David Edwards Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282113</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:22:12 AM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282120</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 11:23:31 AM</td><td>N Loop 1604 E / Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282128</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 11:24:51 AM</td><td>1700 Kendalia Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282129</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/13/2025 11:26:00 AM</td><td>9200 Rhoda Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282139</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 11:27:50 AM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282141</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 11:28:14 AM</td><td>8000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282143</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:28:35 AM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282192</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 11:40:41 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282230</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 11:49:26 AM</td><td>300 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282236</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 11:52:49 AM</td><td>E Southcross Blvd / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282251</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:55:20 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282243</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 11:55:45 AM</td><td>800 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282249</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:57:16 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282255</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 11:58:56 AM</td><td>Potranco Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282267</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:02:25 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282273</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 12:03:54 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282274</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 12:04:20 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282275</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 12:04:25 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282278</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:04:54 PM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282287</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:04:58 PM</td><td>9000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282279</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 12:05:13 PM</td><td>100 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282283</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 12:05:43 PM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2303</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282290</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 12:07:26 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282294</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 12:09:09 PM</td><td>11700 Pelican Cv</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282302</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 12:10:27 PM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282322</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:16:47 PM</td><td>11800 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282349</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 12:24:15 PM</td><td>Summit Lake / Lake Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282361</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 12:27:54 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282365</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 12:28:13 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282371</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 12:29:54 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282376</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:31:47 PM</td><td>14000 Quarles Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282394</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 12:39:47 PM</td><td>400 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282403</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 12:42:34 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282422</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 12:46:07 PM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282480</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 1:02:51 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282481</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 1:03:09 PM</td><td>1200 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282492</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 1:07:46 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282506</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 1:11:44 PM</td><td>1300 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282514</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 1:14:37 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282522</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 1:17:25 PM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282535</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 1:21:33 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282549</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 1:26:27 PM</td><td>100 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282571</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 1:33:30 PM</td><td>11900 Bammel</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282576</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 1:35:17 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282585</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 1:38:54 PM</td><td>Bowie St / E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282594</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 1:41:20 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282598</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 1:42:09 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282604</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 1:44:36 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282605</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 1:44:48 PM</td><td>5100 David Edwards Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282645</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 1:57:40 PM</td><td>State Hwy 151 / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282651</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 2:01:45 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282656</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 2:03:26 PM</td><td>900 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282660</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 2:05:24 PM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282662</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 2:06:30 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282667</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 2:08:59 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282675</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:09:55 PM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282692</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 2:16:58 PM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282698</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 2:20:01 PM</td><td>14200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282705</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 2:24:51 PM</td><td>2300 Sw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282712</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:27:08 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282715</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:27:24 PM</td><td>11800 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282728</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 2:30:23 PM</td><td>401-499 VERNE ST</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282733</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 2:33:07 PM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282734</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:33:23 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282736</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 2:33:43 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282781</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 2:45:58 PM</td><td>9200 GUILBEAU RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282802</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 2:50:20 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282809</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 2:51:45 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282825</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 2:57:51 PM</td><td>20800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282826</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 2:59:18 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282830</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 2:59:51 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282841</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:02:14 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282861</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 3:04:50 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282870</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:07:27 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282875</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 3:07:53 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282891</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 3:13:36 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282909</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 3:18:53 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282921</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:20:50 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282955</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 3:27:36 PM</td><td>1600 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282961</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 3:31:11 PM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282972</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 3:32:28 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282998</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 3:34:06 PM</td><td>5000 Roosevelt Ave</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282985</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 3:35:14 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283015</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 3:38:48 PM</td><td>9300 Wickersham</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283013</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/13/2025 3:38:55 PM</td><td>7600 BRANSTON</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 3:44:51 PM</td><td>4300 Silver Lake Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283075</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 3:52:49 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283087</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 3:56:19 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283096</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 3:58:42 PM</td><td>Tavern Oaks / Auburn Oaks</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283099</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 3:59:37 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283106</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:00:13 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283123</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:04:49 PM</td><td>5300 Natho St</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283181</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:19:55 PM</td><td>1100 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283187</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 4:22:26 PM</td><td>200 Emporia Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283190</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 4:23:56 PM</td><td>1900 Mission Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283207</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 4:28:20 PM</td><td>1500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283213</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:29:58 PM</td><td>1700 Hermine Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283222</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 4:30:26 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283224</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:32:32 PM</td><td>2000 Mission Eagle</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283225</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:32:33 PM</td><td>2300 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283232</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:34:38 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283237</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 4:35:02 PM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283238</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/13/2025 4:35:27 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283243</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 4:36:03 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283247</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 4:37:09 PM</td><td>8400 Feather Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283260</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 4:39:21 PM</td><td>7700 Mocking Bird Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283255</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 4:39:36 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283282</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 4:49:12 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283308</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 4:56:09 PM</td><td>6300 Austin Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283332</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 5:01:07 PM</td><td>6300 Hibiscus Falls</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283336</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 5:02:03 PM</td><td>11800 Bridge Hampton</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283367</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 5:09:56 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283368</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 5:10:21 PM</td><td>8000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283371</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 5:11:36 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283376</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 5:12:42 PM</td><td>100 Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283417</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 5:21:02 PM</td><td>3300 BROADWAY</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283429</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/13/2025 5:23:55 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283435</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 5:26:32 PM</td><td>14000 Quarles Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283453</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 5:31:33 PM</td><td>1100 Ceralvo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283493</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 5:43:04 PM</td><td>3400 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283514</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 5:47:38 PM</td><td>6100 Wood Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283518</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 5:48:25 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283535</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 5:54:49 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283561</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 6:01:18 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283574</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 6:04:58 PM</td><td>1600 W Huisache Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283575</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 6:04:59 PM</td><td>4400 Buena Vista St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283583</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 6:06:00 PM</td><td>8600 Boutry Hts</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283610</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 6:06:10 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283588</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 6:07:43 PM</td><td>17800 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283607</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 6:12:22 PM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283640</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 6:20:05 PM</td><td>100 W Lambert</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283645</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/13/2025 6:21:15 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283686</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 6:34:50 PM</td><td>600 E Afton Oaks Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283687</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 6:36:29 PM</td><td>8800 Topsey</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283746</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 6:49:32 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283758</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/13/2025 6:52:19 PM</td><td>5700 Harefield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283760</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 6:53:33 PM</td><td>6100 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283773</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 6:56:22 PM</td><td>1600 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283772</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 6:56:31 PM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2043</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283780</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/13/2025 6:58:34 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283793</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/13/2025 7:02:29 PM</td><td>6600 Medina Base Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283796</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:03:32 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283818</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 7:10:09 PM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283831</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:14:19 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283838</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 7:16:17 PM</td><td>5900 Ih 10 W</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201-2814</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283868</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 7:21:40 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283875</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:22:35 PM</td><td>500 Lively</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283901</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 7:28:03 PM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283951</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:37:09 PM</td><td>5300 Vista Run Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283945</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/13/2025 7:37:09 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283969</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:40:12 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283979</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 7:46:18 PM</td><td>5900 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283989</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:47:10 PM</td><td>5800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283997</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 7:49:23 PM</td><td>400 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284019</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 7:55:37 PM</td><td>200 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284023</td><td>Property Crime Calls</td><td>Forgery</td><td>9/13/2025 7:56:22 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284046</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 8:05:21 PM</td><td>300 Pilgrim Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284048</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 8:05:36 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284050</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/13/2025 8:05:45 PM</td><td>7500 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284141</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 8:26:02 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284127</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 8:26:51 PM</td><td>At And T Center Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284153</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 8:35:13 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284196</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 8:44:25 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284201</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 8:45:49 PM</td><td>Northeast Baptist Hospital</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284263</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:01:48 PM</td><td>9300 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284286</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:06:18 PM</td><td>1800 Lennon Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284315</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 9:12:58 PM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284371</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/13/2025 9:31:32 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284385</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 9:37:47 PM</td><td>11600 Dundalk</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284408</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 9:41:06 PM</td><td>5000 Village Green</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284405</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:44:28 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284443</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 9:55:29 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284444</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 9:55:33 PM</td><td>8300 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3800</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284451</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 9:57:42 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284462</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:00:34 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284471</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 10:02:49 PM</td><td>8400 Timber Bridge</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284482</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:04:01 PM</td><td>7000 Centergrove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:06:45 PM</td><td>19200 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284505</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:12:11 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284506</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 10:12:20 PM</td><td>1100 Gardina St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284529</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:19:22 PM</td><td>5700 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284539</td><td>Property Crime Calls</td><td>Burglary</td><td>9/13/2025 10:21:28 PM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284566</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:29:46 PM</td><td>19200 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284580</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 10:34:31 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284593</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 10:36:47 PM</td><td>2300 Pendant Pass</td><td>Gold Canyon</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284651</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/13/2025 10:48:59 PM</td><td>100 Hope Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284653</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/13/2025 10:49:29 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284654</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 10:50:12 PM</td><td>100 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2624</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284766</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:11:16 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284792</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/13/2025 11:16:22 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284807</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:19:30 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/13/2025 11:33:35 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284889</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/13/2025 11:36:11 PM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284962</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:54:01 PM</td><td>7000 Centergrove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284965</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/13/2025 11:54:22 PM</td><td>900-999 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284979</td><td>Property Crime Calls</td><td>Theft</td><td>9/13/2025 11:57:50 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284982</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/13/2025 11:58:58 PM</td><td>N Loop 1604 W / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285026</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 12:08:24 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285082</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:25:24 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285207</td><td>Property Crime Calls</td><td>Forgery</td><td>9/14/2025 12:58:16 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285206</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 12:58:47 AM</td><td>8000 Valley Trails</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285250</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 1:07:15 AM</td><td>200 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285331</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 1:22:50 AM</td><td>2400 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285333</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 1:23:04 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285341</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 1:23:51 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285375</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:32:23 AM</td><td>7700 Copper Cave</td><td>Cambridge</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285412</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 1:42:55 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285464</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 1:53:39 AM</td><td>7400 Myrtle Trl</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285476</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 1:55:50 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285523</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 2:07:20 AM</td><td>800 Flame Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285562</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 2:16:14 AM</td><td>8800 Adams Hill Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285569</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 2:18:23 AM</td><td>500 Devine St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285598</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 2:26:22 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285628</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 2:32:00 AM</td><td>10600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285648</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 2:33:42 AM</td><td>4800 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285641</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 2:36:20 AM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285645</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 2:36:42 AM</td><td>1700 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285755</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 3:04:03 AM</td><td>1100 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285763</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 3:05:49 AM</td><td>8100 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285788</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 3:16:06 AM</td><td>3500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211-3624</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285791</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 3:17:26 AM</td><td>6900 Brookport</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285817</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 3:29:10 AM</td><td>4600 Hitt Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285836</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 3:34:52 AM</td><td>W Woodlawn Ave / Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285848</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 3:39:13 AM</td><td>Cable Ranch Rd / Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285853</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 3:41:44 AM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285865</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 3:45:58 AM</td><td>Iowa St / S Polaris</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285871</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 3:47:21 AM</td><td>200 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285917</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 4:01:00 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285919</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 4:03:23 AM</td><td>300 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285977</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:26:39 AM</td><td>800 HERMINE BLVD</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286000</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:36:28 AM</td><td>6700 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286018</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/14/2025 4:46:18 AM</td><td>900 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286028</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 4:48:15 AM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286037</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:50:51 AM</td><td>100 Amber Valley Dr</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286047</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 4:57:13 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286069</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:08:25 AM</td><td>100 Plainview Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286086</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:21:18 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286089</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:21:58 AM</td><td>15500 River Bend</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286102</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:28:54 AM</td><td>100 De Chantle</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286104</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 5:28:58 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286108</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 5:37:25 AM</td><td>5300 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286126</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 5:45:41 AM</td><td>Randolph Blvd / Beacon Bay</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286132</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:49:56 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286166</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 6:15:46 AM</td><td>800 Basse Rd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286173</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 6:19:45 AM</td><td>500 Bee St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286179</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/14/2025 6:22:16 AM</td><td>1000 W Kings Hwy</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286182</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 6:23:39 AM</td><td>800 Basse Rd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286185</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 6:24:48 AM</td><td>1000 W Kings Hwy</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 6:39:45 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286215</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 6:46:04 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286220</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 6:50:19 AM</td><td>800 Basse Rd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286260</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:16:09 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286281</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 7:24:36 AM</td><td>Golden Brook / Rose Dawn</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286296</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 7:30:38 AM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286309</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:37:52 AM</td><td>Oxford Hall</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286314</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 7:44:34 AM</td><td>6900 Tides Trails</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286315</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:44:52 AM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286322</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:48:22 AM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286319</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 7:48:27 AM</td><td>100 Lake Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286320</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:49:49 AM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286335</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:57:21 AM</td><td>600 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286348</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 8:03:24 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286354</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 8:04:59 AM</td><td>Howard St / W Mulberry Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286398</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 8:23:17 AM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286394</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 8:23:23 AM</td><td>600 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286401</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 8:25:12 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286406</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 8:26:06 AM</td><td>11300 Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286412</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/14/2025 8:31:00 AM</td><td>2300 FREDERICKSBURG RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286416</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:33:22 AM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286442</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:45:51 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286445</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 8:48:06 AM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286460</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 8:53:17 AM</td><td>1100 Gibbs St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286469</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 8:56:52 AM</td><td>Satellite Place / Crescent Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286486</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/14/2025 9:02:13 AM</td><td>1000 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286494</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:03:45 AM</td><td>90 Haverhill Way</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286500</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 9:06:48 AM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286506</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:09:57 AM</td><td>300 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286517</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:14:23 AM</td><td>15500 River Bend</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286537</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 9:21:19 AM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286539</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:22:44 AM</td><td>7900 Las Olas Blvd</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:22:59 AM</td><td>300 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286555</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:29:01 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286566</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:31:23 AM</td><td>1200 Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286568</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 9:32:27 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286585</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:38:47 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286590</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 9:39:05 AM</td><td>1200 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:43:02 AM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286619</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:47:23 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286624</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 9:49:19 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286626</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:49:51 AM</td><td>1400 Cantrell Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286636</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:52:33 AM</td><td>4300 Hilton Head</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286644</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 9:55:07 AM</td><td>5500 Mt Mckinley Dr</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286652</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 9:58:01 AM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286657</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 9:59:03 AM</td><td>8800 Topsey</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286663</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 10:00:46 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286674</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 10:03:42 AM</td><td>5300 GAWAIN DR</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286695</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 10:08:18 AM</td><td>800 Park Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 10:27:48 AM</td><td>400 Wimberly Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286738</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 10:28:07 AM</td><td>1000 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286782</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:41:38 AM</td><td>2100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286785</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 10:43:28 AM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286793</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:47:32 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286799</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:48:39 AM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286808</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 10:53:36 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286809</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:54:00 AM</td><td>1400 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286832</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 11:00:28 AM</td><td>7000 Centergrove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286842</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 11:03:20 AM</td><td>2900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286849</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 11:06:19 AM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286856</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 11:07:11 AM</td><td>3300 Gazelle Range</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286866</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 11:13:02 AM</td><td>11400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254-9708</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 11:16:33 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286894</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 11:22:18 AM</td><td>1000 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286898</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 11:23:49 AM</td><td>3700 Chartwell</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286927</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 11:30:19 AM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286957</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 11:42:03 AM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286982</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 11:47:30 AM</td><td>12200 Apricot Dr</td><td>The Townhomes of Northpark</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287026</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 11:59:41 AM</td><td>21600 Stonewall Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287035</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:02:42 PM</td><td>8700 Drayton Hts</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287084</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 12:18:17 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287100</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/14/2025 12:23:46 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287115</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/14/2025 12:27:50 PM</td><td>800 E Rector</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287137</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:37:01 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287141</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 12:37:54 PM</td><td>4300 Tamarron</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287149</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:41:01 PM</td><td>700 Inks Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287151</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:41:26 PM</td><td>5500 Research Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287157</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:42:09 PM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287156</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 12:42:42 PM</td><td>1200 W Russell Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287160</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 12:45:57 PM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287165</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 12:46:57 PM</td><td>7800 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287179</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 12:50:05 PM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287184</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/14/2025 12:51:08 PM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287198</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 12:57:58 PM</td><td>1600 Amanda St</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287275</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:23:50 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287282</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:25:54 PM</td><td>1800 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287286</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 1:27:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287289</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:28:08 PM</td><td>8600 Silver Quail</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287307</td><td>Property Crime Calls</td><td>Forgery</td><td>9/14/2025 1:31:52 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287313</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:32:45 PM</td><td>200 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287314</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 1:33:26 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287316</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 1:34:02 PM</td><td>8000 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287331</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:36:24 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287329</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 1:37:34 PM</td><td>400 Kings Ct</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287340</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:41:49 PM</td><td>3900 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287345</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 1:43:19 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287371</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 1:51:14 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287383</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 1:55:54 PM</td><td>200 LA VACA ST</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287394</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 1:59:18 PM</td><td>1200 Commercial Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287415</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 2:04:05 PM</td><td>100 Bayville Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287423</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 2:05:55 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287449</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 2:09:21 PM</td><td>1200 Big Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287446</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 2:10:36 PM</td><td>9100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287456</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 2:12:11 PM</td><td>8700 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287460</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 2:13:23 PM</td><td>100 Paddington Way</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287487</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/14/2025 2:19:29 PM</td><td>I0 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287504</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/14/2025 2:23:54 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287526</td><td>Property Crime Calls</td><td>Forgery</td><td>9/14/2025 2:28:36 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287535</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 2:30:28 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287583</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 2:41:42 PM</td><td>100 Sandmeyer St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287590</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 2:42:21 PM</td><td>800 W Vestal Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287605</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 2:45:27 PM</td><td>8700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287626</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 2:49:16 PM</td><td>Kensington Run / Inks Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287635</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 2:52:04 PM</td><td>101-499 MC KINLEY AVE</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287639</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 2:52:42 PM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287644</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/14/2025 2:53:55 PM</td><td>6900 N Loop 1604</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 2:59:04 PM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287679</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 3:02:53 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287689</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/14/2025 3:05:56 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287708</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 3:12:00 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287747</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 3:20:24 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287760</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 3:24:51 PM</td><td>Silver Quail / Coral Spgs</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287839</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 3:41:51 PM</td><td>600 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287847</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 3:43:56 PM</td><td>1800 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287854</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 3:45:24 PM</td><td>2100 Sunbird Pass</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287858</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/14/2025 3:45:26 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287928</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:06:04 PM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287962</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 4:13:55 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287972</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 4:16:15 PM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287980</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/14/2025 4:18:27 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288034</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 4:31:35 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288039</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 4:34:13 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288041</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 4:34:22 PM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288053</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 4:37:25 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288077</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:44:54 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288089</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:47:49 PM</td><td>700 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288110</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 4:55:23 PM</td><td>12200 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288117</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 4:56:18 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288133</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 4:59:27 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288180</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 5:09:51 PM</td><td>2600 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288191</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 5:14:52 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288203</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 5:18:29 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288245</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 5:29:48 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288258</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/14/2025 5:33:53 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288271</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/14/2025 5:37:44 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288276</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 5:37:51 PM</td><td>5600 Harefield Dr</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288279</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 5:39:32 PM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288298</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 5:44:16 PM</td><td>100 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288347</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 5:57:50 PM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288362</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 6:00:33 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288378</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:03:36 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288397</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:08:49 PM</td><td>2100 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288403</td><td>Property Crime Calls</td><td>Forgery</td><td>9/14/2025 6:10:39 PM</td><td>500 E Crane Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288523</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:38:52 PM</td><td>7500 Barryhill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288518</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 6:39:08 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288527</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:41:42 PM</td><td>5900 Ih 10 W</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201-2814</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288529</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 6:41:47 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288546</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 6:46:26 PM</td><td>13800 Dreamwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288553</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/14/2025 6:47:37 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288569</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 6:50:46 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288602</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/14/2025 6:58:49 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288600</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:58:54 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288603</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 6:59:37 PM</td><td>100 Bethany Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288614</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 7:01:13 PM</td><td>1300 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288660</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 7:10:28 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288695</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 7:19:17 PM</td><td>2300 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288705</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:22:52 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288726</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:30:13 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288747</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:36:26 PM</td><td>700 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288750</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:36:58 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288757</td><td>Property Crime Calls</td><td>Burglary</td><td>9/14/2025 7:37:42 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288768</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 7:41:19 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288807</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 7:51:15 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288826</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 7:53:05 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288823</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 7:55:22 PM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288853</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 8:01:59 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288922</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:17:50 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288921</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 8:18:10 PM</td><td>100 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288927</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:19:41 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288944</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:23:18 PM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288962</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 8:27:25 PM</td><td>7400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289012</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 8:40:13 PM</td><td>800 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289014</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 8:40:39 PM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289018</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:41:32 PM</td><td>3000 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289025</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 8:41:41 PM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289054</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:47:15 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289067</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 8:50:30 PM</td><td>9000 ARBORWOOD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289085</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 8:53:08 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289125</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:05:29 PM</td><td>400 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289143</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 9:10:50 PM</td><td>800 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289174</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:17:51 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289178</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/14/2025 9:18:43 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289185</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:18:46 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289212</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/14/2025 9:28:25 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289292</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:51:03 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289307</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:51:48 PM</td><td>12200 Farview Ln</td><td>Churchill Bluffs</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289302</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 9:53:13 PM</td><td>1100 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289343</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:07:15 PM</td><td>800 Pleasure Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289398</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:25:27 PM</td><td>800 W Mulberry Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289413</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 10:30:46 PM</td><td>100 W Jones Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289457</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:44:24 PM</td><td>1200 W ELSMERE PLACE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289470</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 10:47:18 PM</td><td>9100 Harbor View Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289505</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/14/2025 10:57:00 PM</td><td>14700 Bassett Ln</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289510</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/14/2025 10:58:38 PM</td><td>4000 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289545</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/14/2025 11:07:53 PM</td><td>7900 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289556</td><td>Property Crime Calls</td><td>Theft</td><td>9/14/2025 11:11:06 PM</td><td>100 Croesus Ave</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289672</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 11:45:11 PM</td><td>Brooklyn Ave / Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289699</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/14/2025 11:53:39 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
