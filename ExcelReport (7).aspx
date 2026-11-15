

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:41:02 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,458 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289728</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 12:00:44 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289738</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 12:04:41 AM</td><td>800 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289748</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 12:06:43 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289766</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 12:12:23 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289795</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 12:20:09 AM</td><td>100 S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289840</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 12:40:53 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289852</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 12:47:12 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289867</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 12:51:02 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289896</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 1:01:56 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289900</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 1:02:38 AM</td><td>800 Harriman Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289901</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:03:40 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289938</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 1:19:07 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289956</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 1:26:29 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289959</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 1:28:32 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289961</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/15/2025 1:29:13 AM</td><td>3100 La Rosa St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289970</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 1:30:08 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289975</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 1:34:48 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289986</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 1:41:04 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290053</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 2:10:35 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290056</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 2:12:16 AM</td><td>400 KASHMUIR PLACE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290064</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 2:16:49 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290065</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 2:17:00 AM</td><td>2500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290093</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/15/2025 2:29:31 AM</td><td>11400 CROSSWINDS WAY</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290132</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 2:53:18 AM</td><td>2500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290167</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 3:17:24 AM</td><td>1800 Indian Paintbrush Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290170</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 3:18:33 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290220</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 3:44:49 AM</td><td>200 Dancing Horse</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290257</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 4:13:49 AM</td><td>19900 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290267</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 4:20:49 AM</td><td>3200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290279</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 4:25:17 AM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290306</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:36:33 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290300</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:37:51 AM</td><td>19100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290301</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 4:38:54 AM</td><td>Roosevelt Ave / E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290309</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 4:42:41 AM</td><td>2800 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290332</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 5:03:48 AM</td><td>800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290331</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 5:05:40 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290370</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 5:41:32 AM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290378</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 5:50:18 AM</td><td>1200 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290390</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 6:01:17 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290392</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:04:08 AM</td><td>13300 Stetson Trl</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290400</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 6:10:52 AM</td><td>9400 Trap Rock Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 6:11:59 AM</td><td>7300 Hunters Land</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290406</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:13:31 AM</td><td>13200 Winemaker Dr</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290420</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:19:01 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290432</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 6:24:19 AM</td><td>1300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290439</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:26:28 AM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258-7600</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290458</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:33:35 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290466</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:37:20 AM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290471</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:41:06 AM</td><td>12500 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290482</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 6:46:31 AM</td><td>1100 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290486</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:47:46 AM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290500</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:56:45 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290519</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 7:04:22 AM</td><td>13800 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290523</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:05:59 AM</td><td>9000 Hidden Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290531</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:10:24 AM</td><td>3000 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290552</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:16:04 AM</td><td>9000 Hidden Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290559</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 7:18:50 AM</td><td>400 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290571</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 7:21:51 AM</td><td>8700 Seven Seas</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290586</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:27:12 AM</td><td>10300 Roseangel Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290621</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 7:29:48 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290608</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:32:38 AM</td><td>1600 W Kings Hwy</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290643</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:42:06 AM</td><td>6400 Ridge Circle Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:42:54 AM</td><td>5300 Port Entry</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290648</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:43:40 AM</td><td>700 W Woodlawn Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290653</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:44:11 AM</td><td>2400 Wescott</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290657</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:45:40 AM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290663</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:47:12 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290666</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:48:02 AM</td><td>10400 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290676</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 7:50:13 AM</td><td>13800 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290693</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 7:54:30 AM</td><td>10500 Blackstone Crk</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290727</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 8:03:19 AM</td><td>3000 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290733</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 8:05:36 AM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290743</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 8:07:01 AM</td><td>2300 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290747</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 8:08:41 AM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290771</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 8:13:42 AM</td><td>600 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290781</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 8:15:25 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290796</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 8:18:52 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290811</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 8:23:31 AM</td><td>600 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290818</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:24:23 AM</td><td>500 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290837</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:29:16 AM</td><td>17400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290847</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 8:31:23 AM</td><td>7800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290848</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:31:26 AM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290855</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 8:32:22 AM</td><td>500 Westmoreland</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290856</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:32:28 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290859</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 8:32:34 AM</td><td>1400 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290858</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 8:32:44 AM</td><td>4300 SPECTRUM ONE</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3120</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290871</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 8:35:40 AM</td><td>500 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290879</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 8:37:40 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290922</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 8:49:06 AM</td><td>800 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290934</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 8:51:35 AM</td><td>200 W JONES AVE</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290944</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:53:34 AM</td><td>800 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290961</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:56:58 AM</td><td>3500 Sage Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290965</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 8:57:39 AM</td><td>4200 W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290980</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 9:01:09 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290981</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:01:48 AM</td><td>800 Inks Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291009</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:08:51 AM</td><td>2200 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291013</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 9:09:34 AM</td><td>10400 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291019</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:11:03 AM</td><td>10900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291020</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 9:11:05 AM</td><td>11200 Jade Hts</td><td>Jade Oaks</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291021</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:11:14 AM</td><td>4300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291049</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 9:17:10 AM</td><td>14000 Dublin Sq</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291057</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:17:36 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291050</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:18:08 AM</td><td>5800 Mayo</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291082</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:25:14 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291099</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:28:39 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291109</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:30:47 AM</td><td>9000 Moccasin Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291126</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 9:35:00 AM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291138</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:37:14 AM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291152</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 9:40:51 AM</td><td>200 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291160</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 9:41:44 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291163</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:42:28 AM</td><td>400 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291179</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 9:47:26 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291194</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:49:50 AM</td><td>10100 Shadyglen</td><td>Lochwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291202</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 9:51:15 AM</td><td>400 Indian Blossom</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291217</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 9:54:19 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291225</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:56:02 AM</td><td>700 W Woodlawn Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291229</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:56:56 AM</td><td>5800 Mayo</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291242</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 10:00:19 AM</td><td>8800 HUEBNER RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291251</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:00:23 AM</td><td>300 Loy</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291255</td><td>Property Crime Calls</td><td>Forgery</td><td>9/15/2025 10:02:26 AM</td><td>7700 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291283</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:08:51 AM</td><td>4100 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291293</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:10:22 AM</td><td>700 Lost Canyon</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291302</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 10:12:41 AM</td><td>5300 Sherri Ann Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291313</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:14:46 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291337</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 10:20:32 AM</td><td>9200 Kings Pt</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291371</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:28:10 AM</td><td>2100 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291385</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:32:13 AM</td><td>100 Olga Dr</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291419</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 10:37:19 AM</td><td>14100 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291426</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 10:38:35 AM</td><td>1100 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291452</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:43:19 AM</td><td>100 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291461</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 10:45:17 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291476</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 10:49:07 AM</td><td>10400 Ancient Anchor</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291499</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:54:09 AM</td><td>3000 Dall Trl</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291501</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:54:17 AM</td><td>18100 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291506</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:55:40 AM</td><td>600 W Rhapsody Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291507</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 10:56:12 AM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291517</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 10:59:35 AM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291526</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:01:37 AM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291533</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 11:03:41 AM</td><td>900 Wurzbach Pkwy Wb</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291543</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 11:05:22 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291547</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 11:05:50 AM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291560</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 11:08:10 AM</td><td>4800 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1185</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291572</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:11:05 AM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291579</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 11:13:32 AM</td><td>500 Kashmuir Place</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291593</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:17:31 AM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291618</td><td>Property Crime Calls</td><td>Forgery</td><td>9/15/2025 11:23:01 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291624</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 11:25:17 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291626</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 11:26:03 AM</td><td>3000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291634</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 11:26:16 AM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291632</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 11:27:23 AM</td><td>17300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291649</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:31:07 AM</td><td>700 W Woodlawn Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291653</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:32:50 AM</td><td>2500 Fawn Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291662</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 11:34:24 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291678</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:36:08 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291675</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 11:37:25 AM</td><td>Ih 35 S Nb / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291685</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:40:28 AM</td><td>4700 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291687</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 11:41:10 AM</td><td>2300 Buroak Rdg</td><td>Oakwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291694</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 11:42:59 AM</td><td>13000 Southton Run</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291704</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 11:45:47 AM</td><td>700 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291713</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 11:48:22 AM</td><td>W Ashby Place / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291714</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:48:45 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291728</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:51:57 AM</td><td>9700 Hidden Falls</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291747</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:54:52 AM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291748</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 11:54:58 AM</td><td>1100 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291755</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 11:57:42 AM</td><td>1700 SE MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291780</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 12:03:04 PM</td><td>15300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291783</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:03:51 PM</td><td>100 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291823</td><td>Property Crime Calls</td><td>Forgery</td><td>9/15/2025 12:11:27 PM</td><td>100 Jade Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291842</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:18:15 PM</td><td>5600 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291870</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 12:27:27 PM</td><td>1200 Walkers Way</td><td>Walker Ranch</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291877</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 12:29:34 PM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291880</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 12:29:56 PM</td><td>8300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291886</td><td>Property Crime Calls</td><td>Forgery</td><td>9/15/2025 12:32:15 PM</td><td>5100 Senisa Spgs</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291898</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 12:36:51 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291902</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:37:14 PM</td><td>500 Enchanted Way</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291909</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:38:59 PM</td><td>600 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291922</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 12:43:21 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291934</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 12:45:32 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291941</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 12:47:05 PM</td><td>4800 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1185</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291947</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:47:58 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291979</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 12:53:55 PM</td><td>11700 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291987</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 12:56:27 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292008</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 1:01:48 PM</td><td>9800 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292029</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:08:40 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292032</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 1:09:10 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292039</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 1:09:15 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292042</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:11:10 PM</td><td>2300 Crown Holw</td><td>Crown Meadow Villas</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292051</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 1:14:03 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292059</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 1:16:11 PM</td><td>9900 CALICO PASS</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292067</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 1:18:00 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292069</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 1:18:39 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292071</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 1:19:10 PM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292078</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:19:57 PM</td><td>7100 Spring Grove Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292081</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 1:20:01 PM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292080</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:20:19 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292093</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:23:38 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292094</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 1:23:39 PM</td><td>2500 Hiawatha</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292106</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:25:44 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292110</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 1:26:13 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292118</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:28:25 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292126</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 1:31:08 PM</td><td>800 Corinne Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292130</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:32:13 PM</td><td>8300 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292157</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 1:38:28 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292163</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:39:10 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292165</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:39:22 PM</td><td>1100 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292175</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:41:31 PM</td><td>100 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292178</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/15/2025 1:42:44 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292182</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 1:43:25 PM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292201</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 1:49:15 PM</td><td>11100 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292205</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 1:49:32 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292219</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 1:53:30 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292245</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 2:01:09 PM</td><td>4800 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1185</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292284</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:04:08 PM</td><td>5000 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292291</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:09:04 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292285</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 2:09:50 PM</td><td>10500 Blackstone Crk</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292323</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:17:21 PM</td><td>200 Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292365</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 2:26:43 PM</td><td>5100 Dagger Flats</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292369</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:27:55 PM</td><td>7500 Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292385</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 2:29:44 PM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292400</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 2:31:54 PM</td><td>5200 Nada Pkwy</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292404</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 2:32:51 PM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292407</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 2:33:01 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292429</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 2:36:49 PM</td><td>100 W Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292444</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 2:41:54 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292472</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:47:25 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292486</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 2:50:12 PM</td><td>1100 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292512</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 2:56:34 PM</td><td>1600 W Woodlawn Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292526</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 2:59:46 PM</td><td>800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292531</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 3:00:06 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292529</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:00:11 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292546</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:02:54 PM</td><td>800 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292582</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:10:12 PM</td><td>100 E Ridgewood Ct</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292581</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:10:45 PM</td><td>100 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292596</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 3:11:56 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292720</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 3:16:08 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292618</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:18:14 PM</td><td>5700 Midcrown Dr E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292635</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 3:22:17 PM</td><td>700 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292640</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:22:59 PM</td><td>9700 Hidden Falls</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292645</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:23:39 PM</td><td>1400 Babcock Rd</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292652</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:24:38 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292664</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:26:33 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292689</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:31:07 PM</td><td>5400 Coral Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292697</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 3:32:13 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292704</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 3:33:40 PM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292740</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:40:07 PM</td><td>100 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292755</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 3:43:38 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292756</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:43:42 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292766</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:46:41 PM</td><td>4100 Moana Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292770</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:47:31 PM</td><td>700 W Woodlawn Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292779</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:51:03 PM</td><td>5600 W LOOP 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292805</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 3:55:27 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292827</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 3:57:26 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292836</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 3:59:49 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292875</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:06:07 PM</td><td>21400 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 4:06:14 PM</td><td>300 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292884</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:06:45 PM</td><td>700 Lost Canyon</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292911</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 4:12:02 PM</td><td>1100 Wagner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292924</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:16:22 PM</td><td>800 S San Manuel</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292936</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:18:51 PM</td><td>5400 Coral Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292982</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:25:53 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292998</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 4:27:37 PM</td><td>2000 CULEBRA RD</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293034</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:33:58 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293045</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:39:35 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293056</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:41:01 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293078</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:45:21 PM</td><td>5800 Spring Cabin</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293096</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 4:49:55 PM</td><td>4600 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293186</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 4:54:09 PM</td><td>5800 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293135</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 4:56:33 PM</td><td>1300 Fair Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293138</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 4:57:07 PM</td><td>8000 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293159</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 5:00:22 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293201</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:07:55 PM</td><td>1500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293224</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 5:11:36 PM</td><td>7800 Chelico Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293227</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 5:13:30 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293234</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 5:14:23 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293248</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 5:18:58 PM</td><td>9000 Hidden Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293252</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 5:19:03 PM</td><td>2900 Hillcrest Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293256</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:19:34 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293258</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 5:19:50 PM</td><td>8600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293269</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 5:22:56 PM</td><td>400 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293279</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:23:47 PM</td><td>100 Lantana Way</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293281</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 5:24:56 PM</td><td>200 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293285</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:25:21 PM</td><td>500 N WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293288</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:26:01 PM</td><td>600 S ST MARY'S ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293316</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:28:04 PM</td><td>8200 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293300</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/15/2025 5:28:11 PM</td><td>300 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293311</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 5:30:02 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293322</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 5:32:31 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293330</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:33:53 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293389</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 5:42:35 PM</td><td>2200 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293364</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 5:43:41 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293365</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:43:46 PM</td><td>10800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293369</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 5:44:08 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293387</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 5:47:32 PM</td><td>2900 Old Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293404</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 5:50:59 PM</td><td>5600 W LOOP 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293413</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 5:51:43 PM</td><td>1200 Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293419</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 5:54:13 PM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293424</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 5:54:15 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293455</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:00:46 PM</td><td>700 W Woodlawn Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293464</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:03:56 PM</td><td>Charterwood</td><td>Inwood</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293486</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:07:53 PM</td><td>100 Menlo Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293490</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 6:09:22 PM</td><td>1100 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293534</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:10:52 PM</td><td>7100 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293513</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 6:14:50 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293519</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 6:15:51 PM</td><td>3300 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293524</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 6:16:23 PM</td><td>Nw Military Hwy / Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293539</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 6:18:58 PM</td><td>800 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293557</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 6:23:54 PM</td><td>9th St / Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293559</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:24:26 PM</td><td>1700 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293571</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:25:17 PM</td><td>4100 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293569</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 6:25:57 PM</td><td>500 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293579</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 6:28:17 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293583</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 6:28:20 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293639</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:39:41 PM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293696</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:52:04 PM</td><td>800 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293703</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:54:20 PM</td><td>1900 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293712</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 6:56:03 PM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293723</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 6:58:26 PM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293748</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/15/2025 7:02:11 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293771</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:09:44 PM</td><td>8600 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293770</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/15/2025 7:09:49 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293795</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:16:49 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293861</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:26:12 PM</td><td>4900 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293839</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:27:43 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293883</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:35:14 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293879</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 7:35:43 PM</td><td>10100 Ironside Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293903</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 7:40:24 PM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293908</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 7:42:20 PM</td><td>15400 Cross Vine</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293916</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 7:44:52 PM</td><td>9700 Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293927</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 7:47:05 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293951</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 7:51:37 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293956</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 7:52:31 PM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293964</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/15/2025 7:54:01 PM</td><td>200 Meadow Glen Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293970</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 7:55:28 PM</td><td>1300 Basse Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293982</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 7:58:56 PM</td><td>200 Robinhood Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293993</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:02:12 PM</td><td>5100 Quintard St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294001</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:04:16 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294013</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 8:08:10 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294024</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 8:11:23 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294025</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:11:52 PM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294069</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 8:25:03 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294120</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 8:32:26 PM</td><td>500 Kirk Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294116</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 8:39:29 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294123</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/15/2025 8:43:11 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294150</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:48:29 PM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294176</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 8:56:42 PM</td><td>6200 Valley Knight</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294192</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 9:02:10 PM</td><td>2800 Steves Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 9:07:18 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294210</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 9:09:24 PM</td><td>600 Donaldson Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294214</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 9:11:34 PM</td><td>2500 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294218</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:12:25 PM</td><td>5100 Quintard St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294233</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 9:16:32 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294250</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:19:39 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294293</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 9:33:12 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294336</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/15/2025 9:46:41 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294340</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 9:47:53 PM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294346</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/15/2025 9:50:43 PM</td><td>Thousand Oaks Dr / Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294354</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 9:52:22 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294382</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/15/2025 10:01:29 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294384</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:04:58 PM</td><td>6900 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294392</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 10:05:50 PM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294416</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/15/2025 10:15:15 PM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294429</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 10:18:30 PM</td><td>100 Clay St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294456</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:26:20 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294469</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:30:15 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294488</td><td>Property Crime Calls</td><td>Burglary</td><td>9/15/2025 10:36:44 PM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294506</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/15/2025 10:43:26 PM</td><td>300 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294550</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 10:59:29 PM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294585</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/15/2025 11:10:47 PM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294598</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:14:15 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294721</td><td>Property Crime Calls</td><td>Theft</td><td>9/15/2025 11:55:03 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294729</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/15/2025 11:57:53 PM</td><td>1700 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294789</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 12:22:14 AM</td><td>200 Greenlawn</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294793</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:22:50 AM</td><td>700 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294820</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 12:33:25 AM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294869</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 12:53:47 AM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294918</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 1:19:49 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294927</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 1:22:50 AM</td><td>200 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294946</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 1:32:18 AM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294962</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 1:39:32 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294981</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:51:54 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294986</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 1:53:48 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295040</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:26:29 AM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295077</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:49:06 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 3:01:03 AM</td><td>400 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295114</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:11:50 AM</td><td>4700 Military Dr W</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295173</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 3:46:47 AM</td><td>2200 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295195</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 4:04:51 AM</td><td>Bangor St / Hillcrest Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295208</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 4:13:51 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295217</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 4:20:02 AM</td><td>3200 Saunders</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295226</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:26:19 AM</td><td>La Manda Blvd / Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295262</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 4:45:52 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295293</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:17:11 AM</td><td>5300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295296</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 5:18:53 AM</td><td>2500 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295315</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 5:36:23 AM</td><td>3100 S ZARZAMORA ST</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295319</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 5:42:55 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295320</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 5:43:11 AM</td><td>10100 Amber Flora Dr</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295329</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 5:52:02 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295346</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/16/2025 6:05:50 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295385</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:22:31 AM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295408</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 6:38:03 AM</td><td>3700 Tupelo Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295411</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 6:39:20 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295414</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 6:41:10 AM</td><td>5300 CASA BELLA ST</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295432</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 6:47:27 AM</td><td>11700 WALL ST</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295438</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 6:49:07 AM</td><td>23100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295439</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:49:17 AM</td><td>1100 Arion Pkwy</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295446</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 6:51:39 AM</td><td>10400 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295450</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:53:59 AM</td><td>6100 Valley Bay Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295487</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 7:10:05 AM</td><td>200 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295509</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 7:17:15 AM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295523</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:21:01 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295546</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 7:27:06 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295561</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:33:31 AM</td><td>600 Rattler Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295568</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:35:31 AM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295601</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:43:15 AM</td><td>4800 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295620</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:47:18 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295624</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:49:15 AM</td><td>2100 Rest Haven Dr</td><td>Oak Heaven Heights</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295648</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:53:35 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295654</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:55:00 AM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295663</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 7:56:40 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295683</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:00:41 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295692</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:03:12 AM</td><td>200 S Plaza</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295697</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 8:04:53 AM</td><td>200 Lyric Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295703</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 8:07:02 AM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295745</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:19:08 AM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295758</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 8:20:47 AM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295770</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 8:23:49 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295798</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:28:59 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295821</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 8:34:06 AM</td><td>N Zarzamora St / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295828</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:35:05 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295833</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 8:36:02 AM</td><td>5800 Royal Haven</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295878</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:47:37 AM</td><td>300 Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295879</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:47:42 AM</td><td>2500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295927</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 8:58:19 AM</td><td>11000 LANDMARK 35 DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295944</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 9:02:58 AM</td><td>5700 Kissing Oak</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295954</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:04:41 AM</td><td>100 Mcneel Rd</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295984</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:09:12 AM</td><td>3000 Quakertown</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295983</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 9:11:02 AM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296009</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 9:18:11 AM</td><td>5900 Wales Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296036</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 9:19:16 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296015</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 9:19:34 AM</td><td>1600 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296050</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:23:58 AM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296033</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:24:09 AM</td><td>500 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296059</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 9:30:36 AM</td><td>600 S SAN AUGUSTINE</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296081</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:35:05 AM</td><td>10000 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296099</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 9:40:56 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296103</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:43:15 AM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296127</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:48:46 AM</td><td>15900 Robles Nuevo</td><td>Scattered Oaks</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296137</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 9:51:17 AM</td><td>4534-4538 RITTIMAN RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296155</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 9:55:43 AM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296170</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 9:57:08 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296163</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:58:00 AM</td><td>1000 W Mistletoe Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296183</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 10:00:57 AM</td><td>100 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296178</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:01:06 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296195</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 10:05:07 AM</td><td>100 Maurine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296194</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 10:05:15 AM</td><td>W Olmos Dr / Howard St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296198</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 10:05:55 AM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296211</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 10:07:20 AM</td><td>4900 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296234</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:11:36 AM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296250</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 10:15:11 AM</td><td>300 Maryland St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296264</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:19:26 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296284</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:23:59 AM</td><td>1400 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296299</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 10:27:23 AM</td><td>7200 Luskey Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296302</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:28:17 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296332</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 10:34:13 AM</td><td>9700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296331</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:34:30 AM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296334</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 10:34:53 AM</td><td>12000 Treewell Glen</td><td>Hills of River Mist</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296337</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 10:36:03 AM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296355</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 10:39:10 AM</td><td>800 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296368</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 10:41:31 AM</td><td>7200 Luskey Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296369</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:41:43 AM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296370</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 10:41:45 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296397</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 10:45:30 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296406</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:47:42 AM</td><td>5800 Sloan Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296451</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:57:32 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296453</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:58:46 AM</td><td>600 Sewanee St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296467</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 11:00:33 AM</td><td>200 Park Plaza</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296469</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:00:47 AM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296579</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:25:06 AM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296583</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:25:53 AM</td><td>4200 Smoke Rdg</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296586</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/16/2025 11:27:36 AM</td><td>4600 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296594</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:28:26 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296591</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:28:31 AM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296597</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 11:29:40 AM</td><td>2500 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296603</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 11:30:08 AM</td><td>9200 Valley Haven</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296606</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 11:30:28 AM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296616</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 11:33:14 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296627</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 11:34:49 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296638</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 11:39:09 AM</td><td>10100 Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296640</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 11:40:36 AM</td><td>4800 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296643</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:40:59 AM</td><td>700 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296649</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 11:42:48 AM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296651</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:43:10 AM</td><td>6600 Mia Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296665</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/16/2025 11:45:32 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296671</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 11:47:01 AM</td><td>4000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296684</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 11:49:02 AM</td><td>9200 Valley Haven</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296692</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 11:50:22 AM</td><td>12900 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296695</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 11:50:34 AM</td><td>6400 MCCULLOUGH AVE</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296711</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:53:26 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296724</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:55:57 AM</td><td>3900 Iron Mill</td><td>Elm Creek Owner's Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296728</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:56:53 AM</td><td>7400 Castle Glen Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296738</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 11:57:06 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296730</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 11:57:29 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296742</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 11:59:37 AM</td><td>Ih 10 W / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296746</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:00:41 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296754</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 12:01:58 PM</td><td>600 W Olmos Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296757</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 12:02:05 PM</td><td>200 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296775</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 12:05:24 PM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296792</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 12:07:58 PM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296821</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:14:52 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296824</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 12:15:13 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 12:18:43 PM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296837</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 12:20:23 PM</td><td>9100 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296839</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 12:21:45 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296849</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 12:25:49 PM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296857</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:26:49 PM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296862</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 12:27:37 PM</td><td>2300 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296883</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/16/2025 12:30:32 PM</td><td>13400 Nacogdoches Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296891</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:32:39 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296910</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 12:35:52 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296916</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:39:13 PM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296931</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:43:39 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296934</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:44:14 PM</td><td>1000 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296983</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:53:26 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296979</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 12:54:24 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296988</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:55:59 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296990</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 12:56:45 PM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297006</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 12:59:51 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297014</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:01:47 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297033</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 1:05:11 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297040</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 1:06:43 PM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297066</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 1:12:21 PM</td><td>12000 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297064</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:13:28 PM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297063</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 1:13:29 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297069</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 1:14:47 PM</td><td>E CRESTLINE / BABCOCK RD</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297075</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 1:15:54 PM</td><td>4100 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297083</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:17:21 PM</td><td>6100 Valley Bay Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297102</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:20:32 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297104</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:20:53 PM</td><td>2800 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297116</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:24:32 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297132</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 1:25:31 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297120</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 1:25:35 PM</td><td>2600 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297139</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:28:04 PM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297151</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 1:30:14 PM</td><td>4100 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297154</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:31:37 PM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297158</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 1:33:10 PM</td><td>9000 Timber Laurel</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297168</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:35:21 PM</td><td>21800 Beaver Bend Ct</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297174</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:37:39 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297182</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 1:38:21 PM</td><td>19000 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297181</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 1:39:05 PM</td><td>3000 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297199</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 1:40:26 PM</td><td>1300 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297192</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:41:57 PM</td><td>300 E Sunshine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297206</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 1:45:41 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297223</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:50:15 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297229</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:50:56 PM</td><td>400 Downshire</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297230</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:51:12 PM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297234</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 1:52:01 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297237</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 1:52:25 PM</td><td>1400 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297263</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 1:54:30 PM</td><td>7800 Kingsbury Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297273</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 1:59:47 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297274</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 1:59:59 PM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297275</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:00:01 PM</td><td>900 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297287</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 2:00:44 PM</td><td>1700 Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297285</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 2:02:37 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297290</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 2:03:30 PM</td><td>9600 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297295</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 2:05:20 PM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297306</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 2:08:07 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297316</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 2:10:35 PM</td><td>De Zavala Rd / Ih 10 W Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297320</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:11:08 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297331</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:13:13 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297338</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 2:14:20 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297351</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:16:45 PM</td><td>100 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297386</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:24:41 PM</td><td>5600 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297388</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:25:44 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297404</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 2:28:00 PM</td><td>9100 George Kyle</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297407</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:28:59 PM</td><td>3600 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297415</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:31:08 PM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297419</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 2:31:47 PM</td><td>S New Braunfels Ave / Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297433</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:33:53 PM</td><td>4500 Stark Alley</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297435</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 2:34:27 PM</td><td>Us Hwy 281 N / N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297441</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 2:35:30 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297442</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 2:35:32 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297484</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 2:43:31 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297490</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:44:06 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297498</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:46:44 PM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297505</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/16/2025 2:47:22 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297534</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 2:50:46 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297525</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 2:51:00 PM</td><td>1800 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297543</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 2:54:20 PM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297546</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:54:40 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297562</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 2:57:59 PM</td><td>1100 SE MILITARY DR</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297587</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/16/2025 3:00:24 PM</td><td>E Rosewood Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297588</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:02:52 PM</td><td>4300 Covenant Ct</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297589</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 3:03:01 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297610</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/16/2025 3:06:56 PM</td><td>800 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297621</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/16/2025 3:08:43 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297663</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 3:16:00 PM</td><td>Castroville Rd / Sw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297683</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 3:19:41 PM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297685</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:19:47 PM</td><td>200 Barbara Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297717</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 3:27:22 PM</td><td>100 Jefferson</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297727</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:28:05 PM</td><td>12600 La Entrada</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297735</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:30:31 PM</td><td>3300 Gazelle Range</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297738</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:31:39 PM</td><td>5500 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4505</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297759</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:35:11 PM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297772</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 3:35:59 PM</td><td>11900 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297789</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 3:39:40 PM</td><td>2000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297810</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:44:35 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297820</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:46:27 PM</td><td>500 Cooper St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297821</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 3:46:37 PM</td><td>700 Logwood Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297829</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 3:48:36 PM</td><td>300 Lyric Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297854</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 3:56:14 PM</td><td>1300 Big Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297858</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 3:56:34 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297851</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/16/2025 3:57:14 PM</td><td>500 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297852</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 3:57:15 PM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297872</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 4:01:08 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297890</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/16/2025 4:03:19 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297896</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:04:49 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297895</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:05:02 PM</td><td>5500 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297916</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:10:04 PM</td><td>7200 Carriage Fern</td><td>Heights of Carriage Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297917</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 4:10:17 PM</td><td>400 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297931</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 4:12:06 PM</td><td>3900 Blk Nw Loop 410 Wb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297935</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:14:13 PM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297949</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 4:18:08 PM</td><td>16500 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297952</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:18:39 PM</td><td>600 Sterling St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297962</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/16/2025 4:20:42 PM</td><td>3400 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297969</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 4:21:46 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297982</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 4:24:34 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297983</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 4:24:55 PM</td><td>200 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297992</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 4:25:29 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298038</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:38:28 PM</td><td>7100 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298042</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 4:41:59 PM</td><td>900 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298044</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:42:02 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298075</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 4:47:52 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298091</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:51:20 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298129</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 4:56:39 PM</td><td>3400 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298117</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/16/2025 4:57:44 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298122</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 4:58:11 PM</td><td>500 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298139</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:03:16 PM</td><td>7200 Carriage Fern</td><td>Heights of Carriage Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298138</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:03:23 PM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298142</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:03:48 PM</td><td>8000 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298185</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 5:12:12 PM</td><td>5400 Indian Desert Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298218</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:17:08 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298224</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 5:18:10 PM</td><td>500 Brookview Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298229</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:18:49 PM</td><td>11400 Lima Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298236</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 5:21:07 PM</td><td>1400 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298242</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:22:11 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298248</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 5:23:51 PM</td><td>600 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298260</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:26:41 PM</td><td>1400 Merida St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298259</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:26:57 PM</td><td>13300 Sage Heights Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298258</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:27:02 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298297</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:33:56 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298302</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 5:34:54 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298307</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:35:11 PM</td><td>6600 Spring Hollow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298318</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:38:04 PM</td><td>4100 City View Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298360</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:45:33 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298372</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 5:47:37 PM</td><td>7700 Sandia Blf</td><td>Oak Bluff</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298383</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 5:47:56 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298376</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 5:48:08 PM</td><td>500 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298384</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 5:49:51 PM</td><td>500 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298419</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 5:57:52 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298443</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 6:03:16 PM</td><td>Eisenhauer Rd / Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298453</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 6:05:22 PM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298463</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 6:07:26 PM</td><td>800 Thrasher</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298475</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:10:34 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298497</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:15:07 PM</td><td>5600 Kenwick</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298504</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 6:15:11 PM</td><td>14600 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298528</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:20:28 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298534</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 6:21:59 PM</td><td>1900 W Martin St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298549</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:23:57 PM</td><td>2300 Schley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298827</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:24:01 PM</td><td>9500 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298547</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 6:24:03 PM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298555</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 6:25:58 PM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298574</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/16/2025 6:28:54 PM</td><td>17200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298599</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:36:56 PM</td><td>8800 Canvas Back</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298638</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 6:45:31 PM</td><td>300 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298647</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 6:49:42 PM</td><td>1800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298649</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/16/2025 6:49:57 PM</td><td>15000 JUDSON RD</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298660</td><td>Property Crime Calls</td><td>Forgery</td><td>9/16/2025 6:52:58 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298695</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:03:23 PM</td><td>13600 O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298702</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 7:04:39 PM</td><td>300 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298712</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:07:20 PM</td><td>1700 Summer Park Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298726</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:09:42 PM</td><td>1000 S San Eduardo</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298730</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 7:11:04 PM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298751</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 7:15:58 PM</td><td>2600 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298760</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:18:12 PM</td><td>6200 Antares</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298773</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 7:21:20 PM</td><td>1400 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298796</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:26:35 PM</td><td>1400 S Palmetto St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298808</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 7:31:28 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298816</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 7:34:29 PM</td><td>Rogers Rd / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298817</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:34:42 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298830</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:37:34 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298836</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 7:39:33 PM</td><td>1300 Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298860</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:46:47 PM</td><td>9200 Wallingford</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 7:50:46 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298886</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:52:16 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298893</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 7:54:52 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298902</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 7:56:08 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298901</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 7:56:26 PM</td><td>3200 Stephen Foster Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298922</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 8:02:55 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298925</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:04:23 PM</td><td>6200 Antares</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298936</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 8:08:33 PM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298940</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:09:31 PM</td><td>Castroville Rd / Barney Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298951</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 8:11:18 PM</td><td>100 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298950</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:11:59 PM</td><td>9200 Wallingford</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298967</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 8:13:42 PM</td><td>6400 Aspen Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298987</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:18:05 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298983</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 8:18:35 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299009</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:27:37 PM</td><td>300 E HOUSTON ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299021</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:30:07 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299026</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 8:35:33 PM</td><td>1500 W Kings Hwy</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299042</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 8:40:55 PM</td><td>1800 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299046</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 8:41:37 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299063</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 8:44:49 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299085</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 8:48:15 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299088</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/16/2025 8:50:00 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299089</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 8:50:24 PM</td><td>800 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299090</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 8:50:26 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299138</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:00:14 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299144</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 9:05:59 PM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299153</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:07:42 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299155</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 9:08:02 PM</td><td>300 W Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299165</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/16/2025 9:12:00 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299174</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 9:15:33 PM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299191</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 9:20:33 PM</td><td>200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1989</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299205</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 9:25:04 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299213</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 9:26:19 PM</td><td>300 HARCOURT AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299219</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 9:26:25 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299221</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 9:27:50 PM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299227</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/16/2025 9:28:43 PM</td><td>200 Longview Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299264</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 9:39:06 PM</td><td>4300 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299271</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 9:40:32 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299289</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 9:45:58 PM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299394</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 10:17:19 PM</td><td>100 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299396</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/16/2025 10:17:58 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299453</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 10:36:54 PM</td><td>8000 Rimfire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299511</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/16/2025 10:59:59 PM</td><td>1500 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299526</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:03:08 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299547</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 11:08:15 PM</td><td>100 Alhaven Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299558</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:10:37 PM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299560</td><td>Property Crime Calls</td><td>Burglary</td><td>9/16/2025 11:14:22 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299563</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:15:00 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299606</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/16/2025 11:24:21 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299612</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/16/2025 11:26:21 PM</td><td>Pitluk Ave / Masters Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299622</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/16/2025 11:29:48 PM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299654</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/16/2025 11:36:16 PM</td><td>1400 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299687</td><td>Property Crime Calls</td><td>Theft</td><td>9/16/2025 11:49:32 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299700</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/16/2025 11:54:07 PM</td><td>10800 Manor Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299707</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/16/2025 11:56:47 PM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299736</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 12:04:32 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299742</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 12:06:23 AM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299751</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 12:11:29 AM</td><td>2000 Farmsville Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299777</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/17/2025 12:20:31 AM</td><td>5900 Saints Passage</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299779</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 12:22:45 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299791</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 12:26:27 AM</td><td>6300 Shady Green</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299835</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:52:30 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299851</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 12:57:24 AM</td><td>1900 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299856</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:00:30 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299858</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 1:01:30 AM</td><td>1900 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299894</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 1:17:09 AM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299914</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 1:20:38 AM</td><td>400 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299915</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 1:24:29 AM</td><td>100 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299921</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 1:28:37 AM</td><td>7700 Tejas Plano Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299944</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:34:32 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299989</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 1:57:19 AM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300021</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 2:12:58 AM</td><td>100 Persyn St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300094</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 2:59:34 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300108</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 3:04:40 AM</td><td>5200 Stormy Autumn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300141</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 3:28:38 AM</td><td>600 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300148</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 3:35:34 AM</td><td>9300 Green Flora Ct</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300230</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:27:14 AM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300258</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:51:25 AM</td><td>300 Robeson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300288</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 5:20:24 AM</td><td>200 Calgary Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300299</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 5:30:58 AM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300300</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 5:32:07 AM</td><td>1100 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300301</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 5:32:23 AM</td><td>2200 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300304</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 5:35:10 AM</td><td>7800 Chambers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300308</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 5:37:44 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300314</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 5:42:24 AM</td><td>1100 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300318</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 5:45:20 AM</td><td>6600 Mia Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300347</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:09:25 AM</td><td>Calle De Luz / Calle Del Sol</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300350</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 6:18:03 AM</td><td>1300 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300359</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 6:23:20 AM</td><td>6700 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300360</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:24:16 AM</td><td>5300 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300363</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:26:45 AM</td><td>14700 Highland Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300379</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 6:33:20 AM</td><td>9200 Farley Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300391</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:39:20 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300409</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:46:54 AM</td><td>2500 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300425</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 6:54:04 AM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300427</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:55:09 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300441</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:00:12 AM</td><td>400 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300460</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:05:57 AM</td><td>100 Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300467</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 7:10:21 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300468</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:11:33 AM</td><td>1800 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300469</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 7:11:41 AM</td><td>500 W Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300483</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:14:35 AM</td><td>300 John Adams Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300482</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/17/2025 7:15:23 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300529</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 7:28:44 AM</td><td>6400 Lost Holly</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300554</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 7:34:24 AM</td><td>5600 Rim Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300575</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 7:40:45 AM</td><td>3600 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300616</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 7:48:37 AM</td><td>400 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300606</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:48:39 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300623</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 7:51:22 AM</td><td>300 E Lachappelle</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:59:55 AM</td><td>200 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300672</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 8:02:47 AM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 8:03:41 AM</td><td>700 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300697</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:10:39 AM</td><td>1200 E Chavaneaux</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221-4209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300703</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:12:39 AM</td><td>3600 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300721</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:17:16 AM</td><td>2200 Corner Rdg</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300732</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:20:20 AM</td><td>7700 Kennedy Hill</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300743</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:23:01 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300748</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 8:24:07 AM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300761</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:26:38 AM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300766</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:27:42 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300790</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:33:22 AM</td><td>8000 IH 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300824</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:38:02 AM</td><td>19100 Summer Haven</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300833</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 8:42:58 AM</td><td>2300 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300831</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:43:00 AM</td><td>14000 Fm 1560 N</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300846</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:46:29 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300862</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 8:51:29 AM</td><td>100 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300866</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:52:33 AM</td><td>8400 Lindenwood Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300867</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:52:53 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3120</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300897</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:57:25 AM</td><td>7700 Kennedy Hill</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300955</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 9:11:30 AM</td><td>3500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300958</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:11:52 AM</td><td>13000 Woller Crk</td><td>Woller Creek</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300970</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 9:11:59 AM</td><td>100 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4730</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300965</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 9:12:55 AM</td><td>6700 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1125</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300971</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 9:14:16 AM</td><td>500 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300976</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 9:15:20 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300980</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 9:16:06 AM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300993</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 9:18:34 AM</td><td>100 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301000</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:19:56 AM</td><td>S Loop 1604 E / Gus Mccrae Ln</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301044</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 9:27:11 AM</td><td>13100 Lookout Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301046</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:27:31 AM</td><td>1200 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301064</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:31:20 AM</td><td>100 Lanark Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301098</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 9:38:59 AM</td><td>19000 Summer Haven</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301112</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 9:42:28 AM</td><td>1300 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301144</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 9:51:19 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301161</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 9:55:34 AM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301168</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 9:55:58 AM</td><td>1200 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301165</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:57:00 AM</td><td>8600 Angel Valley Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301174</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 9:59:52 AM</td><td>400 Olney Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301184</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:00:51 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301183</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:01:00 AM</td><td>8200 Knute Rockne Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301187</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 10:01:32 AM</td><td>3200 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301220</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:04:47 AM</td><td>3200 Bolmore</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301212</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 10:06:26 AM</td><td>300 Cypressfox Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301230</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 10:09:48 AM</td><td>Military Dr W / Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301234</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 10:11:34 AM</td><td>Nacogdoches Rd / N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301238</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:13:12 AM</td><td>16500 NACOGDOCHES RD</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301248</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 10:15:38 AM</td><td>1200 Historic Old Hwy 90</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301256</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 10:17:16 AM</td><td>1200 S Ww White Rd</td><td>Hein Orchard</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301275</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 10:21:43 AM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301295</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:25:18 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301299</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 10:25:29 AM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301314</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 10:29:56 AM</td><td>500-598 SAINTS HAVEN</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301327</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/17/2025 10:31:24 AM</td><td>500 Indigo</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301342</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/17/2025 10:34:53 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301339</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:35:54 AM</td><td>90 Grenet</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301351</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:38:25 AM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301357</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 10:39:34 AM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301363</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 10:41:12 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301376</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:43:57 AM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301392</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 10:47:16 AM</td><td>3300 Kildare</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301393</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:47:18 AM</td><td>100 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301457</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 10:59:05 AM</td><td>500 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301458</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:59:08 AM</td><td>1800 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301474</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:03:15 AM</td><td>25200 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301493</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 11:07:23 AM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301497</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:07:43 AM</td><td>100 Melrose Place</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301523</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:12:13 AM</td><td>10500 Kinderhook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301562</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 11:20:30 AM</td><td>300 Pearl Pkwy</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301564</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 11:20:44 AM</td><td>4900 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301567</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 11:21:46 AM</td><td>300 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301596</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 11:22:55 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301614</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:29:16 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301618</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 11:30:36 AM</td><td>8300 Tesoro Hills</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301633</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 11:34:36 AM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301630</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 11:35:24 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301636</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:35:44 AM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301647</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:37:54 AM</td><td>13400 Possum Rock</td><td>Canyon Parke</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301653</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 11:39:39 AM</td><td>7700 Chambers Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301660</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:40:10 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301682</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 11:47:34 AM</td><td>900 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301684</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:48:11 AM</td><td>700 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301685</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 11:48:51 AM</td><td>11300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301719</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 12:01:00 PM</td><td>6500 Village Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301722</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 12:01:07 PM</td><td>6100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301723</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/17/2025 12:01:16 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 12:03:27 PM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301762</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 12:11:42 PM</td><td>Vance Jackson Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301775</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:14:47 PM</td><td>25200 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301799</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 12:21:08 PM</td><td>400 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301813</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:23:43 PM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301842</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 12:29:06 PM</td><td>500 Woodway Forest</td><td>Bluffview of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301870</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 12:32:51 PM</td><td>7000 Polar Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301871</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:35:02 PM</td><td>2200 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301876</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:37:28 PM</td><td>1300 Oblate Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301879</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 12:37:39 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301918</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 12:47:20 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301921</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 12:48:09 PM</td><td>3400 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301922</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 12:48:22 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301940</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:50:59 PM</td><td>800 Oakwood Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301944</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 12:54:22 PM</td><td>9300 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301959</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 12:58:56 PM</td><td>300 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301981</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 1:04:01 PM</td><td>300 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302069</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 1:24:20 PM</td><td>9000 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302086</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 1:28:45 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302115</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:34:57 PM</td><td>4400 Newport Woods</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302118</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 1:37:56 PM</td><td>900 W Euclid Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302126</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 1:41:02 PM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302127</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 1:41:57 PM</td><td>300 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302129</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:42:28 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302136</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:45:45 PM</td><td>600 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302168</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:49:24 PM</td><td>2100 Mossy Crk</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302154</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:49:55 PM</td><td>100 Oblate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302157</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:50:28 PM</td><td>100 Hidden Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302189</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:57:40 PM</td><td>2900 Citron Garden</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302190</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:58:06 PM</td><td>1000 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302194</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 1:59:02 PM</td><td>1200 Willow Knoll</td><td>Crescent Sonterra Property Owners Association Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302199</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 2:00:26 PM</td><td>6900 BORDER BROOK</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302210</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 2:03:39 PM</td><td>13700 Scarsdale Dr</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302249</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:11:59 PM</td><td>800 Oakwood Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302255</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 2:13:02 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302263</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 2:13:59 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302288</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 2:17:43 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302279</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:18:01 PM</td><td>4400 Newport Woods</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302283</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 2:18:25 PM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302285</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:19:20 PM</td><td>4200 Smoke Rdg</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302287</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:19:52 PM</td><td>9600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302300</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:23:51 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302303</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:25:34 PM</td><td>3500 Honey Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302310</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 2:29:28 PM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302322</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 2:32:58 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302325</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 2:33:23 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302328</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/17/2025 2:33:54 PM</td><td>8500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302340</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 2:35:25 PM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302341</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:36:51 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302364</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 2:42:19 PM</td><td>1100 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302373</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 2:43:28 PM</td><td>13700 Scarsdale Dr</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302386</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 2:44:52 PM</td><td>12700 Engelmann</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302397</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 2:46:34 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302410</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 2:49:49 PM</td><td>10600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302438</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 2:54:32 PM</td><td>3000 Dall Trl</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302445</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:57:09 PM</td><td>1100 Lion Way</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302456</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 2:59:30 PM</td><td>20800 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302476</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:03:10 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302538</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:07:48 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302515</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:09:36 PM</td><td>1100 Lion Way</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302526</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 3:10:16 PM</td><td>4700 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302547</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 3:13:37 PM</td><td>7300 Stonewall Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302546</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 3:13:41 PM</td><td>Us Hwy 281 N / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302566</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:16:34 PM</td><td>800 E Rector</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302571</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 3:16:59 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302567</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:17:04 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302580</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:18:38 PM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302579</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:18:55 PM</td><td>4800 Buckwheat</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302595</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:22:13 PM</td><td>100 Knollwood Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302603</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 3:24:50 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302687</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:32:43 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302664</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:34:35 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302703</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 3:42:04 PM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302696</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:42:12 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302708</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:42:23 PM</td><td>9000 Laguna Falls</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302718</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 3:45:13 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302721</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:46:08 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302734</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:47:49 PM</td><td>1700 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302739</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:49:02 PM</td><td>8400 Cranberry Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302745</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:49:51 PM</td><td>400 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302756</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 3:51:41 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302786</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 3:58:53 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302790</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 3:59:10 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302793</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 4:00:00 PM</td><td>2800 Lake Emerald</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302804</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 4:01:15 PM</td><td>Marshall Run / Marshall Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302805</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:01:44 PM</td><td>8200 Campobello</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302821</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 4:03:15 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302812</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 4:03:25 PM</td><td>1600 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302824</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:06:03 PM</td><td>500 Cicero Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302854</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 4:12:33 PM</td><td>200 Dorris St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302875</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 4:16:26 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302901</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 4:21:19 PM</td><td>7100 Spring Grove Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302907</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 4:23:38 PM</td><td>1800 Red Elm</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302917</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 4:27:39 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302922</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 4:28:26 PM</td><td>5100 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302952</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 4:32:46 PM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302948</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:32:54 PM</td><td>3500 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302960</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 4:35:37 PM</td><td>1300 N Gevers St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302964</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:36:06 PM</td><td>2600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302967</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:36:54 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302970</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 4:37:12 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302974</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:38:36 PM</td><td>9000 Laguna Falls</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302977</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 4:39:01 PM</td><td>100 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303003</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 4:43:04 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303000</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 4:44:12 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303010</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:45:48 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303041</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 4:50:53 PM</td><td>7100 Spring Grove Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303038</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 4:51:03 PM</td><td>400 N Pine St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303045</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 4:52:14 PM</td><td>4400 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303053</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 4:54:12 PM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303059</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 4:55:44 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303066</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 4:57:59 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303073</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 4:59:01 PM</td><td>Babcock Rd / N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303087</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 5:03:05 PM</td><td>W0 IH 10 E ONRP ROLAND AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303091</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:04:07 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303113</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:08:46 PM</td><td>4700 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303120</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 5:10:11 PM</td><td>6800 Saliba Pkwy</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303123</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:10:22 PM</td><td>100 Stafford</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303125</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 5:10:27 PM</td><td>1700 Dellhaven</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303155</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 5:15:16 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303160</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:15:24 PM</td><td>9200 Bridlewood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303163</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:16:38 PM</td><td>9700 Cobb St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303175</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 5:19:39 PM</td><td>Bristlecone Dr / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303197</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:21:17 PM</td><td>1700 Saenz St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303210</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 5:28:06 PM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3120</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303219</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:29:37 PM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303221</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:29:56 PM</td><td>1300 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303280</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:47:58 PM</td><td>4700 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303289</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:48:09 PM</td><td>23000 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303325</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 5:55:41 PM</td><td>1700 Dellhaven</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303329</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 5:56:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303353</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:01:17 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303362</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:02:07 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303360</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 6:02:20 PM</td><td>200 Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:10:36 PM</td><td>1800 Blanco Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303399</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/17/2025 6:10:56 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303416</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:14:05 PM</td><td>200 Victor St</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303418</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 6:14:20 PM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303425</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 6:15:17 PM</td><td>300 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303435</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:15:54 PM</td><td>6200 Sunset Haven Dr</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303446</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 6:19:54 PM</td><td>1700 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303470</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:24:36 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303475</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:27:55 PM</td><td>18400 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303500</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 6:31:45 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303521</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 6:40:12 PM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303523</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 6:40:47 PM</td><td>1000 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303531</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:42:43 PM</td><td>3100 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303541</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 6:44:36 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303582</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 6:50:21 PM</td><td>5100 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303631</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:01:33 PM</td><td>3300 Pollydale Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303649</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:07:24 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303689</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:18:17 PM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303722</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:26:18 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303724</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 7:26:38 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303733</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 7:27:59 PM</td><td>100 Garner</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303745</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:31:53 PM</td><td>1300 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303749</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:33:00 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303810</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 7:46:55 PM</td><td>800 N Cherry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303813</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 7:48:28 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303828</td><td>Property Crime Calls</td><td>Forgery</td><td>9/17/2025 7:49:44 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303824</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:51:05 PM</td><td>Mc Kinley Ave / S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 7:51:43 PM</td><td>2400 St Anthony Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303836</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 7:53:17 PM</td><td>600 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303848</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 7:55:16 PM</td><td>12500 Jones Maltsberger Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303847</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 7:55:24 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303852</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 7:56:50 PM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303857</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/17/2025 7:57:32 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:02:16 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303893</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 8:04:47 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303897</td><td>Property Crime Calls</td><td>Burglary</td><td>9/17/2025 8:05:14 PM</td><td>4500 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303899</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:05:46 PM</td><td>4400 BLUEMEL RD</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303902</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:06:07 PM</td><td>12800 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303906</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:06:37 PM</td><td>1100 E Quincy St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303907</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/17/2025 8:07:59 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303908</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:08:24 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303913</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 8:09:33 PM</td><td>10200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303923</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/17/2025 8:15:31 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303967</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 8:30:13 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:37:21 PM</td><td>5700 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304035</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 8:47:46 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304044</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 8:49:01 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304086</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 8:52:22 PM</td><td>500 Ferris Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 8:53:32 PM</td><td>300 Austin St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304100</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 9:05:23 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304114</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:10:12 PM</td><td>3200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304115</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:11:53 PM</td><td>Mc Kinley Ave / S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304131</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:15:24 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304159</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:25:48 PM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304162</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 9:25:51 PM</td><td>1000 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304174</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/17/2025 9:32:34 PM</td><td>9000 Hidden Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304181</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:33:41 PM</td><td>2400 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304194</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 9:37:30 PM</td><td>4700 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304235</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/17/2025 9:51:05 PM</td><td>500 Avenue A</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304250</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 9:54:52 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304245</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/17/2025 9:55:07 PM</td><td>6800 Mickey Mantle Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304265</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 9:59:45 PM</td><td>4600 Grassland Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304308</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 10:10:12 PM</td><td>7600 Parkwood Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304348</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 10:19:26 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304368</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 10:29:07 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304439</td><td>Property Crime Calls</td><td>Theft</td><td>9/17/2025 11:00:10 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304448</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/17/2025 11:03:35 PM</td><td>2800 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304493</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 11:12:18 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304496</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/17/2025 11:12:48 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304538</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/17/2025 11:25:52 PM</td><td>22900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304578</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/17/2025 11:37:00 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304595</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/17/2025 11:43:21 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304719</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/18/2025 12:24:33 AM</td><td>13500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304759</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 12:38:11 AM</td><td>1300 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304791</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:51:54 AM</td><td>800 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304846</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:13:58 AM</td><td>800 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304950</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 1:47:06 AM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305000</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 2:04:08 AM</td><td>200 Lanark Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305008</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:05:36 AM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305013</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 2:09:07 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305018</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 2:11:21 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305071</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:36:51 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305117</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:59:39 AM</td><td>400 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305186</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 3:45:08 AM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305197</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 3:53:38 AM</td><td>3700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305205</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 4:02:05 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 4:10:33 AM</td><td>10 Bedford Bay</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305273</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 4:55:02 AM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305286</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 5:03:18 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305301</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:13:39 AM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305306</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 5:18:49 AM</td><td>8800 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305324</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:37:16 AM</td><td>500 Cumberland Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305346</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 5:47:44 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305356</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 5:58:55 AM</td><td>7100 Military Dr W</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305403</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 6:34:31 AM</td><td>700 W Vestal Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305429</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 6:52:18 AM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305442</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 6:56:32 AM</td><td>700 W Vestal Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305462</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:02:39 AM</td><td>800 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305476</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 7:07:19 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305489</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:08:33 AM</td><td>Plaza Lake Dr / Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305505</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:13:21 AM</td><td>1700 Junction Rdg</td><td>The Ridge at Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305501</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 7:13:50 AM</td><td>10400 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305520</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:19:14 AM</td><td>8900 Rock Croft Dr</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305536</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:20:08 AM</td><td>1700 Timber Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305535</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:22:01 AM</td><td>1300 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305539</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:23:48 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305561</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 7:28:11 AM</td><td>800 Pleasure Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305571</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:31:51 AM</td><td>8900 Roquefort</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305575</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:32:38 AM</td><td>4300 Knollbluff</td><td>Knollcreek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305597</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 7:36:45 AM</td><td>1000 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305602</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 7:37:57 AM</td><td>14200 Man O War</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:39:58 AM</td><td>3800 Meeks Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305656</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:49:26 AM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305660</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:50:52 AM</td><td>400 W Huisache Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305669</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 7:55:18 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305701</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 7:59:58 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305704</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:01:44 AM</td><td>14400 Briarledge</td><td>Briarwick</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305709</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 8:02:25 AM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305721</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 8:06:07 AM</td><td>1400 DEER RUN</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305724</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 8:06:59 AM</td><td>6400 Ridge Basin</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 8:08:25 AM</td><td>14200 Turtle Rock</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305744</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:10:22 AM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305769</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:15:34 AM</td><td>5000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305782</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/18/2025 8:20:55 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305821</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 8:29:42 AM</td><td>700 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305826</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 8:31:16 AM</td><td>1100 Capitol Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305848</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:37:42 AM</td><td>10800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305860</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 8:39:39 AM</td><td>3600 Hunters Trl</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305864</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 8:40:02 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305870</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:41:19 AM</td><td>22100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 8:42:08 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305897</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:45:47 AM</td><td>4900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305891</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 8:46:03 AM</td><td>5900 Saints Arc Dr</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305908</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:46:07 AM</td><td>2500 Rambo Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305906</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:47:16 AM</td><td>2500 Rambo Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305903</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:47:18 AM</td><td>6600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305931</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:54:06 AM</td><td>6200 Sunset Haven Dr</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305940</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:55:49 AM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305961</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 8:59:05 AM</td><td>3800 San Fernando St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305959</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:00:08 AM</td><td>3200 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305963</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:00:34 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305979</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 9:02:43 AM</td><td>14200 Clear Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305981</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 9:04:47 AM</td><td>Jones Maltsberger Rd / Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306004</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:05:42 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306021</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:15:59 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306031</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 9:18:55 AM</td><td>600 Cypresscliff Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306040</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:21:17 AM</td><td>2800 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306056</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 9:24:35 AM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306060</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 9:24:47 AM</td><td>500 Carolina St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306097</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 9:34:04 AM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306110</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:36:56 AM</td><td>22100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306124</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 9:39:53 AM</td><td>1700 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306140</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:43:30 AM</td><td>800 Rice Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306137</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:43:51 AM</td><td>7700 Toumey Oak Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306166</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:50:17 AM</td><td>2200 Cardigan Hill</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306167</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 9:50:22 AM</td><td>15100 Grayoak Forest</td><td>Oakwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306211</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:00:40 AM</td><td>9100 Northchase Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306239</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:06:55 AM</td><td>2200 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306244</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 10:08:44 AM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306245</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 10:08:51 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306259</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:11:10 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306266</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:14:01 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306273</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 10:15:34 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306278</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 10:16:17 AM</td><td>11800 BRAESVIEW</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306279</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:16:35 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306295</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:20:46 AM</td><td>6900 Willow Oak Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:21:55 AM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306307</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:24:23 AM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306313</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 10:24:44 AM</td><td>11300 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306326</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 10:27:06 AM</td><td>Preakness Ln / Before Dawn</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306334</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:28:11 AM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306351</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 10:33:29 AM</td><td>4100 Sunrise Glade Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306362</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 10:36:59 AM</td><td>4200 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306380</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 10:41:30 AM</td><td>500 E Quincy</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306383</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:42:57 AM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306389</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:43:33 AM</td><td>400 Andricks</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306403</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 10:45:53 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306418</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:49:31 AM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306432</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:51:46 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306445</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 10:55:15 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306452</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 10:56:21 AM</td><td>5800 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306500</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 11:06:18 AM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306499</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:06:53 AM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306504</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 11:07:40 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306509</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:08:50 AM</td><td>200 Shelburn Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306519</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 11:11:04 AM</td><td>Ih 35 N / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306524</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 11:11:49 AM</td><td>7000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306527</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 11:12:29 AM</td><td>8000 River Valley</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306540</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 11:15:50 AM</td><td>1000 Burton Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306556</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 11:18:01 AM</td><td>10 Courtside Cir</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306567</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 11:21:58 AM</td><td>5600 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306586</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 11:27:26 AM</td><td>10600 Sandy Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306601</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 11:29:57 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306617</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 11:33:05 AM</td><td>300 Maryland St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306626</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 11:35:51 AM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306627</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:36:23 AM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306656</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:38:01 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306638</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:38:09 AM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306648</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 11:39:47 AM</td><td>200 W Agarita Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306651</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 11:41:03 AM</td><td>200 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306657</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:42:17 AM</td><td>3000 Whisper Lark</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306665</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 11:45:29 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306686</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:50:21 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306694</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:52:57 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306706</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 11:55:06 AM</td><td>500 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306722</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 11:55:22 AM</td><td>3400 Stonehaven Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306721</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 11:58:06 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306740</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 12:02:10 PM</td><td>5700 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306776</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:11:50 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306781</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:12:55 PM</td><td>100 Ellana Claire Ct</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306789</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:14:56 PM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306793</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:16:09 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306815</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 12:20:44 PM</td><td>4700 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306817</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 12:20:49 PM</td><td>4700 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306820</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:21:03 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306859</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:29:30 PM</td><td>200 Cavalier Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306861</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:30:14 PM</td><td>20200 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306887</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 12:35:23 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306907</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:36:20 PM</td><td>2100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306902</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 12:39:53 PM</td><td>6600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306921</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 12:44:34 PM</td><td>1800 Ih 10 E Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306972</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:57:31 PM</td><td>2500 Clara Ln</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306974</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:57:57 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306977</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 12:58:43 PM</td><td>17900 Winter Hill</td><td>Socoma</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306978</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 12:59:05 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306991</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 1:02:41 PM</td><td>3300 Gazelle Range</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307032</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 1:13:12 PM</td><td>U0 Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307041</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:14:17 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307072</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 1:21:43 PM</td><td>800 Sprucewood</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307077</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:23:34 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307082</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 1:24:11 PM</td><td>9200 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307083</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:24:20 PM</td><td>8800 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307085</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:25:51 PM</td><td>1200 Willow Knoll</td><td>Crescent Sonterra Property Owners Association Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307086</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:25:59 PM</td><td>2500 Wayne Dr</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307093</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 1:27:06 PM</td><td>100 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 1:27:42 PM</td><td>100 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307113</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 1:31:30 PM</td><td>4000 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307125</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:33:50 PM</td><td>Apple Hills</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307159</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 1:40:18 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307157</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 1:41:00 PM</td><td>300 W Norwood Ct</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307174</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:46:15 PM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307177</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 1:47:05 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307202</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 1:51:54 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307211</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 1:53:36 PM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307235</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 1:55:33 PM</td><td>2900 Mossrock Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307226</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 1:56:38 PM</td><td>800 Potomac St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307228</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/18/2025 1:56:56 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307233</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 1:57:55 PM</td><td>8500 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307237</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 1:58:14 PM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307258</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:01:52 PM</td><td>800 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307252</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 2:02:03 PM</td><td>14200 Clear Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307254</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 2:03:26 PM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307259</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:04:06 PM</td><td>1000 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307260</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:04:11 PM</td><td>1600 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307269</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 2:06:35 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307291</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 2:09:58 PM</td><td>1900 Broken Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307301</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:12:18 PM</td><td>17400 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307312</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:15:11 PM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307315</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:16:07 PM</td><td>2500 Jade Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307319</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:18:03 PM</td><td>400 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307327</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:19:23 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307332</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 2:22:09 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307344</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 2:24:20 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307387</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 2:35:15 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307395</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 2:37:51 PM</td><td>2500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307419</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:43:31 PM</td><td>14600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307433</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:45:19 PM</td><td>25000 Estancia Cir</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307442</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 2:47:19 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307447</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:48:30 PM</td><td>13500 Bret Harte</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307481</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:50:58 PM</td><td>1600 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307458</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 2:51:05 PM</td><td>2100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307463</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 2:52:54 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307466</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:53:33 PM</td><td>500 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307474</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 2:55:00 PM</td><td>600 Canyonwood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307493</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 2:58:56 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307508</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:02:56 PM</td><td>10600 Mossbank Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307542</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:11:51 PM</td><td>17000 Eaton Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307553</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:13:31 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307583</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:17:50 PM</td><td>13300 Teagarden Ln</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307576</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 3:18:15 PM</td><td>2400 S PRESA ST</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307584</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 3:19:12 PM</td><td>7100-7299 Remuda Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307604</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 3:22:20 PM</td><td>12900 Lookout Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307613</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 3:24:19 PM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307640</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:26:45 PM</td><td>6800 Farrow Place</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307654</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:31:12 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307664</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:32:01 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307661</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:32:05 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307682</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:35:30 PM</td><td>3200 Coral Grove Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307699</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 3:37:48 PM</td><td>4000 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307711</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 3:39:37 PM</td><td>900 Poinsettia</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307742</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 3:46:38 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307755</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 3:49:08 PM</td><td>200 E MALLY BLVD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307761</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 3:50:26 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307763</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 3:50:31 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307771</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:52:35 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307777</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 3:54:06 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307779</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 3:54:37 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307781</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 3:54:53 PM</td><td>3100 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307788</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 3:56:57 PM</td><td>800 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307791</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 3:57:33 PM</td><td>5500 TIMBERHILL DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307797</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 3:58:43 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307817</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 4:02:57 PM</td><td>N Foster Rd / Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307859</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:11:13 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307899</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 4:17:25 PM</td><td>20700 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307905</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:18:11 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307910</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 4:19:17 PM</td><td>700 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307914</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 4:20:12 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307924</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:21:03 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307929</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 4:22:01 PM</td><td>400 E Dickson Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307935</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 4:24:05 PM</td><td>200 Cox</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307959</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 4:28:51 PM</td><td>15600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307960</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 4:29:14 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307984</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:33:16 PM</td><td>300 Cedarhurst Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307982</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 4:33:17 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308015</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 4:38:46 PM</td><td>5700 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308028</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:40:30 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308040</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 4:43:15 PM</td><td>Crystal Run / Crystal Bow</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308060</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 4:47:06 PM</td><td>1100 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308059</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 4:48:01 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308073</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 4:51:20 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308075</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 4:51:31 PM</td><td>W COMMERCE ST / N GENERAL MCMULLEN</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308086</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 4:54:11 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308121</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:02:08 PM</td><td>5700 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308128</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:03:07 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308141</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:03:45 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308137</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 5:04:14 PM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308145</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:06:18 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308175</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:07:52 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308199</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 5:10:08 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308165</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:10:59 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308180</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 5:12:19 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308177</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:12:22 PM</td><td>500 Pletz Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308214</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 5:15:26 PM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308206</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 5:16:23 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308225</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 5:19:53 PM</td><td>300 Basswood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308223</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 5:20:17 PM</td><td>2800 Lasses Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308230</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:22:02 PM</td><td>6400 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308234</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 5:22:18 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308253</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 5:26:16 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308263</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:30:11 PM</td><td>300 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308266</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 5:31:22 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308310</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 5:39:08 PM</td><td>200 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308325</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 5:40:43 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308326</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 5:41:42 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308327</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:42:43 PM</td><td>30 Blue Thorn Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308333</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 5:43:48 PM</td><td>9600 Hidden Plains</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308342</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:45:10 PM</td><td>11800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308354</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:48:03 PM</td><td>1300 Fair Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308389</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 5:58:52 PM</td><td>7500 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308410</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 6:05:15 PM</td><td>5800 Branch Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308433</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 6:10:17 PM</td><td>4500 RITTIMAN RD</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308455</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 6:15:01 PM</td><td>1200 Cullin Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308508</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/18/2025 6:25:44 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308548</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 6:36:04 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308575</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 6:44:20 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308592</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 6:48:43 PM</td><td>5300 Natho St</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308594</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 6:49:57 PM</td><td>2400 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308639</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:03:03 PM</td><td>6900 Spring Lark Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308654</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 7:07:49 PM</td><td>Milsa Dr / Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308658</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 7:08:13 PM</td><td>Gemsbuck Isle</td><td>Mesa Grande Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308674</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:10:28 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308784</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/18/2025 7:34:25 PM</td><td>Old Pearsall Rd / Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308806</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:36:28 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308803</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 7:37:59 PM</td><td>13700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308811</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 7:39:36 PM</td><td>400 Hub Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308815</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 7:40:39 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216-6206</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308859</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 7:53:44 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308870</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 7:56:14 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308914</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 8:07:02 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308919</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:09:11 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308923</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 8:09:31 PM</td><td>1300 Meadow Way Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308945</td><td>Property Crime Calls</td><td>Burglary</td><td>9/18/2025 8:16:27 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308966</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:22:57 PM</td><td>7100 Laurel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308979</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 8:26:17 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308985</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 8:29:01 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308987</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 8:29:25 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308998</td><td>Property Crime Calls</td><td>Forgery</td><td>9/18/2025 8:31:08 PM</td><td>13900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309003</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 8:31:22 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309017</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/18/2025 8:35:56 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309053</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 8:45:24 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309069</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 8:49:43 PM</td><td>11300 ROSZELL DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309107</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 9:03:26 PM</td><td>700 Garnier Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309129</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:14:30 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309141</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:18:15 PM</td><td>5500 BLANCO RD</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309171</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 9:26:06 PM</td><td>200 Juanita St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309190</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 9:32:53 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309268</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:04:29 PM</td><td>6600 Elmer Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309296</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/18/2025 10:09:19 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309333</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/18/2025 10:23:24 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309335</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/18/2025 10:25:11 PM</td><td>5500 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309372</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 10:34:37 PM</td><td>Pleasanton Rd / Grosvenor Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309405</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 10:42:47 PM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309411</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 10:44:35 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309419</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 10:47:01 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309431</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 10:50:12 PM</td><td>1600 Sherman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309487</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:03:54 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309503</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 11:06:35 PM</td><td>4400 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309517</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 11:10:29 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309539</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/18/2025 11:18:21 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309549</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/18/2025 11:21:16 PM</td><td>6701-6723 S FLORES ST</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309584</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:28:09 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309597</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 11:32:04 PM</td><td>200 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309603</td><td>Property Crime Calls</td><td>Theft</td><td>9/18/2025 11:33:33 PM</td><td>300 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309614</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/18/2025 11:37:26 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309663</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/18/2025 11:51:47 PM</td><td>2500 Aransas Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309674</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/18/2025 11:54:28 PM</td><td>8600 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309684</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/18/2025 11:58:40 PM</td><td>Coral Grove Dr / Rowe Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309691</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 12:02:17 AM</td><td>15100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309694</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 12:03:17 AM</td><td>15100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309698</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 12:03:48 AM</td><td>15100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309802</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 12:36:48 AM</td><td>E Gerald Ave / Cutler</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309828</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 12:48:39 AM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309886</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 1:07:11 AM</td><td>15300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-3720</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309903</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 1:15:24 AM</td><td>King William / Washington</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309906</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 1:16:30 AM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309923</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 1:22:32 AM</td><td>3300 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309937</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 1:26:06 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309946</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/19/2025 1:28:33 AM</td><td>7300 University Row</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309984</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 1:42:56 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309997</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 1:47:25 AM</td><td>200 CASA BLANCA</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310026</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 1:55:23 AM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259-7600</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310019</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 1:57:02 AM</td><td>5700 Rim Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310032</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:02:00 AM</td><td>600 E WOODLAWN AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310075</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 2:20:38 AM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4403</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310102</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 2:32:41 AM</td><td>2500 Aransas Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310104</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 2:33:38 AM</td><td>N St Mary's St / Terry Ct</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310116</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 2:41:19 AM</td><td>N St Mary's St / E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310141</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 2:52:56 AM</td><td>9800 Little Laurie Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310150</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:55:39 AM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310152</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 2:56:15 AM</td><td>Merida St / S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310153</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 2:56:37 AM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310192</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:15:27 AM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310211</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 3:24:46 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310230</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 3:33:12 AM</td><td>8100 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310258</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:50:02 AM</td><td>8300 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310281</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 4:09:14 AM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310301</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 4:22:48 AM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310328</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 4:39:28 AM</td><td>9700 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310336</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 4:43:31 AM</td><td>1100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209-1526</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310365</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 5:02:57 AM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310373</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 5:10:30 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310380</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 5:19:21 AM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310391</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 5:27:06 AM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310392</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 5:29:50 AM</td><td>11800 Alamo Blanco</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310397</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 5:32:24 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310416</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 5:33:55 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310417</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 5:42:37 AM</td><td>300 Charcliff Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310418</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 5:43:14 AM</td><td>4200 Golden Spice Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310420</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 5:44:56 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310439</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 5:55:55 AM</td><td>1800 Indian Paintbrush Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310444</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 6:03:07 AM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310448</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 6:07:50 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310477</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 6:27:35 AM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310486</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 6:31:32 AM</td><td>1500 Babcock Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310504</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 6:39:22 AM</td><td>8300 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310513</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 6:45:47 AM</td><td>400 Cedar St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310521</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 6:49:26 AM</td><td>4700 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310524</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 6:50:28 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310525</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 6:50:49 AM</td><td>1200 Starhaven Place</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310529</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 6:53:19 AM</td><td>3600 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-2321</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310532</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 6:54:01 AM</td><td>4400 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310542</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 7:00:44 AM</td><td>8100 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310544</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 7:01:51 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310548</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 7:04:10 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310555</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 7:11:55 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310560</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 7:14:36 AM</td><td>4400 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310567</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:16:43 AM</td><td>8800 Roquefort</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310589</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 7:23:53 AM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310602</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 7:27:56 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310637</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 7:40:22 AM</td><td>3600 Hidden Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310638</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 7:40:50 AM</td><td>1000 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310654</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 7:45:02 AM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310697</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 8:00:40 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310719</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 8:05:40 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310717</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 8:05:59 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310727</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 8:08:41 AM</td><td>500 Grabo Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310728</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 8:09:15 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310729</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:09:24 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310741</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:11:35 AM</td><td>6600 Elmer Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310744</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:12:54 AM</td><td>400 Thorain Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310753</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 8:15:08 AM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310759</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 8:16:15 AM</td><td>800 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310773</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 8:18:55 AM</td><td>9400 CORONAL RINGS</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310780</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:21:10 AM</td><td>80 TRAILCREST</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310786</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 8:23:14 AM</td><td>8100 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310817</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 8:33:40 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310823</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 8:34:36 AM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310841</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:38:32 AM</td><td>Spurs Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310852</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 8:41:35 AM</td><td>700 W Magnolia Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310856</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 8:42:57 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310859</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 8:44:19 AM</td><td>400 N Pine St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310863</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 8:46:55 AM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310872</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 8:48:36 AM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310946</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 9:11:53 AM</td><td>9100 Bridlewood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310954</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:12:27 AM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310957</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 9:14:14 AM</td><td>2000 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310982</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:22:43 AM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310993</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 9:27:55 AM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311000</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:30:38 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311001</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:31:20 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311008</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:33:46 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311012</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:35:16 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311014</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:35:24 AM</td><td>6600 Lancer Blvd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311021</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 9:36:41 AM</td><td>1000 Central Pkwy North</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311022</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 9:37:02 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311041</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:41:37 AM</td><td>9000 Indigo Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311046</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 9:42:41 AM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311053</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:43:50 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311062</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:45:12 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311070</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:48:00 AM</td><td>9000 Laguna Falls</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311077</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 9:48:11 AM</td><td>Rochambeau St / Hawthorne St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311089</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:51:42 AM</td><td>500 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311095</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 9:53:17 AM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311109</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:56:48 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311127</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:02:02 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311136</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:04:32 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311142</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:07:04 AM</td><td>10501-10599 TALLY HO</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311153</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:10:42 AM</td><td>10100 Westover Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311156</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:11:52 AM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311162</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 10:13:32 AM</td><td>4400 Mystic Sunrise Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311161</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:13:50 AM</td><td>19200 Stone Oak Pkwy</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311164</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:14:48 AM</td><td>400 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311163</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:14:58 AM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311172</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:16:29 AM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311174</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:16:40 AM</td><td>3600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311179</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:18:14 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311192</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 10:22:08 AM</td><td>4300 EAST RANCH RD</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311193</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:22:11 AM</td><td>1700 Forest Spg</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311211</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 10:25:51 AM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311240</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 10:34:21 AM</td><td>10800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311247</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:35:36 AM</td><td>8000 Misty Breeze</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311267</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 10:40:12 AM</td><td>6800 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311270</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 10:41:10 AM</td><td>Vance Jackson Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311284</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:43:19 AM</td><td>1800 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311298</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:47:12 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311305</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:49:48 AM</td><td>100 Fair Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311313</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 10:52:16 AM</td><td>1800 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311318</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:53:21 AM</td><td>400 Kraft St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311332</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 10:56:31 AM</td><td>Quentin Dr / Wilson Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311333</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:56:34 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311344</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 10:58:33 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311345</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 10:58:37 AM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311348</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:59:49 AM</td><td>21100 Carmel Hills</td><td>Woods of Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311362</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 11:02:37 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311377</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 11:05:44 AM</td><td>4700 Plaza Center</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311381</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:06:23 AM</td><td>1300 Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311380</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 11:06:37 AM</td><td>23900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311389</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 11:09:22 AM</td><td>Nw Loop 410 / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311408</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 11:13:28 AM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311421</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:15:08 AM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311428</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 11:16:10 AM</td><td>4000 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311436</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:18:31 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311443</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:19:45 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311464</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 11:23:20 AM</td><td>Ih 35 N Nb / N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311481</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 11:27:51 AM</td><td>200 Twilight Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311488</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:30:35 AM</td><td>19600 Flair Oak</td><td>Crescent Sonterra Property Owners Association Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311498</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 11:33:28 AM</td><td>700 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311509</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 11:33:51 AM</td><td>900 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311512</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:37:25 AM</td><td>300 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311520</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 11:39:57 AM</td><td>2500 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311545</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 11:46:27 AM</td><td>18100 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311548</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 11:47:06 AM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311549</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 11:47:23 AM</td><td>1900 Lake Peipsi</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311552</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:47:59 AM</td><td>3600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311557</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 11:49:48 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311584</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:56:53 AM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311591</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:58:14 AM</td><td>200 Goforth Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311590</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:58:25 AM</td><td>14300 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311594</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:58:46 AM</td><td>200 Victor St</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311596</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:00:01 PM</td><td>30 Blue Thorn Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311599</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:01:03 PM</td><td>4600 N Stahl Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311600</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 12:01:30 PM</td><td>18100 S Loop 1604 W</td><td>&nbsp;</td><td>Somerset ISD</td><td>0</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311606</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:02:24 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311610</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:04:10 PM</td><td>100 St Cloud</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311615</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 12:05:22 PM</td><td>300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311638</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 12:12:15 PM</td><td>11200 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311648</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 12:12:51 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311650</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 12:13:41 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311666</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 12:19:53 PM</td><td>100 Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311672</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 12:22:28 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311679</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 12:23:50 PM</td><td>600 Pinewood Ln</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311693</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 12:26:16 PM</td><td>600 Chalmers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311702</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 12:27:37 PM</td><td>3600 Manoway Bay</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311717</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 12:29:02 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311706</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 12:29:11 PM</td><td>1500 S Ww White Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311726</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 12:36:59 PM</td><td>700 EVERGREEN CT</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311729</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 12:37:36 PM</td><td>14900 Turret Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311747</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:42:06 PM</td><td>200 Proctor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311755</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 12:47:47 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311759</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 12:48:07 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311763</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 12:49:35 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311772</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 12:54:23 PM</td><td>4000 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311771</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 12:54:24 PM</td><td>3200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311780</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 12:57:56 PM</td><td>11100 Christus Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311781</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 12:59:03 PM</td><td>2100 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311790</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 1:01:03 PM</td><td>7900 Airflight</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311801</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 1:05:16 PM</td><td>1400 Sherman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311804</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:06:48 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311807</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:07:37 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311813</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 1:09:36 PM</td><td>9200 Everton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311815</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 1:09:51 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311818</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 1:10:34 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311825</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:12:11 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311843</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:17:04 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311847</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 1:17:27 PM</td><td>200 Rosabell</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311851</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 1:18:25 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311852</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:18:28 PM</td><td>1600 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311855</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 1:19:19 PM</td><td>4700 STRINGFELLOW DR</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311857</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 1:19:32 PM</td><td>5100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311890</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:30:54 PM</td><td>5400 Deertail Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311901</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 1:33:46 PM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311909</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 1:35:18 PM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311911</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:36:36 PM</td><td>100 Andy St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311914</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:38:32 PM</td><td>800 N New Braunfels Ave</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311918</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:40:17 PM</td><td>5300 Jackwood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311923</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 1:40:48 PM</td><td>900 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311942</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:46:16 PM</td><td>900 S Main Ave</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311971</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 1:54:09 PM</td><td>1100 Brussels Dr</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311972</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:54:21 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311984</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:57:30 PM</td><td>19600 Flair Oak</td><td>Crescent Sonterra Property Owners Association Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311990</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 1:57:49 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311992</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:58:29 PM</td><td>800 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311999</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 1:59:37 PM</td><td>1100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312004</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 2:00:44 PM</td><td>5900 W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312006</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 2:01:12 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312020</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:04:07 PM</td><td>17300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312024</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 2:05:20 PM</td><td>4300 Southton Way</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312031</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 2:06:45 PM</td><td>1700 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312036</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:07:25 PM</td><td>1200 Menchaca St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312038</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:07:31 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312063</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 2:15:34 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312077</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 2:17:39 PM</td><td>20800 US HWY 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312094</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:23:19 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312117</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:26:55 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312137</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:29:27 PM</td><td>300 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312142</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 2:31:44 PM</td><td>700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 2:32:41 PM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312153</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:33:01 PM</td><td>4200 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312159</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:35:16 PM</td><td>1500 Bexar Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312160</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:35:40 PM</td><td>1500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312166</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:37:35 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312171</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:40:00 PM</td><td>900 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312174</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 2:40:20 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312179</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 2:40:58 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312188</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:42:13 PM</td><td>1100 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312190</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 2:43:38 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312196</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:44:24 PM</td><td>14300 Purple Martin</td><td>Arborstone</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312193</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 2:44:54 PM</td><td>1500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312203</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:46:05 PM</td><td>20 Ryans Point Dr</td><td>Inwood</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312215</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:48:32 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312258</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 2:55:15 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312260</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:56:41 PM</td><td>1700 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312267</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 2:57:17 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312269</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 2:58:23 PM</td><td>4000 Grant Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312283</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/19/2025 3:00:35 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 3:04:36 PM</td><td>1000 Colzona Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312329</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:09:07 PM</td><td>9100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312345</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:11:27 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312350</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:13:43 PM</td><td>200 Victor St</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312362</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 3:14:41 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312363</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 3:15:47 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312365</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:15:59 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312366</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 3:16:16 PM</td><td>2700 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312377</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:17:13 PM</td><td>7100 Westport Way</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312384</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:18:43 PM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312404</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 3:22:31 PM</td><td>2900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312408</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:23:03 PM</td><td>300 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312425</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 3:27:45 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312441</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:31:02 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312445</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 3:31:15 PM</td><td>Nw Loop 410 / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312447</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 3:32:07 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312448</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:33:04 PM</td><td>E Commerce St / Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312459</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:34:45 PM</td><td>100 W FRENCH PLACE</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312463</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:35:02 PM</td><td>19100 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312475</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 3:37:08 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312478</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:37:44 PM</td><td>300 Cedarhurst Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312472</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 3:37:48 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312492</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 3:41:34 PM</td><td>3900 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-9998</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312543</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 3:53:39 PM</td><td>1300 Ceralvo St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312550</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 3:54:31 PM</td><td>17400 LA CANTERA PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312565</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 3:57:24 PM</td><td>6000 Broadmeadow</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312568</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 3:58:25 PM</td><td>17400 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312580</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 4:01:12 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312600</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 4:05:03 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312619</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 4:09:43 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312640</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 4:13:50 PM</td><td>800 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312645</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 4:14:48 PM</td><td>5543-5599 UTSA BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312652</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 4:15:50 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312653</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 4:16:04 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312658</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 4:16:45 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312671</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:18:04 PM</td><td>4400 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312686</td><td>Property Crime Calls</td><td>Forgery</td><td>9/19/2025 4:20:10 PM</td><td>8700 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312687</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:21:15 PM</td><td>19000 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312703</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 4:26:18 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312708</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 4:27:32 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312737</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:33:50 PM</td><td>1400 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312755</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:37:34 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312778</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 4:43:25 PM</td><td>Nw Loop 410 / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312788</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 4:45:06 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312790</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 4:45:34 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312804</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:50:50 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312805</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 4:50:55 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312808</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:52:22 PM</td><td>20 Ryans Point Dr</td><td>Inwood</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312813</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 4:53:53 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312816</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 4:54:14 PM</td><td>8500 Timber Place</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312823</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 4:56:39 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312829</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 4:58:39 PM</td><td>400 N Pine St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312838</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 5:00:22 PM</td><td>100 Cecilia St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312870</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 5:05:50 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312877</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 5:07:10 PM</td><td>Culebra Rd / Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312878</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 5:07:16 PM</td><td>18500 Sigma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312895</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 5:10:45 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312920</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 5:16:32 PM</td><td>11100 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312975</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 5:30:30 PM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312986</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 5:32:12 PM</td><td>4200 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312998</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 5:33:45 PM</td><td>6100 Bright Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313009</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 5:36:03 PM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313054</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 5:45:04 PM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313062</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 5:45:13 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 5:51:40 PM</td><td>15600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313106</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 5:57:37 PM</td><td>1500 Babcock Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313112</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 5:59:16 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313136</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 6:04:15 PM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313167</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 6:09:14 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313237</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 6:20:39 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313282</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 6:30:52 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313285</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 6:31:21 PM</td><td>400 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313283</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 6:31:36 PM</td><td>14200 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313343</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 6:42:16 PM</td><td>5300 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313348</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 6:43:01 PM</td><td>10400 Dreamland</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313360</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 6:45:13 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313363</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 6:45:56 PM</td><td>NW LOOP 410 WB / VANCE JACKSON RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313400</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 6:54:17 PM</td><td>12800 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313427</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/19/2025 6:59:18 PM</td><td>I0 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313460</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:05:06 PM</td><td>3600 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313478</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:09:37 PM</td><td>2300 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313488</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 7:10:32 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313491</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 7:11:15 PM</td><td>700 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313499</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:12:23 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313501</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 7:12:28 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 7:12:40 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313518</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/19/2025 7:14:34 PM</td><td>900 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313533</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:16:33 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313564</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 7:22:30 PM</td><td>NW LOOP 410 WB / EVERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313565</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 7:23:23 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313591</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/19/2025 7:29:00 PM</td><td>2600 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313601</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:30:44 PM</td><td>3100 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313602</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 7:30:44 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313629</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 7:35:02 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313640</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 7:36:40 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313653</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 7:39:07 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313662</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 7:41:47 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313683</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/19/2025 7:45:03 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313725</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 7:49:18 PM</td><td>200 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313718</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 7:52:37 PM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313749</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 7:56:51 PM</td><td>12600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313810</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 8:11:56 PM</td><td>8400 Cranberry Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313829</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 8:17:45 PM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313869</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:29:09 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313899</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 8:36:28 PM</td><td>1900 Clamp Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313918</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:43:26 PM</td><td>300 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313921</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 8:44:08 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313942</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 8:50:10 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313967</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 8:55:09 PM</td><td>4000 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313976</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:56:54 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313975</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 8:57:08 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313993</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 9:01:53 PM</td><td>100 Monclova</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313997</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:02:49 PM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314012</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 9:07:30 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314042</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:13:23 PM</td><td>100 Ricardo</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314045</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/19/2025 9:13:40 PM</td><td>WURZBACH PKWY / O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314049</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 9:13:52 PM</td><td>12400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 9:18:32 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314063</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:19:43 PM</td><td>2700 Roselawn</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314076</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 9:23:12 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314077</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 9:23:33 PM</td><td>Pecan Valley Dr / Pyle</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314093</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:27:48 PM</td><td>3201-3299 BUCKEYE</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314104</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:30:52 PM</td><td>1400 Peterson Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314106</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 9:31:27 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314120</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/19/2025 9:39:40 PM</td><td>200 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314147</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 9:47:15 PM</td><td>S Ww White Rd / Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314153</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/19/2025 9:50:51 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314156</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 9:51:17 PM</td><td>12000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314161</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 9:52:04 PM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314171</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:52:16 PM</td><td>200 Zabra Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314174</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 9:54:49 PM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314182</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 9:56:45 PM</td><td>400 Cooper St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314202</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 10:01:54 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314212</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 10:04:52 PM</td><td>8800 Welles Creek Cir</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314215</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 10:05:28 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314225</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 10:06:53 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314282</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 10:22:29 PM</td><td>7300 Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314295</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 10:26:50 PM</td><td>1800 Ceralvo St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314372</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 10:46:29 PM</td><td>900 Alametos St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314378</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 10:48:33 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314396</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:51:30 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314415</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 10:57:22 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314476</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 11:09:20 PM</td><td>400 Westhill Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314479</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/19/2025 11:09:46 PM</td><td>400 Westhill Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314488</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:11:39 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314508</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/19/2025 11:15:47 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314515</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 11:16:53 PM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314523</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/19/2025 11:18:03 PM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314538</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/19/2025 11:21:22 PM</td><td>Palisade Pass / Old Almonte Dr</td><td>Marbella</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314613</td><td>Property Crime Calls</td><td>Burglary</td><td>9/19/2025 11:40:07 PM</td><td>800 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314667</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/19/2025 11:53:13 PM</td><td>500 Yellow Wood</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314700</td><td>Property Crime Calls</td><td>Theft</td><td>9/19/2025 11:59:03 PM</td><td>6000 Royal Ridge Dr</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314722</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:07:29 AM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314808</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 12:32:07 AM</td><td>100 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314812</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 12:33:10 AM</td><td>700 Retama Pass</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314821</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:35:09 AM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314861</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/20/2025 12:46:16 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314859</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 12:46:26 AM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314914</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:02:30 AM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314919</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/20/2025 1:06:09 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314932</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 1:09:51 AM</td><td>100 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314940</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 1:11:55 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314995</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:29:42 AM</td><td>200 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315010</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 1:33:06 AM</td><td>14900 Forward Pass</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315100</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 1:59:35 AM</td><td>600 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315236</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 2:49:35 AM</td><td>7200 Sidbury Cir</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315301</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 3:15:26 AM</td><td>800 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315315</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 3:20:10 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315330</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:26:14 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315341</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 3:31:57 AM</td><td>800 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315382</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:54:01 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315400</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 4:02:23 AM</td><td>9100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315403</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:03:43 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315415</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/20/2025 4:10:46 AM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315435</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:20:10 AM</td><td>1600 W Rosewood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315436</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:20:32 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315456</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:33:05 AM</td><td>9700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315465</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:37:47 AM</td><td>3700 Oak Trl</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315473</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:42:32 AM</td><td>9700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315515</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 5:07:28 AM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315531</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 5:23:58 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315543</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 5:34:00 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315554</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 5:48:24 AM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315565</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 6:02:18 AM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315566</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 6:03:05 AM</td><td>500 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315593</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/20/2025 6:23:49 AM</td><td>4300 Tropical Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315636</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 6:44:13 AM</td><td>6500 Marcel Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315639</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 6:46:06 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315641</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 6:47:41 AM</td><td>2200 Rawhide Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315648</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 6:50:33 AM</td><td>9700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315664</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 7:00:00 AM</td><td>200 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315670</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 7:02:19 AM</td><td>11700 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315672</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 7:02:37 AM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315680</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 7:07:34 AM</td><td>6600 Freedom Ranch</td><td>Freedom Hills</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315681</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 7:09:09 AM</td><td>5000 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315684</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 7:10:17 AM</td><td>4100 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315704</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:21:22 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315715</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 7:29:16 AM</td><td>11700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315734</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:39:20 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315742</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 7:44:22 AM</td><td>3800 S Flores St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315749</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:47:13 AM</td><td>3500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315757</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 7:50:34 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315766</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 7:54:54 AM</td><td>1300 N MAIN AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315800</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:05:28 AM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315804</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:07:43 AM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315818</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 8:10:08 AM</td><td>Remington Cir</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315860</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 8:22:44 AM</td><td>400 Dorie St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315861</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:22:48 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315869</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 8:24:31 AM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315882</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 8:28:54 AM</td><td>2900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315913</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 8:40:04 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315914</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 8:40:17 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315926</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:45:17 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315936</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 8:47:13 AM</td><td>1600 Drought Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315957</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 8:53:54 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315981</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 9:00:23 AM</td><td>200 Parchman St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315983</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 9:01:11 AM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316017</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 9:10:21 AM</td><td>12900 Camino Carlos</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316044</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 9:20:18 AM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316046</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 9:20:43 AM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316064</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 9:24:07 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316078</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 9:30:32 AM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316086</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 9:33:43 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316089</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 9:35:01 AM</td><td>1400 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316100</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 9:36:16 AM</td><td>7300 Walla Walla Dr</td><td>Northwest Park</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316098</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 9:38:42 AM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316165</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:00:29 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316171</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:01:17 AM</td><td>400 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316179</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:02:56 AM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316181</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 10:03:05 AM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316199</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:07:28 AM</td><td>14300 Calaveras Cv</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316201</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:09:15 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316204</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 10:09:22 AM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316246</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:23:35 AM</td><td>9600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316264</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:27:41 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316261</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:28:07 AM</td><td>300 Wolfe Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4682</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316267</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:29:11 AM</td><td>1000 Angela Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316272</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 10:30:34 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316292</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/20/2025 10:36:09 AM</td><td>1100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316303</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:39:20 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:39:44 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316306</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:40:20 AM</td><td>10 Brieley</td><td>Country Commons</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316309</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:40:55 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316316</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:41:31 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316323</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 10:43:35 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316331</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 10:44:48 AM</td><td>100 GLADSTONE ST</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316336</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:45:56 AM</td><td>100 Weymouth</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316354</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:52:34 AM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316364</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 10:58:13 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316396</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:09:32 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316410</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/20/2025 11:15:36 AM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316411</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:15:50 AM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316437</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:21:34 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316442</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 11:22:08 AM</td><td>5500 Old Pearsall Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316445</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 11:23:21 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316456</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 11:27:10 AM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316471</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:32:44 AM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4629</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316473</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 11:33:55 AM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316475</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 11:34:15 AM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316481</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:35:58 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316490</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:37:29 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316495</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 11:39:28 AM</td><td>1800 N Comal St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316498</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 11:39:48 AM</td><td>1000 PLEASANTON RD</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316519</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:47:34 AM</td><td>4200 Skelton</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316527</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:50:46 AM</td><td>5300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316543</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:55:20 AM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316546</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 11:57:33 AM</td><td>N Loop 1604 E / Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316551</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:58:19 AM</td><td>4500 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316554</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/20/2025 11:59:08 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316574</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 12:04:03 PM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316587</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 12:08:05 PM</td><td>500 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316592</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 12:08:43 PM</td><td>200 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316624</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 12:15:14 PM</td><td>200 S Polaris</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316656</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 12:22:52 PM</td><td>9200 Valley Haven</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316675</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 12:27:48 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316695</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 12:33:36 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316700</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 12:35:50 PM</td><td>1800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316713</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:38:19 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316717</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 12:39:27 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316724</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:40:56 PM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316730</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:42:24 PM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316744</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:42:51 PM</td><td>200 Coral</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316738</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:44:39 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316757</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:48:00 PM</td><td>6200 Charlottesville</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316759</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 12:48:34 PM</td><td>500 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316771</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:51:07 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316766</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:51:12 PM</td><td>2400 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316773</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 12:51:15 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316785</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 12:55:00 PM</td><td>200 Wagner Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316793</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 12:58:10 PM</td><td>3700 Tupelo Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316797</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 12:58:31 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316798</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 12:59:35 PM</td><td>300 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316803</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 1:00:08 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316807</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 1:01:21 PM</td><td>2100 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316824</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 1:06:21 PM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316841</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 1:12:46 PM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316845</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 1:15:13 PM</td><td>2800 S WW WHITE RD</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316861</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:23:20 PM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316879</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:27:13 PM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316889</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 1:29:29 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316895</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 1:31:03 PM</td><td>1300 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316896</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 1:31:48 PM</td><td>S Zarzamora St / Brady Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316902</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:33:03 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316908</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:34:18 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316912</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:35:32 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316915</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:36:26 PM</td><td>400 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316925</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:37:56 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316926</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 1:38:06 PM</td><td>9200 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316928</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:38:38 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316929</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/20/2025 1:39:14 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316948</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 1:44:24 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316952</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 1:45:28 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316964</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:49:17 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316968</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:50:53 PM</td><td>3600 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316973</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 1:52:27 PM</td><td>200 Padgitt</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316979</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 1:54:07 PM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316981</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 1:54:19 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316988</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 1:56:32 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316996</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 1:58:23 PM</td><td>200 Juniper St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317007</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 2:01:54 PM</td><td>S Hamilton Ave / Driftwood</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 2:05:03 PM</td><td>1300 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317038</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 2:10:11 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317063</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 2:12:06 PM</td><td>7200 Glendora</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317071</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 2:12:47 PM</td><td>7300 Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317059</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 2:13:56 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317065</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 2:15:55 PM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317079</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 2:17:10 PM</td><td>12500 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317112</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 2:28:08 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317165</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 2:41:52 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317172</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 2:42:44 PM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317174</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 2:43:00 PM</td><td>100 Weinberg</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317181</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 2:43:49 PM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317188</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 2:46:53 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317189</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 2:47:30 PM</td><td>900 W HILDEBRAND AVE</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317195</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 2:49:05 PM</td><td>10900 Mud Hen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317204</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 2:51:30 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317210</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 2:52:40 PM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317223</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 2:55:01 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317242</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 2:59:07 PM</td><td>100 Dresden</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317273</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:06:50 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317303</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:13:30 PM</td><td>3100 COLIMA ST</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317306</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 3:13:46 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317325</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:16:52 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317337</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 3:17:51 PM</td><td>2700 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317334</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:20:36 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317346</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 3:21:22 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317361</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/20/2025 3:25:35 PM</td><td>700 NW LOOP 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317369</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:26:35 PM</td><td>100 Dokes Dr</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317377</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 3:29:32 PM</td><td>1100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317388</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/20/2025 3:33:26 PM</td><td>11300 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317391</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:33:38 PM</td><td>9100 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317400</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 3:35:41 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317419</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:39:48 PM</td><td>2000 W Olmos Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317423</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:41:18 PM</td><td>12300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317489</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 3:56:30 PM</td><td>10400 Stonewind Place</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317493</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 3:56:52 PM</td><td>13800 Galm Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317492</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 3:57:04 PM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317546</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 4:06:56 PM</td><td>8700 Mystic Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317599</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:17:07 PM</td><td>5000 Shara Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317613</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 4:19:25 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317638</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:25:22 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317653</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:28:14 PM</td><td>500 Texas Pt</td><td>The Overlook</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317675</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:32:31 PM</td><td>1700 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317694</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:35:28 PM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317703</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 4:36:35 PM</td><td>900 W Myrtle St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317709</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 4:39:15 PM</td><td>8600 Tezel Rd</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317715</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 4:41:05 PM</td><td>S Flores St / Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317717</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 4:42:43 PM</td><td>100 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317750</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 4:51:15 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317751</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/20/2025 4:51:46 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317754</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:52:19 PM</td><td>1500 W Summit Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317772</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 4:58:21 PM</td><td>2800 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317776</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 4:59:11 PM</td><td>600-699 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317826</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 5:09:33 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317843</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 5:12:35 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317886</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 5:23:50 PM</td><td>2400 W MISTLETOE AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317911</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 5:29:36 PM</td><td>4700 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317942</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 5:35:35 PM</td><td>Potranco Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317971</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 5:44:43 PM</td><td>900 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317972</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 5:45:24 PM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317982</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 5:48:46 PM</td><td>4400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317992</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 5:52:52 PM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318059</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 6:08:29 PM</td><td>1200 Babcock Rd</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318069</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 6:11:29 PM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318076</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 6:12:35 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318093</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 6:16:32 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318114</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/20/2025 6:18:15 PM</td><td>1200 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318105</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 6:18:27 PM</td><td>2000 W Hermosa Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318157</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 6:28:20 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318163</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 6:28:53 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318165</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 6:29:05 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318195</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 6:38:27 PM</td><td>6000 Bear Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318197</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 6:38:50 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318241</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 6:50:38 PM</td><td>18400 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318247</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 6:53:10 PM</td><td>600 Erline Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318362</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 7:18:49 PM</td><td>Nw Loop 410 / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318368</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 7:19:51 PM</td><td>Us Hwy 281 N / E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318399</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 7:25:17 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318418</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:28:51 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318427</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 7:31:28 PM</td><td>6500 Tahoka Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318439</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:31:48 PM</td><td>5800 Shadow Glen</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318428</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:32:02 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318477</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:41:13 PM</td><td>8500 Timber Place</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318488</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 7:43:11 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318502</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 7:46:29 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318536</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:51:36 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318552</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 7:54:44 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318572</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 7:57:02 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318584</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 8:00:06 PM</td><td>9400 Hindi Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318592</td><td>Property Crime Calls</td><td>Forgery</td><td>9/20/2025 8:01:53 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216-6206</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318647</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:14:43 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318671</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 8:20:31 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318673</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:20:33 PM</td><td>7200 Calypso Dawn</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318678</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 8:22:13 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318713</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:31:16 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318721</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:35:12 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318731</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 8:36:51 PM</td><td>2800 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318735</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 8:37:25 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318757</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/20/2025 8:44:24 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318792</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 8:51:07 PM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318797</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 8:51:52 PM</td><td>1500 Crescent Vw</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318809</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 8:55:16 PM</td><td>2200 Potosi St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318873</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 9:13:03 PM</td><td>200 Oak Park</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318875</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 9:13:28 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318948</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 9:33:06 PM</td><td>100 Roberts St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318967</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 9:38:07 PM</td><td>3600 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318975</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 9:40:16 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319006</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 9:45:26 PM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319027</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 9:48:43 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319050</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 9:55:06 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319063</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 9:58:39 PM</td><td>1200 ANDOVER BAY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319067</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/20/2025 9:59:02 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319126</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/20/2025 10:14:35 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319133</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:16:15 PM</td><td>3000 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319151</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 10:19:20 PM</td><td>7200 Woodlake Pkwy</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319153</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 10:20:04 PM</td><td>300 Irvington Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319159</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/20/2025 10:20:49 PM</td><td>2700 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319175</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:23:42 PM</td><td>1000 Colzona Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319180</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:24:39 PM</td><td>14200 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319206</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 10:29:25 PM</td><td>100 Del Flor</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319226</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 10:34:19 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319236</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/20/2025 10:36:22 PM</td><td>1200 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319260</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 10:41:20 PM</td><td>3000 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319293</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 10:44:47 PM</td><td>6800 Yucca Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319283</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 10:46:23 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319289</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/20/2025 10:47:05 PM</td><td>700 Olney Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319339</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 10:55:47 PM</td><td>3500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319394</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/20/2025 11:07:13 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319401</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 11:09:19 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 11:12:33 PM</td><td>2900 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319437</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 11:14:47 PM</td><td>7100 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319455</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/20/2025 11:16:57 PM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319506</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/20/2025 11:25:00 PM</td><td>12400 Stable Pass</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319519</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:27:02 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319542</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/20/2025 11:30:12 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319572</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:34:27 PM</td><td>1100 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319604</td><td>Property Crime Calls</td><td>Theft</td><td>9/20/2025 11:40:31 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319598</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/20/2025 11:41:00 PM</td><td>200 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319675</td><td>Property Crime Calls</td><td>Burglary</td><td>9/20/2025 11:59:50 PM</td><td>200 W Fest St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319684</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:01:45 AM</td><td>3100 Bay Hurst</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319685</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:01:54 AM</td><td>15200 Comanche Wolf</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319693</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/21/2025 12:03:30 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319697</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 12:05:15 AM</td><td>100 W Young Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319706</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:07:31 AM</td><td>10900 Apple Dumpling Grove</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319707</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:07:31 AM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319749</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 12:16:05 AM</td><td>22400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319753</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:16:44 AM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319761</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:18:35 AM</td><td>3100 Blanco Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319780</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:22:01 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319788</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:22:29 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319800</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 12:25:33 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319823</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:31:53 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319842</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 12:36:23 AM</td><td>3000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319839</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:36:49 AM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319862</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 12:39:21 AM</td><td>10000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319870</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/21/2025 12:40:13 AM</td><td>4900 Irma Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319872</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:40:40 AM</td><td>7100 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319918</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:50:00 AM</td><td>3700 Oak Trl</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319943</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 12:52:47 AM</td><td>6900 Ih 10 W</td><td>Dellview Area</td><td>North East ISD</td><td>0</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319951</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:56:13 AM</td><td>100 W Midcrest</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319996</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 1:04:23 AM</td><td>3700 Oak Trl</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320013</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 1:08:45 AM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320016</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 1:09:17 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320046</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 1:13:55 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320068</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 1:21:09 AM</td><td>8600 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320095</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:29:08 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320125</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 1:37:45 AM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320144</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 1:44:16 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320158</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/21/2025 1:49:07 AM</td><td>2400 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320187</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/21/2025 1:57:19 AM</td><td>2700 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320198</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 2:02:20 AM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320206</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:04:15 AM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4629</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320249</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:12:36 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320244</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:12:38 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320247</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:12:51 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320275</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:20:20 AM</td><td>1000 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320287</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 2:24:56 AM</td><td>1900 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320324</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 2:33:35 AM</td><td>3700 Crossette Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320328</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 2:35:09 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320353</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:42:32 AM</td><td>24700 Crescent Path</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320363</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 2:44:33 AM</td><td>800 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320362</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 2:45:10 AM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320367</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:45:43 AM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320366</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:45:56 AM</td><td>1600 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320415</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 2:57:55 AM</td><td>1500 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320441</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 3:08:25 AM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320460</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:14:04 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320491</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 3:26:37 AM</td><td>7100 NEW LAREDO HWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320497</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 3:27:59 AM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320526</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/21/2025 3:43:30 AM</td><td>W Buchanan Blvd / Clamp Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320527</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 3:43:50 AM</td><td>1100 At And T Center Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320532</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/21/2025 3:46:24 AM</td><td>W Buchanan Blvd / Clamp Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320539</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 3:48:48 AM</td><td>Callaghan Rd / Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320548</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 3:50:54 AM</td><td>1600 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320557</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 3:54:52 AM</td><td>24700 Crescent Path</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320564</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 3:58:35 AM</td><td>9600 Pleasanton Ash</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320573</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 4:00:59 AM</td><td>1000 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320599</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 4:16:28 AM</td><td>700 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320604</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 4:16:53 AM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320679</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/21/2025 4:43:50 AM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320684</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 4:46:00 AM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320690</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 4:50:20 AM</td><td>1800 S Brazos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320710</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:02:57 AM</td><td>300 Sandmeyer St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320725</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 5:14:38 AM</td><td>6700 Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320727</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:15:20 AM</td><td>5900 Pleasant Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320729</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:15:33 AM</td><td>4900 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320750</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:37:21 AM</td><td>15400 Spring Dew</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320764</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 5:50:12 AM</td><td>13400 Dutch Myrtle Dr</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320772</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:57:07 AM</td><td>9400 Greens Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320782</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/21/2025 6:02:21 AM</td><td>11500 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320788</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 6:08:57 AM</td><td>7400 Chimney Blf</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320790</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 6:09:28 AM</td><td>3100 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320789</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 6:09:32 AM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320801</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 6:17:30 AM</td><td>3100 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320823</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 6:41:57 AM</td><td>4000 Knollbend</td><td>Knollcreek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320844</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 6:50:05 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-2258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320853</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 6:55:28 AM</td><td>1300 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320882</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 7:11:11 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320897</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 7:21:19 AM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320911</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:30:22 AM</td><td>500 Pleasanton Spg</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320914</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:31:46 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320918</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 7:33:56 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320927</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:38:32 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2291</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320934</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 7:41:44 AM</td><td>9600 Pleasanton Ash</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320935</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 7:41:56 AM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320940</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:45:06 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320957</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 7:54:58 AM</td><td>5100 Donna Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320962</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:59:12 AM</td><td>8600 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320972</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:04:16 AM</td><td>300 Majestic Grove</td><td>Heights at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320979</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:06:20 AM</td><td>19700 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257-1615</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321007</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:19:55 AM</td><td>8800 Adhinger</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321015</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:23:20 AM</td><td>500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 8:25:38 AM</td><td>200 E Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321065</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 8:41:41 AM</td><td>12800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216-2045</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321091</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:51:41 AM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321101</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 8:54:58 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321130</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 9:05:59 AM</td><td>5800 Knoll Krest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321169</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:19:03 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-2258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321171</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:19:37 AM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321173</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 9:20:22 AM</td><td>11300 Vance Jackson Rd</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321189</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:26:23 AM</td><td>24700 Crescent Path</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321194</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:28:09 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321195</td><td>Property Crime Calls</td><td>Forgery</td><td>9/21/2025 9:28:18 AM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321203</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:30:27 AM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321212</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 9:32:01 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321220</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:33:44 AM</td><td>21100 Carmel Hills</td><td>Woods of Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321231</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:36:36 AM</td><td>200 Middlebury Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321240</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:38:44 AM</td><td>200 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321259</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:46:21 AM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321271</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 9:49:51 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321273</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:50:51 AM</td><td>9300 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321295</td><td>Property Crime Calls</td><td>Forgery</td><td>9/21/2025 9:56:56 AM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321302</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 9:59:00 AM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321304</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 9:59:27 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321308</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 10:00:17 AM</td><td>9400 Marsh Crk</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321330</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:03:14 AM</td><td>19900 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321331</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:04:01 AM</td><td>7200 Calypso Dawn</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321336</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/21/2025 10:05:08 AM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321349</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:09:25 AM</td><td>300 Majestic Grove</td><td>Heights at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321379</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:16:30 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321387</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/21/2025 10:20:12 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321405</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:25:19 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321407</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/21/2025 10:26:03 AM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321408</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 10:26:29 AM</td><td>3100 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321439</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:35:50 AM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321440</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 10:35:52 AM</td><td>1700 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321463</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 10:43:23 AM</td><td>8600 Oak Ledge Dr</td><td>MacArthur Park</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321478</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 10:46:52 AM</td><td>3600 Crooked Trl</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321488</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:49:54 AM</td><td>5200 Village Glen Dr</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321487</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:51:10 AM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321491</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:53:12 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321514</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 10:58:29 AM</td><td>200 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321522</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 10:59:48 AM</td><td>Hunt Ln / Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321521</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:59:49 AM</td><td>800 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321532</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:02:53 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 11:05:45 AM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321575</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 11:08:07 AM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321570</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:11:10 AM</td><td>3700 S Pine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321573</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:11:43 AM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321586</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 11:15:26 AM</td><td>700 Oban Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321606</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:19:31 AM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 11:30:44 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321667</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:37:31 AM</td><td>4000 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321670</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:37:40 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321671</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:38:12 AM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2043</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321676</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 11:39:20 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321683</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 11:41:34 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321684</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 11:42:08 AM</td><td>1900 Calais</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321691</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:46:40 AM</td><td>6600 Nora Vista Way</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321711</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:51:38 AM</td><td>6700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321720</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 11:54:09 AM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321731</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 11:57:21 AM</td><td>8800 Adhinger</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321740</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:01:11 PM</td><td>200 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321753</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:03:07 PM</td><td>9200 Helotes Oaks</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321757</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:04:30 PM</td><td>200 Roberts St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321763</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 12:05:47 PM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321767</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:07:23 PM</td><td>1600 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321769</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:07:49 PM</td><td>1600 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321780</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/21/2025 12:10:15 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321785</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 12:11:41 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321799</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 12:17:56 PM</td><td>11900 Mesquite Mesa</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321803</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:19:22 PM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321806</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 12:20:19 PM</td><td>10900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321817</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:24:46 PM</td><td>6800 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321818</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 12:25:51 PM</td><td>Wurzbach Rd / Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321832</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:29:19 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321838</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 12:30:12 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321839</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:30:38 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321848</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 12:31:32 PM</td><td>4400 Irene Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321870</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:37:19 PM</td><td>5500 Toledo Farm</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321883</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:44:02 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321913</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 12:52:00 PM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321914</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/21/2025 12:52:42 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321917</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/21/2025 12:53:52 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321921</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 12:56:32 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321927</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 12:57:54 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321945</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/21/2025 1:05:17 PM</td><td>18201-18233 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321958</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/21/2025 1:08:16 PM</td><td>5700 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321964</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 1:09:51 PM</td><td>17300 Brachetto</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321965</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:09:52 PM</td><td>1000 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321971</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:11:42 PM</td><td>5200 Nada Pkwy</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321982</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 1:15:23 PM</td><td>700 W MAYFIELD BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321986</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:18:23 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321988</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:18:41 PM</td><td>6300 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322028</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:28:01 PM</td><td>300 Surrels Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322031</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 1:30:02 PM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 1:33:12 PM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322045</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 1:36:28 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322049</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 1:37:20 PM</td><td>4500 Southton Way</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322060</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/21/2025 1:42:20 PM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322064</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 1:44:00 PM</td><td>900 W Kings Hwy</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322070</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:45:14 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322068</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:45:20 PM</td><td>300 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322091</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 1:49:41 PM</td><td>100 N San Gabriel Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322098</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 1:51:11 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322146</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:09:07 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322157</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 2:11:20 PM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322158</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:11:34 PM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322162</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:12:45 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322192</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 2:20:55 PM</td><td>400 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322190</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:20:58 PM</td><td>100 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322202</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:22:31 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322212</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:26:37 PM</td><td>9600 Wind Dancer</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322242</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:33:31 PM</td><td>300 Mink Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322311</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:51:27 PM</td><td>2300 W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322322</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 2:54:40 PM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322329</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 2:57:33 PM</td><td>100 Lively</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322330</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 2:57:55 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322340</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 2:58:36 PM</td><td>400 Kopplow</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322344</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 3:00:11 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322372</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:08:36 PM</td><td>2600 Amity Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322393</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 3:14:22 PM</td><td>20400 Huebner Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322410</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/21/2025 3:19:12 PM</td><td>Bandera Rd / Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322427</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:20:14 PM</td><td>900 Wurzbach Pkwy Wb</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322422</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:20:17 PM</td><td>9000 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322432</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:23:31 PM</td><td>1500 W Agarita Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322434</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 3:24:22 PM</td><td>600 Dodic Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322452</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:25:47 PM</td><td>8700 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322447</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 3:27:05 PM</td><td>8000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322482</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 3:34:01 PM</td><td>Bowie St / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322516</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 3:40:43 PM</td><td>3300 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-2300</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322510</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 3:41:09 PM</td><td>1200 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322518</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 3:42:22 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322534</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 3:45:57 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322563</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 3:54:17 PM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322565</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 3:54:47 PM</td><td>1300 W Russell Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322571</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 3:56:37 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322586</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 3:59:28 PM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322593</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 4:00:47 PM</td><td>1700 Lyons St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322610</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 4:06:11 PM</td><td>1700 Lyons St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322614</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/21/2025 4:07:06 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322622</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 4:10:45 PM</td><td>300 Mission Rd</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322620</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 4:10:54 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322627</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 4:11:05 PM</td><td>1700 Lyons St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322639</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 4:14:18 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322668</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 4:21:14 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322682</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 4:25:44 PM</td><td>100 Chapel Hill Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322709</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 4:32:10 PM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322719</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 4:35:30 PM</td><td>1200 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322775</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 4:47:50 PM</td><td>19900 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322800</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 4:55:07 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322821</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 4:59:55 PM</td><td>400 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322837</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 5:02:36 PM</td><td>600 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322838</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:02:39 PM</td><td>2400 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322877</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 5:14:38 PM</td><td>5700 Northwest Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322886</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 5:17:10 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322905</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 5:21:28 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322957</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 5:37:43 PM</td><td>100 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322961</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/21/2025 5:38:42 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322970</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/21/2025 5:40:29 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322972</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/21/2025 5:40:50 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322985</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 5:43:29 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323016</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 5:49:04 PM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323017</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 5:49:45 PM</td><td>5600 Rosillo Hill</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323021</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 5:51:08 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323043</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 5:54:54 PM</td><td>3000 MCDONALD OAK</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323065</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 6:03:04 PM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323089</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 6:05:20 PM</td><td>5800 Branch Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323084</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 6:07:59 PM</td><td>200 Galway Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323080</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 6:08:05 PM</td><td>North Fork Dr / Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323098</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 6:11:02 PM</td><td>12400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323102</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 6:12:20 PM</td><td>2900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323117</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 6:16:11 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323131</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/21/2025 6:18:29 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323214</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 6:38:54 PM</td><td>100 Felton Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323288</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 6:54:59 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323285</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 6:55:01 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323310</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 7:01:55 PM</td><td>8800 Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323316</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 7:04:31 PM</td><td>3500 Camino Real</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323363</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 7:17:27 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323364</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 7:18:46 PM</td><td>11700 Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323375</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 7:20:32 PM</td><td>900 N Mittman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323374</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 7:20:56 PM</td><td>19900 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323382</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 7:22:24 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323427</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 7:31:46 PM</td><td>100 Chapel Hill Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323433</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 7:32:27 PM</td><td>7200 Willow Rain</td><td>Knolls of Woodlake</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323463</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 7:39:01 PM</td><td>4300 Anson Jones</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323500</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 7:43:53 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323504</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 7:45:11 PM</td><td>600 Yucca St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323513</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 7:46:21 PM</td><td>22700 Sabine Summit</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323523</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 7:48:10 PM</td><td>1200 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323517</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/21/2025 7:49:20 PM</td><td>19200 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323541</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 7:55:44 PM</td><td>Austin St / Chestnut St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323583</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 8:05:55 PM</td><td>5900 Thornwood</td><td>Woodglen Neighborhood Group</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323588</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 8:08:00 PM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323592</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 8:08:20 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323591</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 8:08:22 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323600</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 8:10:40 PM</td><td>11000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323625</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 8:16:32 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323648</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 8:22:53 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323663</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 8:25:53 PM</td><td>500 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323666</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 8:26:48 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323668</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 8:26:53 PM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4403</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323669</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 8:26:56 PM</td><td>500 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323698</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 8:33:06 PM</td><td>8500 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323809</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 8:57:42 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323813</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 9:03:59 PM</td><td>600 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323838</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:11:09 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323871</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:19:48 PM</td><td>100 N San Gabriel Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323873</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 9:21:13 PM</td><td>Roland Ave / Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323880</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 9:22:48 PM</td><td>5900 Padre Cir</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323888</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 9:24:13 PM</td><td>11100-12498 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323900</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 9:26:21 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323907</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 9:28:42 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323921</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/21/2025 9:33:50 PM</td><td>8500 Vidor Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323931</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 9:37:36 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324024</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/21/2025 10:03:42 PM</td><td>5200 Nada Pkwy</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324052</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 10:06:52 PM</td><td>8700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324055</td><td>Property Crime Calls</td><td>Theft</td><td>9/21/2025 10:11:49 PM</td><td>4600 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324072</td><td>Property Crime Calls</td><td>Forgery</td><td>9/21/2025 10:12:25 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 10:20:05 PM</td><td>8500 Vidor Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324140</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 10:40:26 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324166</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 10:48:09 PM</td><td>8600 BROADWAY</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-6315</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324244</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/21/2025 11:10:31 PM</td><td>300 E Carson</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324247</td><td>Property Crime Calls</td><td>Forgery</td><td>9/21/2025 11:11:08 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324265</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/21/2025 11:16:10 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324280</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 11:19:54 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324325</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/21/2025 11:33:44 PM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324352</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:40:27 PM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324409</td><td>Property Crime Calls</td><td>Burglary</td><td>9/21/2025 11:55:18 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324410</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:55:20 PM</td><td>Bowie St / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324415</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/21/2025 11:57:17 PM</td><td>200 Westoak Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
