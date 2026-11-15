

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:49:43 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,509 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359198</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:02:32 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359219</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:09:41 AM</td><td>500 COMO AVE</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359232</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 12:13:15 AM</td><td>300 La Manda Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359241</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 12:17:49 AM</td><td>5200 CLARENCE FIELD</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359262</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 12:24:26 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359302</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 12:41:50 AM</td><td>200 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359305</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 12:42:36 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359368</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 1:05:00 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359381</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 1:10:01 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359385</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 1:12:07 AM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359463</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 1:46:01 AM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359486</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 1:54:37 AM</td><td>100 King Roger</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359545</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:23:36 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359585</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 2:48:10 AM</td><td>400 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359609</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 3:00:52 AM</td><td>1900 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359627</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:07:40 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359633</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:10:48 AM</td><td>Andover Place / Rittiman Rd</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359635</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/29/2025 3:13:29 AM</td><td>10000 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359651</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 3:25:12 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359720</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 4:08:53 AM</td><td>9200 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359740</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 4:26:48 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359761</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 4:34:15 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359798</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 4:55:23 AM</td><td>7600 Spanish Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359801</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 4:57:43 AM</td><td>5000 DE ZAVALA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359807</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:04:32 AM</td><td>3300 Linn Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359826</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:30:09 AM</td><td>8000 REMUDA DR</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359832</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 5:32:24 AM</td><td>800 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359836</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 5:43:00 AM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359849</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 5:57:52 AM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359855</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 6:01:07 AM</td><td>100 Southill</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359861</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 6:06:58 AM</td><td>8000 Radiant Sunset</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359898</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 6:29:12 AM</td><td>E Commerce St / S Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359900</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 6:29:32 AM</td><td>6700 Raintree Path</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359913</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:39:08 AM</td><td>1900 El Monte Blvd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359938</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:53:21 AM</td><td>2400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359979</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 7:09:33 AM</td><td>300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359982</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 7:09:49 AM</td><td>Fredericksburg Rd / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360003</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 7:17:02 AM</td><td>7200 Hickory Grove Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360018</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 7:23:11 AM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360025</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:24:39 AM</td><td>8700 Lockway Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360037</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 7:29:33 AM</td><td>300 Roland Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360048</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 7:32:05 AM</td><td>3200 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360073</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 7:40:57 AM</td><td>18200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360080</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 7:43:53 AM</td><td>400 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360091</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 7:46:22 AM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360097</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 7:47:14 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360098</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 7:47:22 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360119</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:52:37 AM</td><td>300 N Smith St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360132</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:53:22 AM</td><td>8300 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360147</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 7:59:55 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360158</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:02:42 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360173</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 8:05:46 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360174</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:06:42 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360195</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 8:10:26 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360197</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 8:11:07 AM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360202</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 8:13:44 AM</td><td>900 W Myrtle St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360225</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:18:50 AM</td><td>13800 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360235</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:20:45 AM</td><td>400 Recoleta Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360255</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:23:00 AM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360263</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:25:51 AM</td><td>4900 Timber Ct</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360277</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 8:29:07 AM</td><td>3200 Bolmore</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360291</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:32:01 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360294</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:33:45 AM</td><td>5100 Vantage Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360296</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 8:34:27 AM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360307</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:36:45 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360314</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 8:38:59 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360327</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:42:34 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360334</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 8:43:43 AM</td><td>1100 VANCE JACKSON RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360343</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:46:59 AM</td><td>4100 Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360353</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 8:50:02 AM</td><td>7800 Braun Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360358</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:53:05 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360370</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:54:50 AM</td><td>17200 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360401</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 9:00:12 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360407</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 9:01:21 AM</td><td>6300 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360415</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:02:33 AM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360432</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 9:07:46 AM</td><td>3000 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360434</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 9:08:15 AM</td><td>13000 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360450</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:12:03 AM</td><td>7700 Stonewall Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360458</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 9:13:58 AM</td><td>5200 Clarence Field</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360463</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 9:15:47 AM</td><td>11900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360467</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:16:55 AM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360478</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 9:17:05 AM</td><td>100 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360482</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:22:00 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360489</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 9:23:41 AM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360488</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 9:23:43 AM</td><td>Us Hwy 281 N / E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360490</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:24:19 AM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360499</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:27:44 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360530</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:35:12 AM</td><td>100 Woodridge Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360534</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:36:50 AM</td><td>4100 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360537</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:38:19 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360547</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 9:40:46 AM</td><td>15700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360549</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/29/2025 9:41:10 AM</td><td>Warpath Dr / Thunder Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360567</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 9:44:53 AM</td><td>400 Sandau</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360563</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:45:06 AM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360573</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 9:47:20 AM</td><td>3600 Palmwood Terrace</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360579</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 9:47:32 AM</td><td>7200 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360576</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 9:48:23 AM</td><td>600 Olney Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360594</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 9:54:33 AM</td><td>100 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360595</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 9:55:47 AM</td><td>100 N GENERAL MCMULLEN</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360612</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 10:00:50 AM</td><td>1200 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360616</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:01:23 AM</td><td>400 Neff Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360631</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:04:37 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360633</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:05:44 AM</td><td>2800 Lavender Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360650</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:10:46 AM</td><td>2100 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360658</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:11:47 AM</td><td>4300 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360663</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:11:53 AM</td><td>22100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360670</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:14:59 AM</td><td>8400 Shallow Creek Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360677</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 10:16:25 AM</td><td>W Houston St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360681</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:17:03 AM</td><td>5400 Vista Run Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360687</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 10:17:46 AM</td><td>1500 Sacramento St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360701</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:21:56 AM</td><td>6400 Ridge Basin</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360710</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 10:24:36 AM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360713</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:25:38 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360719</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 10:26:37 AM</td><td>2800 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360720</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:26:54 AM</td><td>4900 Blue Ranch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360726</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 10:29:18 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360733</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:30:29 AM</td><td>200 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360732</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:30:56 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360737</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:31:40 AM</td><td>600 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360754</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 10:35:45 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360761</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:39:40 AM</td><td>3600 PALMWOOD TERRACE</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360767</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:40:07 AM</td><td>3600 PALMWOOD TERRACE</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360774</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:40:37 AM</td><td>200 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360779</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:41:46 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360781</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 10:42:39 AM</td><td>8300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360787</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 10:43:44 AM</td><td>7200 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360802</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:47:30 AM</td><td>20200 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360814</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:51:00 AM</td><td>4900 Blue Ranch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360835</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 10:56:38 AM</td><td>1500 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360842</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 10:58:26 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360852</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:01:28 AM</td><td>100 Ballard Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360856</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:01:34 AM</td><td>300 Tidewind St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360886</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 11:10:16 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360892</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:13:45 AM</td><td>800 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360903</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 11:15:45 AM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360906</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:16:23 AM</td><td>2800 Lavender Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360907</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 11:17:34 AM</td><td>5200 Clarence Field</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360909</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 11:18:02 AM</td><td>23600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360925</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 11:20:29 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360938</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 11:23:48 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360941</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:24:26 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360946</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 11:25:09 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360979</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 11:33:36 AM</td><td>100 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360982</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 11:34:21 AM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360990</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 11:37:32 AM</td><td>Ih 10 E / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360999</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 11:41:02 AM</td><td>6100 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361006</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 11:42:53 AM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361008</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 11:43:13 AM</td><td>200 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361010</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 11:43:53 AM</td><td>2700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361011</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 11:44:00 AM</td><td>Nw Loop 410 / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361015</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:45:12 AM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361043</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:52:07 AM</td><td>11400 Fair Hollow Dr</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361040</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 11:52:43 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361051</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 11:55:06 AM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361065</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 11:59:15 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361073</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:00:45 PM</td><td>8900 Kenton Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361081</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 12:03:22 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361082</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:03:39 PM</td><td>17000 Graham Walk</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361118</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:13:44 PM</td><td>4100 E Piedras Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361140</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:19:34 PM</td><td>3800 PARKDALE DR</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361149</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 12:21:38 PM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361150</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:21:39 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361167</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 12:26:24 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361173</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:28:36 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361175</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:28:50 PM</td><td>800 Hoover Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361176</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:29:22 PM</td><td>200 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361197</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:30:59 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361192</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:32:27 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361199</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 12:34:36 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361210</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:38:48 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361261</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:40:03 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361216</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:40:06 PM</td><td>5400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361215</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 12:40:07 PM</td><td>W Rector Dr / San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361222</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 12:41:42 PM</td><td>2400 Bluffridge Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361236</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:45:35 PM</td><td>5500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361238</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 12:45:50 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361244</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 12:47:14 PM</td><td>7000 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361251</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 12:49:09 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361252</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 12:49:14 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361253</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 12:49:25 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361266</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:51:56 PM</td><td>11200 Morning Ct</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361277</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 12:54:47 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361295</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 12:57:31 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361329</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:05:07 PM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361336</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:07:12 PM</td><td>5900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361340</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 1:08:06 PM</td><td>8400 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361359</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 1:12:14 PM</td><td>1100 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361360</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 1:12:18 PM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361387</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:17:27 PM</td><td>3700 Mill Meadow Dr</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361380</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 1:19:17 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361405</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 1:25:59 PM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361415</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:29:02 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361414</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:29:27 PM</td><td>400 Stonewood Dr</td><td>The Woodlands of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361418</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:31:06 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361423</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 1:32:08 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361428</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 1:33:25 PM</td><td>200 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361431</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 1:34:17 PM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361442</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:36:09 PM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361450</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 1:37:41 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361457</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:38:47 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361465</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:40:10 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361469</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 1:41:53 PM</td><td>5500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361473</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:42:10 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361478</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 1:44:47 PM</td><td>15100 Circle Oak</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361482</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:45:32 PM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361485</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:46:10 PM</td><td>6100 Quiet Oak Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361498</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 1:48:45 PM</td><td>Ih 35 S Sb / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361501</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 1:49:05 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361500</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 1:49:06 PM</td><td>5400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361525</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 1:54:23 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361523</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 1:56:37 PM</td><td>SAN PEDRO AVE / WESTWOOD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361531</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 1:58:31 PM</td><td>2400 Bluffridge Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361537</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 1:59:59 PM</td><td>7500 Mockingbird Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361545</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:02:14 PM</td><td>400 Abshire</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361550</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:03:52 PM</td><td>5000 Blackberry Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361552</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 2:04:49 PM</td><td>500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361583</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:11:59 PM</td><td>2900 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361587</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:13:08 PM</td><td>500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361596</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 2:15:22 PM</td><td>400 E Cesar Chavez Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361595</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:15:24 PM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361604</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 2:18:27 PM</td><td>3800 Blue Oak Pass</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361615</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:19:50 PM</td><td>8100 RUSTIC PARK</td><td>The Village at Rustic Oaks</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361623</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 2:22:17 PM</td><td>13100 Turkey Feather Dr</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361624</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 2:23:23 PM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361639</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:26:29 PM</td><td>600 Aster Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361640</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:26:45 PM</td><td>11800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361641</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:26:54 PM</td><td>9600 Heidelberg</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361651</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:29:34 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361659</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/29/2025 2:31:22 PM</td><td>1600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361672</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 2:34:55 PM</td><td>W Loop 1604 N / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361688</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:38:13 PM</td><td>13600 Dreamwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361694</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 2:38:53 PM</td><td>2600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361695</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 2:39:55 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361705</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 2:42:27 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361708</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:42:47 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361709</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:42:49 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361727</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 2:43:06 PM</td><td>Nw Loop 410 Access Rd / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361716</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:43:28 PM</td><td>5300 CRESTWAY RD</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361736</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 2:46:09 PM</td><td>16300 Bitter Crk</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361741</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 2:47:41 PM</td><td>Nw Loop 410 / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361743</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 2:48:28 PM</td><td>7500 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361745</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 2:48:46 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361759</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:52:00 PM</td><td>200 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361761</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:52:04 PM</td><td>15600 Interplace</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361774</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 2:55:09 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361777</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:55:50 PM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361790</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:58:13 PM</td><td>17000 Dolente Rd</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361798</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 2:58:21 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361794</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:58:36 PM</td><td>5400 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361799</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 2:59:16 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361808</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:01:05 PM</td><td>7900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361823</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:01:56 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361818</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 3:02:04 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205-3305</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361821</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 3:03:22 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361826</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 3:04:20 PM</td><td>1000 Wyoming St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361830</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 3:04:27 PM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361842</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 3:07:16 PM</td><td>2400 Bluffridge Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361847</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:08:27 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361865</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 3:12:12 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361869</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:13:37 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361882</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 3:16:05 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361893</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 3:19:21 PM</td><td>1200 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361900</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 3:21:05 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361905</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 3:22:23 PM</td><td>3700 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361908</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:23:57 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361910</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/29/2025 3:24:01 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361919</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 3:25:20 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361924</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:26:08 PM</td><td>1200 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361926</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:26:12 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361934</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 3:27:10 PM</td><td>14100 Volpi Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361951</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 3:31:54 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361958</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:32:27 PM</td><td>14500 SOMERSET RD</td><td>&nbsp;</td><td>Somerset ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361966</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 3:34:26 PM</td><td>400 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361974</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:36:57 PM</td><td>15400 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361977</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:37:37 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361978</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 3:37:48 PM</td><td>70 Sable Hts</td><td>Mesa Grande Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361987</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:40:11 PM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361992</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 3:40:50 PM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 3:42:01 PM</td><td>16200 Rough Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362007</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:43:30 PM</td><td>17000 Dolente Rd</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362024</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:45:49 PM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362029</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 3:49:06 PM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362049</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 3:52:09 PM</td><td>1400 Drury Ln</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362048</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:52:26 PM</td><td>5000 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362059</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 3:54:36 PM</td><td>10100 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362065</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 3:56:35 PM</td><td>15000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362070</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 3:58:52 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362101</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 4:04:52 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362110</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 4:05:48 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362124</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 4:09:11 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205-3305</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362123</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/29/2025 4:09:11 PM</td><td>400 Cosgrove St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362163</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 4:17:20 PM</td><td>300 N ZARZAMORA ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362165</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 4:17:52 PM</td><td>21300 MILSA DR</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362170</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 4:19:44 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362171</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 4:19:49 PM</td><td>1600 N Elmendorf St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362176</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 4:21:02 PM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362194</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 4:25:41 PM</td><td>3700 El Paso St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362207</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 4:27:47 PM</td><td>100 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362224</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 4:31:38 PM</td><td>300 W Olmos Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362255</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 4:40:28 PM</td><td>6800 Raintree Forest</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362270</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 4:42:18 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362271</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 4:43:02 PM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362281</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 4:45:10 PM</td><td>900 Poinsettia</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362300</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 4:50:14 PM</td><td>4600 RIGSBY AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362301</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 4:50:50 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362312</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 4:51:25 PM</td><td>4900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362324</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 4:54:35 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362346</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 4:58:18 PM</td><td>4100 Harry Wurzbach</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362360</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 5:01:03 PM</td><td>2400 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362358</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:02:43 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362363</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:04:10 PM</td><td>1600 N Elmendorf St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362384</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:04:46 PM</td><td>900 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362367</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 5:05:21 PM</td><td>400 PECAN VALLEY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362379</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:08:10 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362387</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 5:09:35 PM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362388</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:09:55 PM</td><td>1600 Larkspur Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362389</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 5:10:08 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362414</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:16:08 PM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:18:02 PM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362436</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 5:20:33 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362447</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:22:44 PM</td><td>1400 W Lynwood</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362449</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:22:55 PM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362450</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 5:23:23 PM</td><td>1000 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362460</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:24:59 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362462</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:25:41 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362467</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:26:06 PM</td><td>3100 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362469</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 5:26:30 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362492</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 5:31:25 PM</td><td>5400 Moreville Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362524</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 5:38:20 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362528</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 5:40:14 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362548</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 5:44:51 PM</td><td>2200 Peach Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362594</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 5:54:42 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362607</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 5:56:43 PM</td><td>4400 Hilton Head</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362614</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 5:58:20 PM</td><td>3900 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362622</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:00:37 PM</td><td>2500 Arlene Park</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362628</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:01:45 PM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362630</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:03:06 PM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362647</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:05:52 PM</td><td>100 Avenue Del Rey</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362645</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 6:06:16 PM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362649</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 6:06:51 PM</td><td>10300 Moursund Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362659</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 6:08:56 PM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362671</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:11:31 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362681</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:13:39 PM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362717</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:22:01 PM</td><td>100 E Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 6:27:12 PM</td><td>6800 Raintree Path</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362736</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 6:29:56 PM</td><td>10200 Dover Rdg</td><td>Meadow Pointe Townhomes Northwest Crossing Association of SA</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362738</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:30:35 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362743</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 6:31:27 PM</td><td>Blanco Rd / W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362755</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:34:29 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362759</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 6:34:47 PM</td><td>1700 Nolan St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362761</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:35:01 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362769</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:38:19 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362774</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:39:24 PM</td><td>6200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362778</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 6:40:05 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362792</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 6:43:03 PM</td><td>300 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362796</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 6:43:58 PM</td><td>2700 W Jett Rd</td><td>Starbright Overlook South</td><td>Somerset ISD</td><td>4</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362800</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 6:44:44 PM</td><td>5300 Cervantes</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362829</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 6:53:08 PM</td><td>100 Peach Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362832</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 6:54:13 PM</td><td>300 Adrian Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362840</td><td>Property Crime Calls</td><td>Forgery</td><td>9/29/2025 6:55:05 PM</td><td>2200 Dewey Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362843</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 6:55:59 PM</td><td>5600 WALZEM RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362867</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 7:00:31 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362885</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/29/2025 7:03:49 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362909</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 7:08:45 PM</td><td>300 W Olmos Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362923</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 7:11:56 PM</td><td>23600 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362955</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:22:01 PM</td><td>2100 Babs Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362960</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 7:25:39 PM</td><td>2100 Muuga Manor</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362968</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 7:27:47 PM</td><td>12200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362984</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:28:07 PM</td><td>100 S San Gabriel Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362969</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 7:28:17 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362989</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 7:33:15 PM</td><td>Ih 37 S / Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362993</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 7:34:07 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362999</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 7:34:58 PM</td><td>7500 Brandyridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363000</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/29/2025 7:35:30 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363027</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 7:43:47 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363048</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 7:50:31 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363054</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 7:53:03 PM</td><td>8518-8713 Sagebrush Ln</td><td>MacArthur Park</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363060</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 7:55:16 PM</td><td>500 N San Augustine</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363062</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 7:55:54 PM</td><td>900 Nw 34th St</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363090</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 8:01:23 PM</td><td>13700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363118</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/29/2025 8:10:30 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363135</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:14:08 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363149</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 8:19:22 PM</td><td>3500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363157</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:20:36 PM</td><td>6500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363179</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:26:35 PM</td><td>6800 Country Dawn</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363197</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:29:48 PM</td><td>4600 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363193</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 8:29:58 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363221</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:33:00 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363214</td><td>Property Crime Calls</td><td>Burglary</td><td>9/29/2025 8:33:14 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363224</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:35:27 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363237</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:38:05 PM</td><td>600 W Baylor</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363242</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:39:36 PM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363239</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:40:36 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363261</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 8:49:45 PM</td><td>100 DEMYA</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363275</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 8:54:04 PM</td><td>500 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363279</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 8:54:12 PM</td><td>700 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363299</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:01:07 PM</td><td>9400 Cliff Way</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363307</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 9:03:42 PM</td><td>3000 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363321</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/29/2025 9:09:57 PM</td><td>300 Alexander Hamilton</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363327</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 9:11:55 PM</td><td>2100 Muuga Manor</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363333</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/29/2025 9:12:56 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363359</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:21:39 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363368</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 9:25:16 PM</td><td>5800 Sun Bay</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363386</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 9:31:24 PM</td><td>8600 Young Bear</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363399</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:36:20 PM</td><td>14000 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363412</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 9:37:29 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363416</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 9:41:23 PM</td><td>100 Moonlight Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363445</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 9:48:55 PM</td><td>100 Odis</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363466</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 9:56:31 PM</td><td>5800 SUN BAY</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363480</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/29/2025 10:03:07 PM</td><td>800 Monticello Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363491</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/29/2025 10:04:44 PM</td><td>200 Corliss</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363512</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/29/2025 10:13:48 PM</td><td>30 Lynn Batts Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363515</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:14:55 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363527</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:19:24 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363542</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/29/2025 10:26:28 PM</td><td>1800 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363550</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:28:28 PM</td><td>300 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363584</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 10:39:03 PM</td><td>700 NW LOOP 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363591</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 10:41:54 PM</td><td>500 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363612</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/29/2025 10:49:16 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363619</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 10:51:29 PM</td><td>3900 Carnation</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363628</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 10:54:35 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363660</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/29/2025 11:05:33 PM</td><td>4000 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363695</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/29/2025 11:13:34 PM</td><td>Chive Dr / Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363716</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:22:18 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363754</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:36:07 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363782</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/29/2025 11:45:35 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363789</td><td>Property Crime Calls</td><td>Theft</td><td>9/29/2025 11:47:53 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363837</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 12:02:39 AM</td><td>600 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363862</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 12:10:27 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363950</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:53:06 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364003</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:15:00 AM</td><td>1000 S General Mcmullen</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364047</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 1:43:35 AM</td><td>Fountainwood Dr / Dreamwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364091</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 2:04:37 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364097</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 2:07:19 AM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364123</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 2:26:33 AM</td><td>12800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364148</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:36:43 AM</td><td>4500 Schertz Rd</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364152</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 2:41:27 AM</td><td>7400 Gallery Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364159</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:51:32 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364256</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 4:12:59 AM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364295</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 4:44:06 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364338</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 5:20:11 AM</td><td>14700 Bassett Ln</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364379</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 5:50:18 AM</td><td>7800 Chambers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364387</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 5:59:07 AM</td><td>12200 La Barca Dr</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364444</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 6:47:11 AM</td><td>400 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364464</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 6:55:37 AM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364468</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:56:56 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364493</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 7:11:42 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364507</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 7:12:24 AM</td><td>100 E Terra Alta</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364500</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:13:46 AM</td><td>5000 Village Crest Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364509</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 7:15:52 AM</td><td>100 E Terra Alta</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364540</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 7:24:42 AM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364551</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 7:28:40 AM</td><td>1600 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364567</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 7:31:55 AM</td><td>Northampton Dr / Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364571</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 7:33:35 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364572</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 7:33:43 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364597</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:39:57 AM</td><td>800 Dakota St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364600</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:40:10 AM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364606</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 7:42:07 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364619</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 7:44:34 AM</td><td>100 Camelot Ct</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364627</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 7:46:04 AM</td><td>Taft Blvd / Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364638</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 7:49:17 AM</td><td>19300 Nw Military Hwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364652</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:51:17 AM</td><td>4800 Newcome Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364661</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 7:52:57 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364662</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 7:55:23 AM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364691</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:02:37 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364721</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:09:41 AM</td><td>12400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364732</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 8:12:09 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364741</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 8:13:17 AM</td><td>10700 Providence Way</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364744</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:14:34 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3198</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364759</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 8:16:14 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364763</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:18:15 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364774</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:21:10 AM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364787</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:23:24 AM</td><td>1800 Town Oak Dr</td><td>Oak Heaven Heights</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364798</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 8:25:29 AM</td><td>8400 Timber Mill</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364800</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 8:25:48 AM</td><td>5600 Rim Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364805</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:27:30 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364821</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:30:36 AM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364831</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 8:32:46 AM</td><td>S New Braunfels Ave / Dakota St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364859</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 8:39:53 AM</td><td>1000 S River Walk</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364904</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 8:44:45 AM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364917</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:49:53 AM</td><td>200 Bluffknoll</td><td>Bluffview of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364926</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:52:06 AM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364939</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:55:05 AM</td><td>23700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364953</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:58:25 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364962</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 9:01:13 AM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364987</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 9:07:13 AM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365000</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:10:10 AM</td><td>7700 Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365011</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 9:14:20 AM</td><td>100 SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365024</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 9:17:14 AM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365035</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:19:38 AM</td><td>7200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365044</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:21:23 AM</td><td>12600 Carriage Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365050</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:22:59 AM</td><td>1000 Magnolia Crest</td><td>Magnolia Heights</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365062</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 9:26:09 AM</td><td>8500 Wakefield</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365063</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 9:26:42 AM</td><td>1600 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365077</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 9:28:58 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365088</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 9:32:16 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365090</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:32:24 AM</td><td>200 Bluffknoll</td><td>Bluffview of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365103</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:36:02 AM</td><td>2600 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365105</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 9:37:47 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365121</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 9:40:38 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365118</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:40:42 AM</td><td>600 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365134</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 9:44:06 AM</td><td>12800 Country Rdg</td><td>Countryside San Pedro</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365142</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 9:45:46 AM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365157</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:49:56 AM</td><td>4800 Irma Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365169</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 9:52:54 AM</td><td>1000 S St Mary's St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365188</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 9:57:52 AM</td><td>500 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365192</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:59:16 AM</td><td>300 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365215</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:04:45 AM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365217</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 10:04:57 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365221</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:05:19 AM</td><td>8300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365233</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:07:57 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365252</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:11:24 AM</td><td>4800 W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365260</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 10:13:42 AM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365259</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:13:47 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365263</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:14:31 AM</td><td>500 Country Ln</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365270</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 10:17:20 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365284</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:19:47 AM</td><td>600 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365297</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 10:23:58 AM</td><td>15200 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365310</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 10:24:27 AM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365314</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:25:42 AM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365317</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 10:26:15 AM</td><td>200 Dorris St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365330</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:30:00 AM</td><td>6600 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365338</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:32:06 AM</td><td>400 Ward Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365341</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:32:25 AM</td><td>1900 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365348</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:34:10 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365357</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:36:07 AM</td><td>11900 Warbler</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365381</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:42:53 AM</td><td>8000 April Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365384</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:43:27 AM</td><td>2500 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365385</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:43:35 AM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365391</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:45:09 AM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365423</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 10:52:54 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365441</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:56:39 AM</td><td>9200 Helotes Oaks</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365463</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 11:01:51 AM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365481</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 11:03:22 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365489</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:05:47 AM</td><td>7200 Webbwood Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365490</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:05:50 AM</td><td>7100 Breeze Holw</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365504</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 11:09:27 AM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365517</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 11:12:47 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365522</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 11:13:58 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365532</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 11:17:22 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365542</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:20:07 AM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365554</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:20:47 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365548</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:21:01 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 11:21:15 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365555</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 11:22:06 AM</td><td>100 North Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365584</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:29:34 AM</td><td>10500 Cub Haven</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365594</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 11:31:35 AM</td><td>1000 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365609</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:34:10 AM</td><td>100 Avenue M</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365605</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 11:34:20 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365610</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 11:35:43 AM</td><td>900 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365630</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:40:36 AM</td><td>90 Grenet</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365645</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:43:09 AM</td><td>6600 Pebble Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365685</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:51:44 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365683</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:51:55 AM</td><td>5600 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365684</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 11:52:22 AM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365711</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:00:18 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365715</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:01:16 PM</td><td>5100 Village Lawn</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365733</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:05:01 PM</td><td>2700 Oak Blf</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365736</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 12:07:21 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365746</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 12:11:09 PM</td><td>3500 Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365745</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:11:10 PM</td><td>9600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365758</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 12:13:43 PM</td><td>8300 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365761</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:14:26 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365782</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 12:18:19 PM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365785</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:19:08 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365813</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 12:24:15 PM</td><td>6400 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365834</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 12:28:19 PM</td><td>16200 Deer Crest</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365833</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 12:28:53 PM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365850</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:34:06 PM</td><td>7000 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365851</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 12:34:27 PM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365861</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 12:38:53 PM</td><td>1200 E Mulberry Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365878</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 12:42:53 PM</td><td>4900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365884</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 12:43:24 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365902</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 12:47:57 PM</td><td>1500 Virginia Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365905</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 12:48:12 PM</td><td>7400 Castle Trl</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365913</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 12:52:02 PM</td><td>4500 Winneway Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365925</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 12:53:34 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365967</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 1:01:35 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365973</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:02:27 PM</td><td>200 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365974</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 1:03:21 PM</td><td>1300 Perennial</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365992</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 1:06:57 PM</td><td>1100 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365993</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 1:07:10 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366009</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 1:11:42 PM</td><td>4400 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366044</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 1:20:44 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366079</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:31:49 PM</td><td>100 Avenue M</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366105</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:38:12 PM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366111</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:40:59 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366115</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 1:41:29 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366153</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:47:12 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366164</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 1:53:35 PM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366173</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:56:30 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366177</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 1:57:40 PM</td><td>13700 Morningbluff Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366179</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 1:57:47 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366185</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 1:59:09 PM</td><td>12100 Alamo Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366200</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:02:05 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366220</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 2:07:30 PM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366232</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/30/2025 2:10:34 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366241</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 2:11:33 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366252</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:12:16 PM</td><td>1400 W Pyron Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366248</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:14:02 PM</td><td>10500 Cub Haven</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366250</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:14:05 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366256</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:15:19 PM</td><td>100 N Mesquite St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366258</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:16:00 PM</td><td>2500 Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366271</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 2:17:26 PM</td><td>16000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366276</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 2:17:54 PM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366285</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 2:19:28 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366297</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 2:23:18 PM</td><td>10 Pembroke Ct</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366304</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:24:25 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366305</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 2:24:28 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366307</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:24:43 PM</td><td>1200 Big Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366311</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 2:25:35 PM</td><td>400 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366341</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 2:31:14 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366371</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:36:55 PM</td><td>400 San Patricio</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366373</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 2:37:25 PM</td><td>4800 Bacon Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366374</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/30/2025 2:38:07 PM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366392</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:42:08 PM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366399</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 2:43:41 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366416</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:44:50 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366417</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 2:46:27 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366436</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 2:50:59 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366441</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 2:51:36 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366454</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 2:53:36 PM</td><td>500 KOEHLER CT</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366470</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 2:57:57 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366474</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 2:59:04 PM</td><td>7700 Misty Park Dr</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366500</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:03:55 PM</td><td>9700 Lauren Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366524</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 3:08:33 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366539</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 3:09:15 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366534</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 3:10:07 PM</td><td>7700 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366552</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 3:12:05 PM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366548</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 3:12:07 PM</td><td>200 Kirkpatrick</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366584</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:18:42 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366616</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:24:38 PM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366626</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:26:20 PM</td><td>11400 Fair Hollow Dr</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366632</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 3:27:32 PM</td><td>3500 Hunt Ln</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366648</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 3:30:09 PM</td><td>200 Wyanoke</td><td>Bel Meade</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366652</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:31:08 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366678</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:36:41 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366701</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 3:38:55 PM</td><td>100 Continental Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366730</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 3:44:06 PM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366749</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:47:57 PM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366751</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:48:15 PM</td><td>600 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366777</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 3:51:37 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366787</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 3:52:56 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366826</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 3:57:25 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366820</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 3:59:37 PM</td><td>500 DIVISION</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366845</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 4:00:38 PM</td><td>100 E PECAN ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1530</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366832</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:02:12 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366844</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 4:02:53 PM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1530</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366837</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 4:03:25 PM</td><td>300 Preston</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366864</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:08:02 PM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366866</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 4:09:02 PM</td><td>18600 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366889</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 4:12:25 PM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366888</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:12:53 PM</td><td>8300 Cranberry Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366893</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 4:13:07 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366901</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 4:15:15 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366907</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 4:17:54 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366946</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 4:25:53 PM</td><td>7400 Gallery Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366989</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:34:08 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366992</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 4:34:40 PM</td><td>8600 Silent Sunrise</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367007</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:38:38 PM</td><td>10100 Tioga Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367027</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 4:42:57 PM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367031</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:43:27 PM</td><td>5100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367033</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:44:44 PM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367046</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:46:08 PM</td><td>200 Upson</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367049</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 4:47:54 PM</td><td>N Loop 1604 W / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367054</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 4:49:43 PM</td><td>3000 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367056</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:50:21 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367069</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:53:20 PM</td><td>6400 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367074</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 4:54:20 PM</td><td>1100 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367085</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:54:34 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367090</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:58:53 PM</td><td>300 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367093</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 4:59:44 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367097</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:00:59 PM</td><td>700 E MISTLETOE AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367130</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 5:08:01 PM</td><td>I0 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367157</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:16:00 PM</td><td>7800 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367193</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 5:24:34 PM</td><td>900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367207</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 5:27:17 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367215</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 5:28:32 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367218</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 5:29:01 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 5:31:17 PM</td><td>800 Soria Place</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367228</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:32:26 PM</td><td>14400 Edgemont</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367261</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:40:56 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367284</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 5:44:49 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367289</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:45:24 PM</td><td>4600 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367292</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 5:46:17 PM</td><td>500 S St Mary S St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367326</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 5:51:58 PM</td><td>300 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367336</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 5:54:14 PM</td><td>5900 Linda Vista</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367364</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 5:59:49 PM</td><td>2600 W Huisache Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367369</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 6:00:58 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367373</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 6:01:31 PM</td><td>1200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367374</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:02:19 PM</td><td>Camino Santa Maria</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367382</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 6:03:02 PM</td><td>60 Haby</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367386</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 6:03:50 PM</td><td>200 Prosperity Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367398</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 6:06:10 PM</td><td>200 Cunningham Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367407</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 6:07:53 PM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367438</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:14:49 PM</td><td>6400 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367439</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 6:15:03 PM</td><td>100 Dresden</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367451</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 6:16:54 PM</td><td>2800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367456</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:17:58 PM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367487</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 6:23:50 PM</td><td>5600 Timber Haven</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367509</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 6:30:42 PM</td><td>7700 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367511</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 6:30:43 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367533</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/30/2025 6:35:05 PM</td><td>WESTOVER MARKETPLACE</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367556</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/30/2025 6:42:49 PM</td><td>N Loop 1604 W / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367565</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 6:45:21 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367570</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:46:33 PM</td><td>2200 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367574</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:46:47 PM</td><td>6600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367584</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/30/2025 6:49:22 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367592</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 6:50:29 PM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367615</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 6:55:58 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367607</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 6:56:00 PM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367647</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 7:06:24 PM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367648</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 7:06:35 PM</td><td>100 Andrews</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367673</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 7:11:31 PM</td><td>2100 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210-4917</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367681</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:14:36 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367686</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 7:14:57 PM</td><td>8200 Great Spirit</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367688</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 7:16:28 PM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367760</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/30/2025 7:31:05 PM</td><td>7100 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367778</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:32:24 PM</td><td>400 Yukon Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367769</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 7:33:17 PM</td><td>1100 W Woodlawn Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367782</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 7:36:04 PM</td><td>12800 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367785</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 7:37:00 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367820</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 7:43:35 PM</td><td>13300 Concordia Oak</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367831</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 7:44:56 PM</td><td>8500 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367848</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 7:50:10 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367876</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 8:00:31 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367883</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:03:04 PM</td><td>9600 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367897</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 8:08:27 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367927</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 8:15:19 PM</td><td>2200 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-1837</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367968</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 8:23:50 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367987</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:28:08 PM</td><td>800 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367994</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:29:57 PM</td><td>6600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368000</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 8:30:53 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368001</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/30/2025 8:30:53 PM</td><td>2200 S FLORES ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368034</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 8:40:02 PM</td><td>3700 Terrell Trace</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368039</td><td>Property Crime Calls</td><td>Forgery</td><td>9/30/2025 8:40:53 PM</td><td>1600 Vera Cruz St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368044</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 8:42:34 PM</td><td>5600 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368062</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 8:50:10 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368080</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 8:54:36 PM</td><td>1100 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368092</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 8:57:44 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368118</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:05:50 PM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368121</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 9:07:22 PM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368135</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 9:10:49 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368149</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 9:14:26 PM</td><td>200 Banbridge Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368166</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 9:17:32 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368185</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 9:22:34 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368206</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 9:30:14 PM</td><td>200 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368247</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 9:44:59 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368248</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 9:46:11 PM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368285</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 9:59:34 PM</td><td>100 Paul St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368295</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:02:31 PM</td><td>100 E Mitchell St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368305</td><td>Property Crime Calls</td><td>Burglary</td><td>9/30/2025 10:07:29 PM</td><td>500 Ruiz St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368308</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:08:32 PM</td><td>100 E Mitchell St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368319</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:13:18 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368326</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 10:14:04 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368342</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/30/2025 10:19:37 PM</td><td>100 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368346</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 10:22:25 PM</td><td>Porter St / S Walters St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368399</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:41:30 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368402</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 10:41:40 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368408</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:43:52 PM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:50:58 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368425</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/30/2025 10:51:52 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368434</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 10:53:11 PM</td><td>16700 Ledgestone Dr</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368437</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:53:41 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368441</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 10:56:03 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368451</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 10:59:09 PM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368459</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/30/2025 11:01:02 PM</td><td>300 Kipling Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368465</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:01:53 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368474</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 11:03:46 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368496</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:11:03 PM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368506</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/30/2025 11:12:32 PM</td><td>1900 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368508</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/30/2025 11:13:04 PM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368544</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:23:37 PM</td><td>200 W Peden Alley</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368559</td><td>Property Crime Calls</td><td>Theft</td><td>9/30/2025 11:26:55 PM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368574</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/30/2025 11:32:38 PM</td><td>500 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368655</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/30/2025 11:54:34 PM</td><td>N San Marcos / Perez St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368663</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 11:56:46 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368675</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/30/2025 11:59:40 PM</td><td>Montrose / Russi St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368723</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 12:15:21 AM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368744</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:23:01 AM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368789</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 12:44:09 AM</td><td>200 N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368809</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 12:52:44 AM</td><td>300 KIPLING AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368819</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 12:57:40 AM</td><td>4300 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368823</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 12:59:58 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368827</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:02:33 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368852</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 1:14:35 AM</td><td>300 Kipling Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368860</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/1/2025 1:15:43 AM</td><td>200 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368959</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 2:10:35 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368974</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 2:17:12 AM</td><td>4800 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368978</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 2:19:20 AM</td><td>7100 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369009</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 2:28:52 AM</td><td>16300 Halifax</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369016</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 2:35:32 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369017</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 2:37:16 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369038</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 2:51:04 AM</td><td>4100 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369042</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 2:53:30 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369047</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 2:57:31 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369068</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 3:08:50 AM</td><td>100 Persyn St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369110</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 3:31:39 AM</td><td>9900 Abe Lincoln Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369120</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 3:37:47 AM</td><td>500 N San Horacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369218</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 4:51:08 AM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369220</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 4:52:21 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369229</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 4:57:36 AM</td><td>8500 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369246</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 5:06:16 AM</td><td>1200 Austin Hwy</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369270</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 5:22:49 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369282</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 5:31:10 AM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369297</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 5:51:25 AM</td><td>10000 Sugarloaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369303</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 5:55:25 AM</td><td>6400 Raquel Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369311</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 6:04:09 AM</td><td>14800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369316</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 6:07:23 AM</td><td>2500 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369326</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:13:03 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369323</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/1/2025 6:13:20 AM</td><td>5500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369328</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 6:15:57 AM</td><td>1800 Mccauley Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369351</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 6:30:21 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369355</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/1/2025 6:32:44 AM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369360</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 6:33:39 AM</td><td>2800 Johnson Grass</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369381</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 6:41:52 AM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369383</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:43:05 AM</td><td>7000 Stellar Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369385</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 6:43:50 AM</td><td>1100 Brunswick Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369396</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 6:50:48 AM</td><td>4900 Sinclair Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369433</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 7:05:47 AM</td><td>6200 Marco Plains</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369454</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:11:49 AM</td><td>200 Cherry Ridge Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369510</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:28:42 AM</td><td>7000 Stellar Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369519</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 7:32:05 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369523</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 7:32:43 AM</td><td>2500 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369537</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 7:35:37 AM</td><td>7900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369540</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:36:40 AM</td><td>2900 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369571</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 7:44:48 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369603</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 7:53:37 AM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369620</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:58:02 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369624</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 7:59:29 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369633</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 8:00:12 AM</td><td>4600 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369692</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 8:13:45 AM</td><td>1300 RIO LINDA</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369707</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 8:17:32 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369710</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 8:17:47 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369724</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/1/2025 8:20:49 AM</td><td>1600 W Mistletoe Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369741</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:22:48 AM</td><td>3500 Triola</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369737</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 8:23:48 AM</td><td>6000 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4502</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369757</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:26:41 AM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369759</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/1/2025 8:27:26 AM</td><td>8000 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369768</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:28:37 AM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369781</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:30:00 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369803</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 8:37:53 AM</td><td>8500 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369822</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:41:59 AM</td><td>500 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369834</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:44:29 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369855</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 8:49:12 AM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369864</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:50:49 AM</td><td>5900 Woodridge Cv</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369872</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 8:53:11 AM</td><td>25900 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369899</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 8:59:29 AM</td><td>1300 Robbins Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369927</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:03:53 AM</td><td>5700 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369939</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:07:59 AM</td><td>500 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369960</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:14:07 AM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369965</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 9:14:57 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369969</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 9:15:50 AM</td><td>11400 Rendezvous</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369979</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:18:15 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369997</td><td>Property Crime Calls</td><td>Forgery</td><td>10/1/2025 9:22:44 AM</td><td>16200 Deer Crest</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370016</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:26:33 AM</td><td>6400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370028</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 9:29:40 AM</td><td>10200 Robbins Grove</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370039</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 9:30:04 AM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370042</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:31:55 AM</td><td>4600 Winlock Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370043</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/1/2025 9:32:03 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370048</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 9:33:21 AM</td><td>6700 Berg Blvd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370051</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:33:50 AM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370069</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:37:14 AM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370113</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:37:45 AM</td><td>8800 Cape Valley Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370075</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:38:39 AM</td><td>9300 Aspen Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370104</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:47:59 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370110</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 9:49:11 AM</td><td>600 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370111</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:49:50 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370122</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:52:27 AM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370119</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:52:46 AM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370127</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:54:48 AM</td><td>8900 Rochelle Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370157</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:01:05 AM</td><td>2400 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370177</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:05:09 AM</td><td>16200 Deer Crest</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370180</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 10:05:53 AM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370185</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:06:06 AM</td><td>1500 Beconsfield</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370188</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 10:06:58 AM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370189</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:07:11 AM</td><td>400 N San Felipe</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370196</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:07:55 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370213</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 10:10:43 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370215</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:11:13 AM</td><td>8600 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370216</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:11:44 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370217</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/1/2025 10:12:01 AM</td><td>Fredericksburg Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370238</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:16:59 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370260</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 10:22:16 AM</td><td>600 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370265</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 10:23:35 AM</td><td>2000 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370282</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:26:37 AM</td><td>8600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370283</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:26:49 AM</td><td>500 ACADEMIC CT</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370284</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 10:27:13 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370285</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:27:56 AM</td><td>3500 Hunt Ln</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370290</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 10:29:04 AM</td><td>8100 CROSS CRK</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370299</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 10:31:20 AM</td><td>2800 AUSTIN HWY</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370305</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:31:59 AM</td><td>10100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370340</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:40:33 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370343</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:41:20 AM</td><td>600 W Sunset Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370361</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 10:45:45 AM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370380</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:50:12 AM</td><td>100 Mcmullen St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370395</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:55:23 AM</td><td>8000 Vantage</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370402</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:56:29 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370405</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 10:57:16 AM</td><td>900 Big Foot</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370407</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 10:57:49 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370413</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:58:40 AM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370414</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:58:59 AM</td><td>5500 Castle Glade Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370440</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 11:04:29 AM</td><td>200 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4116</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370446</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 11:06:27 AM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370447</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:06:53 AM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370459</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 11:08:30 AM</td><td>100 Dumont Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370477</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:13:41 AM</td><td>1800 Amanda St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370480</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 11:14:13 AM</td><td>1700 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370489</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 11:14:56 AM</td><td>200 Rounds St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370510</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:20:47 AM</td><td>70 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5855</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370536</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 11:28:17 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370551</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 11:30:40 AM</td><td>2700 W French Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370558</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:31:25 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370570</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 11:34:50 AM</td><td>3700 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370577</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:36:07 AM</td><td>3500 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370612</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:43:15 AM</td><td>300 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370616</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 11:43:21 AM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370615</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 11:43:28 AM</td><td>600 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370624</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 11:45:45 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370632</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 11:46:05 AM</td><td>1900 Capitol Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370630</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:47:46 AM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370639</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 11:49:23 AM</td><td>5111-5130 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370664</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:55:36 AM</td><td>4600 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370670</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:57:45 AM</td><td>11300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370679</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:59:03 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370693</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 12:03:40 PM</td><td>7700 Chambers Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370696</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 12:03:52 PM</td><td>9200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370723</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 12:12:19 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370725</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 12:12:33 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 12:14:14 PM</td><td>7300 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370740</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:15:49 PM</td><td>900 N Main Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370745</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 12:17:33 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370748</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:18:15 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370766</td><td>Property Crime Calls</td><td>Forgery</td><td>10/1/2025 12:21:13 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370764</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 12:22:33 PM</td><td>100 Handley</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370776</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 12:24:37 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370785</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 12:27:44 PM</td><td>200 Dorris St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370787</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/1/2025 12:28:20 PM</td><td>7300 Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370814</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:32:14 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370822</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:35:42 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 12:42:01 PM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370869</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:48:40 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370872</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:48:53 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370873</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 12:49:36 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370879</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 12:51:02 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370917</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/1/2025 12:58:43 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370928</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 1:01:05 PM</td><td>200 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370933</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 1:04:38 PM</td><td>1500 Montview</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370936</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:05:09 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370956</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 1:11:02 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370957</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 1:11:18 PM</td><td>Culebra Rd / Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370991</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 1:13:28 PM</td><td>11200 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371025</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:25:27 PM</td><td>10900 Whisper Valley</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371023</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:25:46 PM</td><td>2100 MISSION RD</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371100</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 1:45:58 PM</td><td>200 Pereida St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371102</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 1:46:09 PM</td><td>200 Rounds St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371119</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:49:37 PM</td><td>500 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371120</td><td>Property Crime Calls</td><td>Forgery</td><td>10/1/2025 1:49:41 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371144</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 1:53:24 PM</td><td>300 Ten Bears</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371156</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 1:55:04 PM</td><td>4300 Greco Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371155</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 1:55:33 PM</td><td>100 Kirkwood</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371161</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:56:38 PM</td><td>8000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371163</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 1:56:49 PM</td><td>5500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371164</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 1:57:09 PM</td><td>3700 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371184</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:03:17 PM</td><td>100 Englewood</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371185</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:03:29 PM</td><td>11300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371201</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:07:15 PM</td><td>100 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371203</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 2:07:26 PM</td><td>800 S Alamo St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371209</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:08:34 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371225</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:11:06 PM</td><td>10100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371251</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 2:16:55 PM</td><td>6000 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371265</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 2:19:28 PM</td><td>E Southcross Blvd / S Ww White Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371269</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:19:37 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371302</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:27:51 PM</td><td>10500 Sea World</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371345</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 2:36:43 PM</td><td>700 Inspiration Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371351</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 2:37:26 PM</td><td>700 Elmwood</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371369</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 2:41:30 PM</td><td>1100 W French Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371391</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:43:20 PM</td><td>6200 Still Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371384</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:43:49 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371397</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 2:45:19 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371403</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 2:45:37 PM</td><td>600 W Sunset Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371410</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 2:47:42 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371411</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 2:47:49 PM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371441</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 2:54:09 PM</td><td>8700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371475</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 2:59:58 PM</td><td>400 E Sunshine</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371478</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:00:11 PM</td><td>2600 W Craig Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371481</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:01:32 PM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371509</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 3:07:27 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371526</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:10:49 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371546</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:15:00 PM</td><td>700 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371550</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 3:15:33 PM</td><td>200 Myrick Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371554</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:16:16 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371561</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 3:17:55 PM</td><td>100 Oriole Ln</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371585</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:23:40 PM</td><td>1500 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371583</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:24:13 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371596</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:25:52 PM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371605</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:26:55 PM</td><td>8700 Timber Plain</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371603</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:27:07 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371611</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 3:28:27 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371626</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 3:31:33 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371633</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:33:24 PM</td><td>7000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371648</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/1/2025 3:37:35 PM</td><td>Pleasanton Rd / Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371657</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 3:39:05 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371668</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 3:41:41 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371675</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 3:43:08 PM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371687</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 3:45:00 PM</td><td>8200 STATE HWY 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371693</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 3:45:29 PM</td><td>100 Linda Lou Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371705</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:48:07 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371719</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 3:48:58 PM</td><td>2100 E Chavaneaux Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371731</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:54:56 PM</td><td>4600 N Stahl Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371737</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 3:56:17 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371755</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 3:59:22 PM</td><td>200 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371756</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 3:59:30 PM</td><td>3300 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371788</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:06:40 PM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371804</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 4:10:50 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371819</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:12:51 PM</td><td>300 E Amber Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371828</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 4:15:14 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371844</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:18:49 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371850</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 4:21:13 PM</td><td>700 Inspiration Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371857</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 4:22:05 PM</td><td>1400 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371858</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:22:40 PM</td><td>9200 Autumn Storm</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371865</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:24:02 PM</td><td>8700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371880</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:29:37 PM</td><td>7000 Stellar Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371881</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:29:43 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371891</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:31:49 PM</td><td>600 SW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371916</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:35:30 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371926</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 4:39:35 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371955</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 4:46:07 PM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371975</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:49:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371986</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:52:24 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371992</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:54:07 PM</td><td>1500 Beconsfield</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372004</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:56:08 PM</td><td>7600 Braun Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372007</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 4:56:44 PM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372014</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 4:58:31 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372034</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 5:03:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372042</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 5:05:05 PM</td><td>1600 N ELLISON DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372045</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 5:05:18 PM</td><td>7700 Southerland</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372044</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 5:05:28 PM</td><td>5100 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372079</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 5:14:51 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372116</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 5:23:01 PM</td><td>1100 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372121</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 5:24:17 PM</td><td>800 E Mulberry Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372137</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 5:27:56 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 5:29:34 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372227</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 5:47:39 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372239</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 5:49:51 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372276</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 5:55:34 PM</td><td>10600 Clover Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372279</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/1/2025 5:58:56 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372289</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 6:00:04 PM</td><td>200 Wonder Pkwy</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372300</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 6:03:02 PM</td><td>100 La Garde St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372323</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 6:07:10 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372344</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:11:04 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372349</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:11:45 PM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372363</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 6:13:55 PM</td><td>5700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372385</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 6:17:21 PM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372390</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/1/2025 6:19:01 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372402</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:22:05 PM</td><td>15500 Kamary Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372404</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:22:20 PM</td><td>3300 N Loop 1604 W</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372472</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 6:37:54 PM</td><td>13900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372489</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 6:42:35 PM</td><td>800 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372551</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 6:58:48 PM</td><td>1200 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372558</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/1/2025 7:00:36 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372561</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/1/2025 7:01:39 PM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372587</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 7:07:49 PM</td><td>1200 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372609</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 7:11:02 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372617</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:12:11 PM</td><td>100 Carmen Place</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372632</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 7:15:18 PM</td><td>3000 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372658</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 7:22:26 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372661</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 7:23:13 PM</td><td>8100 Mainland</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372679</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:25:14 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372667</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 7:25:22 PM</td><td>1500 Santa Rita St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372669</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:26:29 PM</td><td>6600 Chasethorn Dr</td><td>Woodthorn</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372693</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:32:06 PM</td><td>4800 Lark</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372696</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:34:08 PM</td><td>500 S JOSEPHINE TOBIN</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372706</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 7:36:15 PM</td><td>1700 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372723</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 7:37:57 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372719</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/1/2025 7:38:29 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372728</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 7:40:14 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372760</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:48:11 PM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372776</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:52:49 PM</td><td>600 Sw 36th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372785</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 7:57:09 PM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372788</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 7:57:12 PM</td><td>600 Sw 36th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372793</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 7:58:23 PM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372813</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:02:13 PM</td><td>900 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372819</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:03:23 PM</td><td>5400 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372870</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 8:20:47 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372873</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:21:25 PM</td><td>2500 Gunsmoke</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372877</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:22:33 PM</td><td>7300 Vista Grove</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372884</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:24:30 PM</td><td>7600 Braun Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372893</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 8:25:03 PM</td><td>2600 Saunders</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372894</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:26:19 PM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372902</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 8:27:41 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372916</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 8:32:16 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372925</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 8:34:01 PM</td><td>700 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372952</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 8:39:57 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372953</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 8:40:26 PM</td><td>700 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372988</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 8:46:42 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373021</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 8:53:49 PM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373059</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:04:32 PM</td><td>10100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373088</td><td>Property Crime Calls</td><td>Burglary</td><td>10/1/2025 9:14:31 PM</td><td>800 Dakota St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373120</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 9:26:00 PM</td><td>4300 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373126</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 9:29:06 PM</td><td>7500 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373155</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 9:37:16 PM</td><td>10000-10099 Dugas Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373173</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:43:38 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373184</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 9:45:22 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373194</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 9:48:57 PM</td><td>6500 Enrique M Barrera Pkwy</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373203</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 9:51:48 PM</td><td>2000 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373240</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/1/2025 10:02:19 PM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373258</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/1/2025 10:09:30 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373265</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/1/2025 10:12:58 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373294</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 10:23:28 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373319</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/1/2025 10:32:06 PM</td><td>11300 Enclave Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373347</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/1/2025 10:39:45 PM</td><td>200 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373377</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 10:49:07 PM</td><td>1800 W Ansley Blvd</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373392</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/1/2025 10:52:40 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373426</td><td>Property Crime Calls</td><td>Theft</td><td>10/1/2025 11:04:34 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373439</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/1/2025 11:09:09 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373541</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/1/2025 11:37:27 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373557</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/1/2025 11:40:17 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373644</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 12:06:50 AM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373718</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/2/2025 12:37:27 AM</td><td>3800 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373763</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 12:53:49 AM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373785</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/2/2025 1:02:44 AM</td><td>7000 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373798</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 1:08:07 AM</td><td>700 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373819</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 1:12:04 AM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373832</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 1:18:59 AM</td><td>6800 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373852</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 1:24:53 AM</td><td>100 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373874</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 1:33:03 AM</td><td>100 Golondrina Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373995</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:32:12 AM</td><td>2200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373997</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 2:33:45 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374021</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 2:44:59 AM</td><td>6400 N Vandiver Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374060</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 3:01:44 AM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374068</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:09:23 AM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374076</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 3:13:48 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374078</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:14:24 AM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374088</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/2/2025 3:20:29 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374120</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 3:42:44 AM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374166</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 4:10:53 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374232</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:52:46 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374246</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 5:07:42 AM</td><td>9300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374251</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 5:14:24 AM</td><td>2600 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374268</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 5:42:48 AM</td><td>200 Hillwood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374270</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 5:43:49 AM</td><td>Villa Camino / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374278</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 5:52:49 AM</td><td>8800 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4744</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374280</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 5:57:24 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374303</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 6:08:44 AM</td><td>100 Covina Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374306</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 6:10:29 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374315</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 6:20:46 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374324</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 6:27:51 AM</td><td>400 Yolanda</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374333</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 6:31:11 AM</td><td>500 Westbend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374334</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 6:33:18 AM</td><td>8300 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374342</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 6:35:53 AM</td><td>3700 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374358</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:44:55 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374359</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 6:46:10 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374391</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 7:02:47 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374409</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 7:10:50 AM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374442</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:24:42 AM</td><td>501-599 HARDBERGER WAY</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374443</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 7:25:01 AM</td><td>12800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216-2045</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374455</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 7:28:06 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374458</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 7:29:10 AM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374482</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:34:34 AM</td><td>10100 Divine Breeze</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374487</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:36:11 AM</td><td>2200 Estate Gate</td><td>&nbsp;</td><td>Comal ISD</td><td>0</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 7:39:23 AM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374510</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 7:39:50 AM</td><td>11300 Sir Winston</td><td>Cambridge Park Condominiums</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374507</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:42:17 AM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374523</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 7:47:38 AM</td><td>9000 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374595</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 8:04:00 AM</td><td>200 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4734</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374602</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 8:06:17 AM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374614</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 8:09:06 AM</td><td>6400 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374613</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:09:07 AM</td><td>1800 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374618</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:10:18 AM</td><td>800 Steves Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374622</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 8:10:54 AM</td><td>4400 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374638</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 8:13:57 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374643</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 8:15:06 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374655</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:19:25 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374698</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 8:30:00 AM</td><td>2100 James Bonham Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374704</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:30:44 AM</td><td>1400 Betty St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374730</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 8:36:04 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374737</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 8:38:23 AM</td><td>3100 General Hudnell Dr</td><td>Thompson </td><td>South San Antonio ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374758</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:42:54 AM</td><td>600 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374785</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 8:48:31 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374790</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 8:49:15 AM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374793</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 8:49:55 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374797</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 8:50:22 AM</td><td>14100 Prestwood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374810</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 8:53:11 AM</td><td>4700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374833</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 8:56:30 AM</td><td>7000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374835</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:57:01 AM</td><td>1700 Del Sol Ln</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374837</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 8:57:34 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374844</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:58:50 AM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374888</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 9:05:16 AM</td><td>8200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374894</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:07:07 AM</td><td>1700 Lynette</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374898</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 9:07:44 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374905</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 9:10:33 AM</td><td>10300 Aristocrat Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374913</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 9:11:31 AM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374932</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 9:18:12 AM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374943</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 9:18:34 AM</td><td>14700 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374954</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 9:22:37 AM</td><td>Timberhill Dr / Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374966</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:26:43 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374982</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:28:50 AM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374994</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 9:32:53 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374996</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 9:34:07 AM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375013</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 9:37:46 AM</td><td>6800 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375055</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 9:49:00 AM</td><td>S Frio St / W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375071</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 9:52:40 AM</td><td>700 Morningview St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375089</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 9:56:37 AM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375101</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 10:01:13 AM</td><td>1000 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375111</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:03:01 AM</td><td>5100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375144</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:07:03 AM</td><td>9600 Woodland Hills</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375136</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 10:07:29 AM</td><td>3200 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375164</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 10:12:39 AM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375185</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 10:17:32 AM</td><td>1900 Lennon Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375191</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:19:03 AM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375207</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 10:21:02 AM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375255</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 10:24:54 AM</td><td>3600 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375229</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 10:24:56 AM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375241</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 10:26:39 AM</td><td>Martin Luther King Dr / Aransas Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375324</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:27:16 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375254</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:28:33 AM</td><td>7800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375281</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 10:30:35 AM</td><td>9900 Eveningway Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375318</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 10:39:01 AM</td><td>2900 Gunsmoke</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375322</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 10:39:44 AM</td><td>18100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375349</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:45:44 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375354</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:47:12 AM</td><td>9700 Hidden Cross</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375414</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 11:00:46 AM</td><td>Ih 35 S Nb / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375442</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:05:54 AM</td><td>9000 Geraldine</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375445</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 11:06:18 AM</td><td>S Zarzamora St / Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375449</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 11:06:57 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375448</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:07:03 AM</td><td>11800 Song</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375454</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 11:07:51 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375461</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:08:43 AM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375476</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 11:11:46 AM</td><td>100 Oak Knoll Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375498</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 11:15:37 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375517</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:18:12 AM</td><td>9300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375531</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 11:22:18 AM</td><td>1000 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375539</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 11:23:46 AM</td><td>9100 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375601</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 11:35:41 AM</td><td>2700 Woodline Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375629</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 11:42:51 AM</td><td>1400 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375658</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:44:38 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375650</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 11:48:22 AM</td><td>4400 Chesapeake</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375653</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 11:49:15 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375703</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 11:58:19 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375710</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 11:59:11 AM</td><td>8900 Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375721</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 12:03:25 PM</td><td>Pilar Dr / Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375731</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 12:05:33 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375734</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:06:12 PM</td><td>12200 El Santo Way</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375743</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:08:03 PM</td><td>5400 Mountain Vista Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375759</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 12:12:15 PM</td><td>9400 Nashville</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375772</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 12:13:32 PM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375786</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:17:17 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375804</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:21:19 PM</td><td>3200 Bent Bow</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375823</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:26:42 PM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375836</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 12:29:54 PM</td><td>2800 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375844</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 12:30:55 PM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375846</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 12:32:03 PM</td><td>400 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375855</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 12:33:40 PM</td><td>3100 W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375860</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 12:34:38 PM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375884</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 12:39:10 PM</td><td>5800 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375919</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:47:29 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375935</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:50:23 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375941</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 12:51:01 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375971</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 12:59:13 PM</td><td>5800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375982</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 1:02:11 PM</td><td>1400 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375986</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:02:31 PM</td><td>9300 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375992</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:03:06 PM</td><td>8800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375991</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 1:03:17 PM</td><td>1400 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376002</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 1:04:45 PM</td><td>8500 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376009</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:06:41 PM</td><td>6000 Ridge Field</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376014</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:07:38 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376037</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 1:11:36 PM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 1:11:55 PM</td><td>100 Dot</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376040</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 1:12:41 PM</td><td>13400 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376044</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:12:56 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376088</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 1:21:53 PM</td><td>300 Finton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376105</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 1:25:26 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376106</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:26:19 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376113</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:29:11 PM</td><td>1800 W Mally Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376145</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:37:31 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376169</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:43:07 PM</td><td>9800 Mccullough Ave</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376178</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:44:07 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376232</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 1:55:37 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376233</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:55:43 PM</td><td>9700 BRAUN RUN</td><td>Braun Oaks</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376237</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 1:57:28 PM</td><td>6300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376238</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 1:57:39 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 2:04:46 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376281</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:05:07 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376286</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:06:14 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376293</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:06:19 PM</td><td>3100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376299</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 2:09:59 PM</td><td>2800 Woodcliffe Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376302</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 2:10:34 PM</td><td>100 Bowdoin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376321</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 2:14:58 PM</td><td>300 Otter Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376347</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:23:48 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376348</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 2:23:59 PM</td><td>1100 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376355</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 2:24:51 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376377</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 2:28:55 PM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376382</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 2:29:45 PM</td><td>2600 Westover Vw</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376402</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 2:34:45 PM</td><td>6500 Jade Knoll</td><td>Jade Oaks</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376420</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:38:26 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376425</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 2:38:37 PM</td><td>300 Micklejohn Walk</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376427</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:38:47 PM</td><td>21100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376450</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:43:33 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376508</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 2:55:19 PM</td><td>7500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376512</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 2:57:30 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376515</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:58:09 PM</td><td>3600 Green Breeze</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376521</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 2:59:29 PM</td><td>9300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376529</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 3:00:36 PM</td><td>15800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376531</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 3:01:28 PM</td><td>200 N SAN HORACIO AVE</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376533</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:01:42 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376539</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 3:02:31 PM</td><td>9600 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376545</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:04:27 PM</td><td>1000 Mt Capote Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376546</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:04:45 PM</td><td>8800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376547</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:04:53 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376559</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:07:12 PM</td><td>5300 HILLBURN DR</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376560</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 3:07:20 PM</td><td>11100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376572</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 3:08:35 PM</td><td>1400 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376575</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:08:54 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376591</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:11:50 PM</td><td>6700 Cibola Forest</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376602</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 3:14:46 PM</td><td>3700 MEDICAL DR</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376610</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:15:54 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376621</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 3:19:15 PM</td><td>1000 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376663</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 3:26:28 PM</td><td>1200 Robbins Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376683</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 3:31:08 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376694</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 3:32:12 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376709</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 3:34:51 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376739</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:41:33 PM</td><td>8800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376738</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:41:38 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376752</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:44:04 PM</td><td>4000 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376769</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:48:14 PM</td><td>100 Willow Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376787</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 3:50:15 PM</td><td>100 Burr Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376820</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 3:57:27 PM</td><td>4000 Sunrise Bluff Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376832</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 4:00:20 PM</td><td>101-299 CALGARY AVE</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376870</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:10:35 PM</td><td>16100 Doe Ln</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376880</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 4:12:59 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376893</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 4:14:32 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376923</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:23:06 PM</td><td>1500 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376928</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 4:23:40 PM</td><td>100 Halsey</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376941</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 4:25:01 PM</td><td>18100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376961</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:29:07 PM</td><td>2300 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376982</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 4:33:15 PM</td><td>100 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377012</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 4:38:25 PM</td><td>900 W Cargo</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377014</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 4:40:26 PM</td><td>1528-1537 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377016</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 4:40:46 PM</td><td>4400 Chesapeake</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377022</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:42:11 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377027</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 4:42:37 PM</td><td>11300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377090</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:56:30 PM</td><td>9200 Ridge Wind</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377106</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 4:59:12 PM</td><td>400 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377104</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 4:59:35 PM</td><td>UTSA CIR</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377194</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 5:18:31 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377219</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 5:24:38 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377251</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 5:32:26 PM</td><td>400 AUSTIN ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377257</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 5:34:04 PM</td><td>700 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377289</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 5:40:53 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377316</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 5:47:03 PM</td><td>E Loop 1604 N / Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377326</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 5:48:57 PM</td><td>300 Florida</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377359</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 5:59:23 PM</td><td>400 Surrels Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377364</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 5:59:48 PM</td><td>4000 Tropical Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377391</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 6:04:39 PM</td><td>5600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377397</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 6:05:57 PM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377412</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:07:41 PM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377441</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 6:14:19 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377454</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 6:17:33 PM</td><td>1200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377462</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:19:21 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377494</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 6:25:29 PM</td><td>9300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377534</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 6:34:09 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377548</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:39:27 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377555</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 6:41:49 PM</td><td>8400 Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377560</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:42:38 PM</td><td>1500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377567</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 6:44:05 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377591</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 6:50:06 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377629</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 6:56:14 PM</td><td>Brewster / Watt Cir</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377626</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 6:56:15 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377630</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 6:57:35 PM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377653</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 7:02:51 PM</td><td>1200 Commercial Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377665</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/2/2025 7:04:28 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377671</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:05:38 PM</td><td>1500 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377677</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:07:21 PM</td><td>2100 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377680</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/2/2025 7:07:40 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377683</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:08:38 PM</td><td>1200 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377723</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 7:20:11 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377752</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 7:29:06 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377765</td><td>Property Crime Calls</td><td>Forgery</td><td>10/2/2025 7:32:18 PM</td><td>8700 Easy Valley Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377812</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 7:44:40 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377815</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:45:06 PM</td><td>400 Pinehurst Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377838</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/2/2025 7:50:53 PM</td><td>1100 Coral Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377842</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:51:22 PM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377844</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 7:51:58 PM</td><td>12300 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377872</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/2/2025 7:57:35 PM</td><td>10100 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377921</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:10:23 PM</td><td>400 Dawnview Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377929</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 8:12:41 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377941</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:15:39 PM</td><td>16100 Doe Ln</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378044</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 8:42:31 PM</td><td>8900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378064</td><td>Property Crime Calls</td><td>Burglary</td><td>10/2/2025 8:46:00 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378073</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:50:26 PM</td><td>7300 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378079</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 8:52:45 PM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378105</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/2/2025 9:01:32 PM</td><td>13500 Primwood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378110</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:03:07 PM</td><td>200 Boulder Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378142</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/2/2025 9:14:58 PM</td><td>1000 Steves Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378198</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:27:11 PM</td><td>7200 Enchanted Flame</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378191</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/2/2025 9:28:40 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378219</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:35:25 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378234</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/2/2025 9:38:46 PM</td><td>400 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378250</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:42:54 PM</td><td>16100 Doe Ln</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378256</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 9:45:30 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378311</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 10:05:40 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378324</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 10:09:10 PM</td><td>2800 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378366</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 10:26:20 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378510</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:07:08 PM</td><td>4500 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378517</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:08:34 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378546</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 11:14:05 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378622</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/2/2025 11:39:00 PM</td><td>1400 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378618</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/2/2025 11:39:33 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378641</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/2/2025 11:46:22 PM</td><td>10600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378687</td><td>Property Crime Calls</td><td>Theft</td><td>10/2/2025 11:55:28 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378695</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:01:19 AM</td><td>4600 Averi Nicole</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378718</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:11:02 AM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378739</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:17:04 AM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378768</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:27:30 AM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378821</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:44:58 AM</td><td>2200 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378830</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/3/2025 12:52:21 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378838</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 12:56:00 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378847</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 12:58:55 AM</td><td>2100 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378862</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:03:54 AM</td><td>2100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378876</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 1:07:15 AM</td><td>2100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378878</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 1:10:03 AM</td><td>2100 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378883</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 1:12:35 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378885</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/3/2025 1:13:47 AM</td><td>9000 Rue De Lis</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378936</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 1:32:01 AM</td><td>1100 Greer St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378967</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 1:42:33 AM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378975</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 1:47:01 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378986</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 1:55:56 AM</td><td>3200 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378993</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/3/2025 1:58:32 AM</td><td>7000 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378997</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 1:59:49 AM</td><td>1500 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379035</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 2:10:51 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379065</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 2:25:20 AM</td><td>900 Magnolia Crest</td><td>Magnolia Heights</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 2:29:56 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379108</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:49:57 AM</td><td>4300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379113</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 2:57:23 AM</td><td>100 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379114</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 2:57:34 AM</td><td>100 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379163</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 3:28:45 AM</td><td>5500 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379175</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 3:36:16 AM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379176</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 3:37:40 AM</td><td>500 Avondale Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379182</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 3:38:19 AM</td><td>13700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379203</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 3:49:03 AM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379231</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 4:05:44 AM</td><td>3000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379241</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 4:11:40 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379264</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 4:30:25 AM</td><td>9500 Rocksprings</td><td>Legacy Trails Cell-2 HOA</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379279</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:37:36 AM</td><td>6600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379297</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:47:41 AM</td><td>200 Hallie Pass</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379304</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:51:54 AM</td><td>800 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379307</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:56:20 AM</td><td>7700 Creek Trl</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379314</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 5:04:08 AM</td><td>1800 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379316</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 5:05:41 AM</td><td>1800 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379347</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 5:24:22 AM</td><td>1200 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379358</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 5:33:21 AM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379362</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 5:36:49 AM</td><td>8300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379397</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:02:09 AM</td><td>7200 Enchanted Flame</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379400</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 6:05:52 AM</td><td>200 Killarney Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379404</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:11:54 AM</td><td>7200 Enchanted Flame</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379418</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 6:20:46 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379434</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 6:31:05 AM</td><td>Bandera Rd / Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379439</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 6:36:44 AM</td><td>300 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379450</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 6:41:10 AM</td><td>2300 Dry Moss Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379461</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 6:48:30 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379463</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 6:49:59 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379476</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 6:56:14 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379483</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 6:59:28 AM</td><td>1000 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379491</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:01:45 AM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379498</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:03:58 AM</td><td>4800 Joshua Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379501</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:04:01 AM</td><td>5500 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379528</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 7:13:31 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379539</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 7:16:34 AM</td><td>Darwin Dr / Cayuga Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379568</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:25:02 AM</td><td>2300 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379571</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:25:15 AM</td><td>4300 Hyatt Place Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3134</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379589</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:30:38 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379607</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 7:36:02 AM</td><td>22000 Diamond Chase</td><td>Encino Ridge</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379636</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:42:44 AM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379652</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 7:47:10 AM</td><td>Ih 35 S / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379665</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 7:49:02 AM</td><td>3800 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379672</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 7:50:06 AM</td><td>3800 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379673</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:51:09 AM</td><td>12100 Cherry Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:52:33 AM</td><td>2600 Whisper Hill</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379693</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 7:55:43 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379741</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:03:37 AM</td><td>8500 Timber Ranch</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379751</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:11:07 AM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379752</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:11:14 AM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379767</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 8:15:29 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379776</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 8:18:54 AM</td><td>8100 New Dawn</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379782</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:20:26 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379817</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:29:10 AM</td><td>8400 Crooked Sky</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379840</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 8:36:46 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379847</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:39:10 AM</td><td>7600 Reindeer Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379858</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:41:44 AM</td><td>Cortland Crk / Mountainside Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379892</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 8:51:00 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379894</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 8:52:09 AM</td><td>8800 Gallaudet Place</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379913</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:54:41 AM</td><td>200 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4734</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379926</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 8:57:51 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379932</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/3/2025 8:59:47 AM</td><td>500 ST JAMES ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379950</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 9:02:36 AM</td><td>10300 Fork Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:04:01 AM</td><td>4300 Hyatt Place Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3134</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379994</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 9:12:31 AM</td><td>10600 CHERRY LAUREL</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:12:51 AM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380001</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:13:39 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380005</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 9:15:38 AM</td><td>4600 EISENHAUER RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380010</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 9:16:26 AM</td><td>3800 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380021</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 9:18:08 AM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380026</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 9:18:56 AM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380025</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:19:17 AM</td><td>5800 Spring Cabin</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380031</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:20:36 AM</td><td>9000 Richmond Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380039</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:22:30 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380058</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 9:26:44 AM</td><td>9900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380061</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 9:27:48 AM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380073</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:28:59 AM</td><td>100 Birchwood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:30:47 AM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380104</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:38:09 AM</td><td>500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380107</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:38:56 AM</td><td>1700 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380121</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:42:38 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380135</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 9:44:43 AM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380147</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:48:37 AM</td><td>7800 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380160</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 9:51:01 AM</td><td>2900 Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380174</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 9:52:21 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380175</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:52:27 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380185</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 9:53:39 AM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380202</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 9:56:41 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380211</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 9:59:01 AM</td><td>Judson Rd / Ih 35 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380213</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:59:25 AM</td><td>10900 Grand Haven</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380222</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:59:59 AM</td><td>6700 Hope Farm</td><td>The Meadows at Steubing Farms</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380230</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 10:03:02 AM</td><td>2600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380244</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:04:45 AM</td><td>7400 Branston</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380257</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 10:08:12 AM</td><td>Bandera Rd / Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380283</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:09:08 AM</td><td>3400 Ponytail</td><td>Range Rider</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380269</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 10:11:44 AM</td><td>300 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:14:29 AM</td><td>11400 Raindrop Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380295</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 10:19:29 AM</td><td>700 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380301</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:20:27 AM</td><td>2600 Cinco Woods</td><td>Redland Heights</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380307</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 10:23:38 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380312</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 10:23:41 AM</td><td>11100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380320</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:26:17 AM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380326</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 10:29:22 AM</td><td>2000 Herbert Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380327</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:29:37 AM</td><td>1300 Adobe Run</td><td>Santa Fe</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380328</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:29:49 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380340</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 10:34:09 AM</td><td>12400 Network Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380343</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:34:35 AM</td><td>22800 San Saba Blf</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380344</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 10:34:38 AM</td><td>2500 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380347</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:35:53 AM</td><td>9300 Dover Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380380</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 10:42:14 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380391</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 10:44:56 AM</td><td>4300 Naco Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380416</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 10:51:27 AM</td><td>9600 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 10:52:04 AM</td><td>5800 Vandewalle</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380422</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:52:11 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380428</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:53:10 AM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380434</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 10:55:54 AM</td><td>9100 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 10:56:03 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380443</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 10:57:24 AM</td><td>700 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380468</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:02:16 AM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380498</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 11:08:03 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380495</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:08:26 AM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380503</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:09:23 AM</td><td>16600 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380511</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/3/2025 11:10:57 AM</td><td>3000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380539</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 11:18:03 AM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380540</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 11:18:06 AM</td><td>12300 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380543</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:18:47 AM</td><td>700 Pelican Beach</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380551</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 11:21:27 AM</td><td>17000 Wood Moss</td><td>Blanco Woods</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380552</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:21:30 AM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380558</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:22:23 AM</td><td>3700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380575</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:25:45 AM</td><td>5400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380587</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:27:17 AM</td><td>70 Volterra</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380591</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:27:53 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380592</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 11:27:57 AM</td><td>6300 Sovereign</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380596</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 11:28:37 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380599</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:28:37 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380604</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 11:29:15 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3198</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380608</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 11:30:29 AM</td><td>I0 37 S ACCESS RD</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380618</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 11:32:50 AM</td><td>1900 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380642</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 11:37:02 AM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380658</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:39:28 AM</td><td>4200 Center Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380684</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 11:45:44 AM</td><td>Rigsby Ave / Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380693</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:47:05 AM</td><td>200 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380698</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 11:47:29 AM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380709</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:49:46 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380723</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 11:54:16 AM</td><td>2100 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380756</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:01:33 PM</td><td>1700 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380760</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:02:42 PM</td><td>15800 University Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380773</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 12:05:58 PM</td><td>6800 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380776</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:06:18 PM</td><td>1900 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380784</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:07:40 PM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-5706</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380793</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 12:09:38 PM</td><td>50 Granburg Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380803</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 12:11:38 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380811</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 12:13:22 PM</td><td>3000 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380814</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 12:13:33 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380817</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:14:03 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380830</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 12:15:58 PM</td><td>300 E Mulberry Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:17:23 PM</td><td>500 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380856</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 12:20:35 PM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380880</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:23:15 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380894</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:25:52 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380917</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:30:39 PM</td><td>200 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380915</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 12:31:31 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380931</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 12:35:26 PM</td><td>100 Drew Ave</td><td>Coliseum Oaks</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380960</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:40:34 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380966</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:41:25 PM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380978</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:43:09 PM</td><td>1100 W Mulberry Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380979</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:44:04 PM</td><td>400 Schmeltzer Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380992</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:47:34 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380995</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:48:07 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380999</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 12:49:04 PM</td><td>3200 Hillcrest Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381000</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:49:36 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381001</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 12:49:42 PM</td><td>3000 Ne Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381017</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 12:51:48 PM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381012</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 12:51:49 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381016</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:52:20 PM</td><td>500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381031</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 12:55:29 PM</td><td>N San Jacinto St / Pace St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381041</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 12:57:07 PM</td><td>100 Dokes Dr</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381045</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 12:57:50 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381052</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 12:59:44 PM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 1:00:27 PM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381087</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 1:04:52 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381104</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 1:09:12 PM</td><td>100 PARK DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381109</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 1:10:19 PM</td><td>20000 Eagle Ford Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381112</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:10:48 PM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381123</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 1:14:53 PM</td><td>300 Alicia</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381126</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:16:38 PM</td><td>1300 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381134</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 1:18:06 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381148</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 1:21:36 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381175</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:25:28 PM</td><td>800 Rice Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381169</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 1:25:28 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381184</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:27:51 PM</td><td>2100 Lennon Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381199</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 1:30:16 PM</td><td>400 Ward Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381224</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:34:30 PM</td><td>8900 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381242</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:37:55 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381241</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 1:37:59 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381247</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 1:38:45 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381257</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 1:40:21 PM</td><td>3200 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381270</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/3/2025 1:43:50 PM</td><td>100 Globe Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381271</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/3/2025 1:44:27 PM</td><td>100 Globe Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381274</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/3/2025 1:45:26 PM</td><td>100 Globe Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381278</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:46:16 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381287</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 1:47:35 PM</td><td>7500 Harlow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381302</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:47:40 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381301</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 1:47:47 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381291</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:47:52 PM</td><td>9900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381299</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 1:49:48 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381307</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:51:47 PM</td><td>11900 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381325</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 1:55:11 PM</td><td>E Martin St / N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381326</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:55:49 PM</td><td>13000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381338</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 1:58:35 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381367</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:02:03 PM</td><td>3800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381366</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:04:04 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381375</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 2:05:46 PM</td><td>2100 Athel</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381424</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:14:59 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381425</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 2:15:14 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381426</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:15:18 PM</td><td>3500 Sage Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381428</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 2:15:39 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381444</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 2:17:50 PM</td><td>13400 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381467</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 2:20:13 PM</td><td>13400 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381494</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:28:14 PM</td><td>9500 Wind Dancer</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381510</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 2:31:40 PM</td><td>11800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381522</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:34:09 PM</td><td>600 Rexford Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381554</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 2:40:50 PM</td><td>3200 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381589</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 2:48:07 PM</td><td>Blanco Rd / W Lynwood</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381600</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 2:50:37 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381614</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 2:52:43 PM</td><td>2700 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381616</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 2:53:05 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381667</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:54:30 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381621</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 2:54:32 PM</td><td>800 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381632</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 2:56:50 PM</td><td>2500 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381653</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 3:00:07 PM</td><td>300 Boswell St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381683</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 3:05:02 PM</td><td>800 Hickory Trl</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381688</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 3:05:51 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381716</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 3:12:24 PM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381728</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 3:15:24 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381730</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 3:15:30 PM</td><td>5900 Fairbrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381732</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 3:15:47 PM</td><td>11100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381743</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 3:17:07 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381751</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 3:19:03 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381774</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 3:25:12 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381796</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 3:27:44 PM</td><td>800 Walnut Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381819</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 3:33:13 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381823</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 3:33:59 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381880</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 3:43:08 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381885</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 3:44:28 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381894</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 3:45:09 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381895</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 3:45:28 PM</td><td>2600 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381910</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 3:47:22 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381949</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 3:56:29 PM</td><td>8800 Gallaudet Place</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381958</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 3:59:00 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381962</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 4:00:49 PM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381972</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:01:38 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381985</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:02:21 PM</td><td>200 Chicago Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381986</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 4:03:22 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382000</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:05:31 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382010</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 4:07:53 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382015</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 4:09:00 PM</td><td>500 Harriman Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382024</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 4:10:32 PM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382037</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 4:14:57 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382035</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:15:03 PM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382048</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:16:57 PM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382047</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:16:58 PM</td><td>1100 W Mulberry Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382054</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 4:17:27 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382076</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 4:22:57 PM</td><td>3200 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382088</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 4:24:17 PM</td><td>3200 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382145</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:34:53 PM</td><td>6200 Charlottesville</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382161</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 4:38:12 PM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382171</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 4:40:12 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382178</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 4:41:28 PM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382186</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 4:42:50 PM</td><td>3500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382189</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:44:01 PM</td><td>400 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382194</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 4:44:27 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382246</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 4:50:47 PM</td><td>1100 Faulk Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382229</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 4:51:48 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382249</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 4:54:52 PM</td><td>6300 Peace Pipe Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382263</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 4:57:32 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382275</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 5:02:23 PM</td><td>700 DELMAR ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382279</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 5:02:41 PM</td><td>700 DELMAR ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382280</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 5:02:54 PM</td><td>Avenue B / 12th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382288</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:03:43 PM</td><td>2200 N Sabinas</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382293</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 5:04:35 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382305</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 5:06:13 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382310</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 5:07:30 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382325</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 5:09:33 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382330</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:11:28 PM</td><td>1200 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382360</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 5:16:59 PM</td><td>12600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382367</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 5:17:49 PM</td><td>Ih 10 E / S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382375</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:20:43 PM</td><td>700 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382389</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 5:24:13 PM</td><td>4213-4243 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382392</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 5:24:17 PM</td><td>Potranco Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382395</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 5:24:59 PM</td><td>4600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382396</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 5:25:07 PM</td><td>7400 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382411</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:29:16 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382418</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 5:33:07 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382424</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 5:34:43 PM</td><td>3900 Chimney Springs Dr</td><td>Seven Oaks</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382429</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:36:17 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382434</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 5:36:30 PM</td><td>9000 Fromage</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382450</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 5:40:20 PM</td><td>10 Bedford Bay</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382455</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 5:41:32 PM</td><td>5100 Stormy Autumn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382460</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 5:42:14 PM</td><td>8600 Timber Ranch</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382476</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 5:44:44 PM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382470</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 5:45:08 PM</td><td>Nb Ih 37 S Ofrp  Pv Dr / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382482</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 5:47:03 PM</td><td>N Murry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382487</td><td>Property Crime Calls</td><td>Forgery</td><td>10/3/2025 5:47:39 PM</td><td>16200 Miners Gap</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382506</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 5:52:04 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382512</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 5:52:51 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382513</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 5:53:27 PM</td><td>1100 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382529</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 5:56:49 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382566</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 6:01:34 PM</td><td>N Frio St / W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382573</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 6:04:38 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382575</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 6:06:01 PM</td><td>1800 Montana St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382591</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/3/2025 6:08:35 PM</td><td>4800 Castle Arms Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382601</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 6:10:14 PM</td><td>2200 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382638</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:19:42 PM</td><td>7700 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 6:22:36 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382664</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:23:20 PM</td><td>3800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382691</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 6:28:05 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382692</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:29:44 PM</td><td>1200 E Commerce St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382716</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 6:36:54 PM</td><td>1300-1311 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382731</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 6:38:28 PM</td><td>2100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382754</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 6:44:40 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382766</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:47:40 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382783</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:51:04 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382804</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 6:55:27 PM</td><td>700 Kirk Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382819</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 6:58:15 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382849</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:06:49 PM</td><td>6600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382891</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 7:18:11 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382909</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 7:18:39 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382903</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:20:25 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382918</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:23:20 PM</td><td>3200 Shane Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382977</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:33:35 PM</td><td>3100 Roan Ct</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382983</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 7:35:15 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382991</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:36:56 PM</td><td>5000 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383002</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 7:38:57 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383005</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 7:39:20 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383004</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 7:39:34 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383026</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 7:43:01 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383034</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/3/2025 7:44:42 PM</td><td>Ih 35 N Nb / N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383061</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 7:49:16 PM</td><td>1300 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383092</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:55:46 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383100</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 7:56:35 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383112</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 7:59:32 PM</td><td>1000 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383159</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/3/2025 8:07:30 PM</td><td>3400 San Pedro Ave</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383165</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:08:18 PM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383192</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 8:14:23 PM</td><td>1000 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383191</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:14:24 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383201</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:16:47 PM</td><td>400 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383209</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:19:17 PM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383213</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:19:21 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383233</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 8:23:24 PM</td><td>300 Aldama</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383241</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:26:08 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383253</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:29:40 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:32:18 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383284</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:36:20 PM</td><td>1000 S San Eduardo</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383296</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:38:27 PM</td><td>7400 SAN PEDRO AVE</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383301</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/3/2025 8:39:19 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383313</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:42:27 PM</td><td>7200 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383318</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:43:11 PM</td><td>1000 W Woodlawn Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383319</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 8:43:24 PM</td><td>10300 Cone Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383333</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:45:56 PM</td><td>2200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383342</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 8:48:18 PM</td><td>100 E Lynwood</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383358</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 8:53:29 PM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383361</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 8:53:52 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383374</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 8:55:30 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383397</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 9:02:03 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383403</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/3/2025 9:02:24 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383410</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:04:43 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383417</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 9:06:14 PM</td><td>10400 Shaenfield Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383453</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:16:43 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383466</td><td>Property Crime Calls</td><td>Burglary</td><td>10/3/2025 9:21:44 PM</td><td>13200 Wood Climb Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383485</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 9:26:44 PM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383503</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/3/2025 9:33:47 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383542</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 9:46:59 PM</td><td>2700 Old Field</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:50:39 PM</td><td>600 DEVINE RD</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 9:52:06 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383598</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 10:06:43 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383607</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:08:44 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383671</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:25:31 PM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383674</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 10:26:04 PM</td><td>1300 W Agarita Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383696</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:32:53 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383710</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 10:35:55 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383777</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 10:55:33 PM</td><td>S Loop 1604 E / Ih 37 S</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383807</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:02:52 PM</td><td>8700 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383816</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/3/2025 11:04:49 PM</td><td>9200 Valley Dale</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383823</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/3/2025 11:07:29 PM</td><td>8000 Eclipse Bend</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383836</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 11:10:34 PM</td><td>8th St / Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383835</td><td>Property Crime Calls</td><td>Theft</td><td>10/3/2025 11:10:45 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383889</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/3/2025 11:21:10 PM</td><td>5100 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383909</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/3/2025 11:25:40 PM</td><td>4900 Blessing St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383921</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 11:28:31 PM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383925</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 11:29:16 PM</td><td>4500 Shavano Peak</td><td>Shavano Ridge HOA</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383954</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/3/2025 11:34:03 PM</td><td>2300 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383952</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/3/2025 11:34:43 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384125</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 12:14:22 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384146</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 12:19:51 AM</td><td>Park North Plaza</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384167</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 12:25:09 AM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384227</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 12:41:37 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384278</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 12:54:45 AM</td><td>4100 St Charles Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384358</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:18:48 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384387</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 1:29:42 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384425</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 1:36:03 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384424</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:40:23 AM</td><td>5100 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384431</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:42:53 AM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384432</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 1:44:30 AM</td><td>9700 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384494</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 2:09:15 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384502</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/4/2025 2:12:59 AM</td><td>7300 Corian Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384521</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 2:21:35 AM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384526</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 2:22:55 AM</td><td>1900 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384535</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 2:24:44 AM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384558</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 2:30:01 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384584</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 2:35:21 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384614</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 2:47:15 AM</td><td>4200 Timberbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384661</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 3:06:28 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384676</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:12:40 AM</td><td>7300 Corian Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384693</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:22:33 AM</td><td>1200 E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384729</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:38:54 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384738</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:43:07 AM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384746</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 3:49:22 AM</td><td>7400 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384772</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 3:58:20 AM</td><td>7400 Nebula Valley</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384774</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/4/2025 3:58:46 AM</td><td>7400 Nebula Valley</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384805</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 4:11:36 AM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384829</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 4:25:49 AM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384835</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 4:27:20 AM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384833</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 4:27:38 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 4:37:53 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384893</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 4:55:47 AM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384933</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 5:14:22 AM</td><td>Hickman St / N Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 5:19:21 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384945</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 5:26:01 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384963</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 5:36:16 AM</td><td>1500 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384979</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 5:44:26 AM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384986</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 5:47:54 AM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384984</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 5:48:07 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384985</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 5:48:31 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384987</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 5:49:03 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385006</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 6:04:02 AM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385007</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:04:13 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385012</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 6:05:09 AM</td><td>100 Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385023</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 6:15:05 AM</td><td>4800 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1185</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385026</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 6:17:32 AM</td><td>4900 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385030</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 6:19:11 AM</td><td>5800 Hidden Sky</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385058</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 6:41:54 AM</td><td>1400 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385076</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 6:50:22 AM</td><td>7400 Draco Leap</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385088</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 6:57:18 AM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385097</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:04:29 AM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385106</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:10:15 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385141</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 7:24:24 AM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385143</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 7:26:12 AM</td><td>7300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385157</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 7:31:00 AM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385160</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:33:05 AM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385164</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 7:33:49 AM</td><td>FRANKLIN HILLS / ELVIN SUMMIT</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385167</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 7:34:13 AM</td><td>9800 Criswell Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385173</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 7:36:41 AM</td><td>4900 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385180</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 7:41:19 AM</td><td>17400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385185</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/4/2025 7:43:57 AM</td><td>400 Cavalier Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385195</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 7:45:58 AM</td><td>7200 Horizon Star</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385208</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:51:42 AM</td><td>9200 Rustlers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385216</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 7:52:33 AM</td><td>200 Westway Dr</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385214</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 7:53:31 AM</td><td>Ih 10 W / W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385222</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 7:56:14 AM</td><td>100 Dryden</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385234</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 7:58:44 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385251</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 8:02:10 AM</td><td>6800 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385264</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 8:04:42 AM</td><td>5100 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385259</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 8:06:47 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385275</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 8:12:41 AM</td><td>6200 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385310</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:21:56 AM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385326</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:26:23 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385345</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 8:33:56 AM</td><td>4000 Grant Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385361</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 8:42:01 AM</td><td>7300 Pebblewood</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385369</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 8:45:16 AM</td><td>20500 Wind Spgs</td><td>Big Springs</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385374</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 8:47:31 AM</td><td>Us Hwy 90 W Wb / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385381</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 8:49:36 AM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385386</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:50:53 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385391</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 8:53:40 AM</td><td>200 W Ligustrum Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385393</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 8:54:09 AM</td><td>3200 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385403</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 8:58:35 AM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385405</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:59:28 AM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385420</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 9:03:17 AM</td><td>Us Hwy 281 N Access Rd / Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385442</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:11:23 AM</td><td>1100 Eddie Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385444</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 9:11:56 AM</td><td>4200 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385452</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:14:46 AM</td><td>100 Thelka St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385453</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 9:14:53 AM</td><td>200 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385465</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 9:17:02 AM</td><td>11300 S Blue Wing Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385468</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:19:12 AM</td><td>100 Merry Trl</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385482</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:23:17 AM</td><td>5100 Vantage Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385485</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:24:07 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385492</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:25:12 AM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385505</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:29:43 AM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385512</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 9:32:34 AM</td><td>100 Merida St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385514</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 9:33:25 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385516</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:33:33 AM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385518</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:35:31 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385523</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:37:54 AM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385531</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:39:20 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385550</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:43:11 AM</td><td>800 Entex Ln</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385554</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 9:44:20 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385569</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 9:47:16 AM</td><td>500 Antoinette</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385599</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:59:44 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385600</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:59:58 AM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385630</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:08:05 AM</td><td>100 Meadow Glade</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385629</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:08:20 AM</td><td>100 EASTHILL</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385633</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:09:19 AM</td><td>10400 Shaenfield Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385634</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:09:31 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385654</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:12:18 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385661</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:15:29 AM</td><td>9000 Bowline Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385658</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:16:45 AM</td><td>900 E Southcross Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385659</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:16:48 AM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385664</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:17:57 AM</td><td>3500 Canyon Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385695</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:27:30 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385702</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:29:26 AM</td><td>1700 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385718</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 10:32:50 AM</td><td>Lexington Ave / N River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385724</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:33:20 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385746</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:39:03 AM</td><td>1200 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385752</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:39:46 AM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385750</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 10:39:50 AM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385754</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:40:24 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385758</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:41:31 AM</td><td>5000 Bartmer St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385764</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:43:33 AM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385770</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 10:44:09 AM</td><td>N Loop 1604 W Wb / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385772</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 10:45:29 AM</td><td>9200 Ridge Climb</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385781</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:47:45 AM</td><td>9300 Wickheather</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385794</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:50:29 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385807</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:52:38 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385808</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:53:03 AM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385814</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:54:08 AM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385815</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 10:54:32 AM</td><td>300 Harriett Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385835</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:57:03 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385836</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:57:54 AM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385831</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:58:05 AM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385845</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:02:08 AM</td><td>5100 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385848</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 11:02:27 AM</td><td>3300 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385857</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:06:19 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385866</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:09:00 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:13:08 AM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385898</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 11:15:49 AM</td><td>100 Blakeley Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 11:19:11 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385907</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:19:55 AM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385903</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 11:20:06 AM</td><td>9100 Ridge Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385909</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 11:20:33 AM</td><td>400 Cliff Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385911</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 11:21:10 AM</td><td>200 Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385919</td><td>Property Crime Calls</td><td>Forgery</td><td>10/4/2025 11:22:27 AM</td><td>100 Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385920</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:22:33 AM</td><td>8700 Yellow Knife Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385943</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 11:29:00 AM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385965</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 11:34:24 AM</td><td>3200 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385992</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 11:41:42 AM</td><td>300 Karen Ln</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386013</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:46:14 AM</td><td>100 Thelka St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386024</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:48:24 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386036</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:50:35 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386059</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/4/2025 11:52:00 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386044</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 11:52:14 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386042</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 11:52:43 AM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386048</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 11:54:56 AM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386052</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:55:24 AM</td><td>1100 Eddie Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386054</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:55:40 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386055</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:55:43 AM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386058</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:56:17 AM</td><td>6000 Sunrise Bend Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386062</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:56:19 AM</td><td>12200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386070</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:59:32 AM</td><td>2300 Bluffridge Dr</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386081</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 12:02:16 PM</td><td>400 Orchard Willow</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386084</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 12:03:08 PM</td><td>5700 Magnes Ln</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386090</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 12:04:03 PM</td><td>Goliad Rd / Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386103</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:08:37 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386106</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 12:09:54 PM</td><td>100 Weizmann</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386109</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 12:10:52 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386114</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 12:11:41 PM</td><td>200 E French Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386130</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 12:17:15 PM</td><td>5600 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386150</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:23:12 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386157</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 12:26:10 PM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386158</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:26:18 PM</td><td>1200 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386160</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 12:28:06 PM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386164</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 12:29:26 PM</td><td>1200 S HACKBERRY ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386165</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:29:35 PM</td><td>4300 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386212</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:46:26 PM</td><td>3900 Pandora Seco</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386230</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 12:51:07 PM</td><td>6100 Elm Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386232</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 12:51:24 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386264</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 1:02:05 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386266</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:02:59 PM</td><td>10300 Tippecanoe</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386284</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 1:07:47 PM</td><td>6100 Rosedale</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386290</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:10:06 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386292</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 1:10:33 PM</td><td>300 Merry Ann Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386306</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 1:13:58 PM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386317</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:17:49 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386319</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 1:18:41 PM</td><td>300 HOT WELLS</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386323</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:19:18 PM</td><td>5400 Magnes Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386324</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:19:46 PM</td><td>1000 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386328</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:19:59 PM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386326</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:20:04 PM</td><td>5900 Valparaiso Way</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386337</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 1:24:54 PM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386356</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 1:29:08 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386349</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 1:29:21 PM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386360</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 1:31:08 PM</td><td>300 Blanco Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386392</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 1:41:30 PM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386393</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 1:41:39 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386410</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 1:48:45 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386414</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 1:50:07 PM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386415</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 1:50:41 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386420</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 1:53:12 PM</td><td>800 WEST AVE</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386461</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 2:05:12 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386477</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 2:10:42 PM</td><td>4000 Sunrise Pass</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386484</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:13:23 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386488</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:14:02 PM</td><td>500 Cicero Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386493</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 2:14:50 PM</td><td>4600 San Pedro Ave</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386511</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 2:18:40 PM</td><td>100 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386519</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 2:20:29 PM</td><td>15200 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386531</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:22:48 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386535</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 2:25:14 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386536</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:25:53 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386541</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:26:46 PM</td><td>14800 Maverick Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386549</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 2:27:40 PM</td><td>300 Merry Ann Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386551</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 2:28:26 PM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386556</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 2:29:55 PM</td><td>800 Corinne Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386564</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 2:31:50 PM</td><td>300 Vine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386566</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 2:33:33 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386580</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 2:36:04 PM</td><td>5100 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386590</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 2:37:52 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386630</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 2:52:06 PM</td><td>3800 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386637</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 2:53:23 PM</td><td>8900 Island View Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386651</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 2:56:51 PM</td><td>4900 Sinclair Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386675</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 3:02:36 PM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386687</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 3:05:44 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386710</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 3:10:44 PM</td><td>W Olmos Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386718</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 3:12:27 PM</td><td>11800 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386721</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 3:13:08 PM</td><td>1100 SAN LUIS ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386755</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 3:19:19 PM</td><td>7400 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386761</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:20:49 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386772</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:23:54 PM</td><td>1600 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386775</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 3:23:58 PM</td><td>8500 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386791</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:27:42 PM</td><td>700 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386803</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:33:26 PM</td><td>4500 Moana Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386809</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 3:33:31 PM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386824</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:38:51 PM</td><td>14700 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386839</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 3:40:13 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386832</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:40:15 PM</td><td>7100 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386835</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 3:40:32 PM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386836</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 3:41:27 PM</td><td>200 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386850</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:44:45 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386857</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:45:49 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386860</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 3:45:58 PM</td><td>800 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386863</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 3:46:24 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386882</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 3:52:48 PM</td><td>2300 Bluffridge Dr</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386943</td><td>Property Crime Calls</td><td>Forgery</td><td>10/4/2025 4:06:57 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386957</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 4:12:32 PM</td><td>10300 Medallion</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386977</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:16:27 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387012</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 4:30:58 PM</td><td>4200-4298 Us Hwy 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387017</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:31:59 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387030</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:33:55 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387039</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 4:34:36 PM</td><td>Ih 10 W Sb / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387046</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/4/2025 4:37:50 PM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387053</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:39:06 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387054</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:39:22 PM</td><td>100 Hartford</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387061</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 4:41:34 PM</td><td>2000 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387097</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:48:29 PM</td><td>13400 Whisper Bend</td><td>&nbsp;</td><td>Medina Valley ISD</td><td>0</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387117</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 4:53:20 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387118</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 4:54:25 PM</td><td>Military Dr W / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387124</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 4:56:15 PM</td><td>1200 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387144</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 5:00:36 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387222</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 5:16:24 PM</td><td>9300 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387237</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/4/2025 5:20:38 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387239</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 5:20:43 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387274</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 5:29:49 PM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387319</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 5:31:55 PM</td><td>5500 Greenside</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387296</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 5:35:01 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387337</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 5:37:32 PM</td><td>5500 Greenside</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387327</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 5:42:33 PM</td><td>General Hudnell Dr / Billy Mitchell Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387329</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 5:42:36 PM</td><td>8700 Bravo Valley</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387345</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 5:45:00 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387352</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 5:47:31 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387359</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/4/2025 5:48:47 PM</td><td>9000 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387391</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 5:55:13 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387403</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 5:58:11 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387434</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 6:03:14 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387430</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:03:15 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387506</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 6:20:34 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387517</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:22:43 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387542</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 6:27:46 PM</td><td>600-699 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387564</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/4/2025 6:35:27 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387603</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:44:50 PM</td><td>200 College St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387605</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 6:44:53 PM</td><td>600 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387608</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:45:17 PM</td><td>1600 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387620</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:46:48 PM</td><td>5300 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387630</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 6:47:58 PM</td><td>3600 Howard St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387634</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 6:48:36 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387643</td><td>Property Crime Calls</td><td>Forgery</td><td>10/4/2025 6:50:02 PM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387659</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/4/2025 6:54:34 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387677</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 6:58:39 PM</td><td>1000 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387684</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 7:00:21 PM</td><td>400 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387697</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 7:02:46 PM</td><td>500 Brightwood Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387725</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 7:09:29 PM</td><td>7200 Lamb Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387721</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/4/2025 7:09:36 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387729</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:11:43 PM</td><td>22100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387753</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 7:18:17 PM</td><td>5100 Village Crest Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387765</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 7:20:15 PM</td><td>200 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387779</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/4/2025 7:23:45 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387781</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:23:56 PM</td><td>10500 Nye Pass</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387785</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 7:24:59 PM</td><td>5100 Village Crest Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387788</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:26:55 PM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387793</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:29:16 PM</td><td>9300 Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387795</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 7:29:53 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387797</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 7:30:26 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387808</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:32:26 PM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387838</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 7:39:15 PM</td><td>9300 Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387878</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 7:49:05 PM</td><td>6900 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387890</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/4/2025 7:51:39 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387907</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 7:59:29 PM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387915</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 8:01:37 PM</td><td>13400 Shelbritt Rd</td><td>Oakland Heights</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387933</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/4/2025 8:06:31 PM</td><td>1200 Menchaca St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388024</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 8:27:43 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388041</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:32:26 PM</td><td>100 E Sonterra Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388062</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 8:35:51 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388060</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 8:36:49 PM</td><td>900 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388074</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 8:40:54 PM</td><td>600 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388073</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:40:58 PM</td><td>4700 Hershey Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388115</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 8:48:05 PM</td><td>6700 Low Bid Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388113</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 8:50:29 PM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201-2104</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388133</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 8:54:57 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388167</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:03:32 PM</td><td>4300 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388175</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 9:04:28 PM</td><td>Ceralvo St / Juanita St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388193</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:11:25 PM</td><td>5100 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388203</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:13:00 PM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201-2104</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388199</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:13:21 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388218</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 9:15:10 PM</td><td>3400 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388215</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:17:05 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388235</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:22:47 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388241</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/4/2025 9:24:39 PM</td><td>4900 Sinclair Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388259</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:27:45 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388276</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/4/2025 9:32:07 PM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388284</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/4/2025 9:33:27 PM</td><td>1600 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388287</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 9:34:22 PM</td><td>6600 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388299</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 9:37:23 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388318</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 9:45:34 PM</td><td>6300 Robins Nest</td><td>Ridgehaven Volunteer</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388339</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 9:51:50 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388385</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:04:33 PM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201-2104</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388384</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/4/2025 10:04:46 PM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388413</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/4/2025 10:11:57 PM</td><td>6800 W Military Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388417</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/4/2025 10:13:27 PM</td><td>4500 Martin Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388421</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:14:38 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388423</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:15:06 PM</td><td>5600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388429</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 10:16:09 PM</td><td>2400 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388443</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:19:40 PM</td><td>8600 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-6315</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388462</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 10:24:48 PM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388474</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:29:00 PM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388475</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:29:30 PM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388501</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:36:26 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388503</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:36:39 PM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388560</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:50:44 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388563</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 10:50:59 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388571</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/4/2025 10:53:08 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388588</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 10:55:46 PM</td><td>5500 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388592</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 10:57:49 PM</td><td>6700 Callaghan Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388599</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:00:01 PM</td><td>14400 Watermill</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388665</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/4/2025 11:15:03 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388682</td><td>Property Crime Calls</td><td>Burglary</td><td>10/4/2025 11:19:54 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388695</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/4/2025 11:23:24 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388703</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:23:58 PM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388712</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:26:05 PM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388716</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/4/2025 11:27:21 PM</td><td>1000 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388729</td><td>Property Crime Calls</td><td>Theft</td><td>10/4/2025 11:30:27 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388815</td><td>Property Crime Calls</td><td>Forgery</td><td>10/4/2025 11:47:35 PM</td><td>1500 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388866</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 12:00:52 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388870</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 12:01:16 AM</td><td>600 Mesa Rdg</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388897</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 12:08:05 AM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388920</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 12:13:07 AM</td><td>900 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388963</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 12:23:13 AM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388962</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 12:23:25 AM</td><td>Brighton Ave / Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388968</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 12:24:38 AM</td><td>600 Mesa Ln</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388976</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 12:26:21 AM</td><td>200 Iroquois St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388992</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 12:28:39 AM</td><td>1100 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389014</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:34:10 AM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389023</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:35:24 AM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389027</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 12:37:05 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389050</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:43:03 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389073</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 12:49:57 AM</td><td>8900 Timber Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389155</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:13:00 AM</td><td>200 College St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389161</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:15:45 AM</td><td>100 E Sonterra Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389219</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 1:33:47 AM</td><td>1700 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389227</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 1:34:51 AM</td><td>3300 Glacier Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389236</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 1:38:02 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389238</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/5/2025 1:38:07 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389247</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:40:24 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389295</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 1:52:22 AM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389350</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:13:11 AM</td><td>400 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389353</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 2:13:57 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389356</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 2:14:38 AM</td><td>900 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389373</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 2:22:17 AM</td><td>400 Ferris Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389395</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 2:24:51 AM</td><td>1000 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389416</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 2:33:14 AM</td><td>1000 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389425</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 2:36:20 AM</td><td>6600 Southpoint</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389437</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 2:41:53 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389448</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 2:43:47 AM</td><td>1100 W Elsmere Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389512</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 3:03:42 AM</td><td>7400 Perseus Sound</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389518</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 3:04:23 AM</td><td>7400 Perseus Sound</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389532</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 3:07:50 AM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389584</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 3:24:31 AM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389636</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 3:52:07 AM</td><td>N St Mary's St / E Russell Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389642</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 3:55:07 AM</td><td>6800 Hibiscus Falls</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 4:04:42 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389683</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 4:11:03 AM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389702</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 4:22:04 AM</td><td>2200 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389708</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 4:23:46 AM</td><td>400 W French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 4:34:59 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389733</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 4:35:03 AM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389737</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/5/2025 4:37:12 AM</td><td>700 BLK E RIVER WALK</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389741</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 4:39:29 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389785</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:08:57 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389794</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 5:15:14 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389806</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 5:22:05 AM</td><td>300 W Nottingham Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389807</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 5:22:36 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389816</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 5:30:20 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389829</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 5:43:38 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389833</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 5:46:00 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389860</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 6:03:16 AM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389861</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 6:03:23 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389864</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/5/2025 6:05:49 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389867</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 6:10:51 AM</td><td>8600 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-6315</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389868</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:12:10 AM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389871</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 6:15:55 AM</td><td>Sw 19th St / Castroville Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389889</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:25:56 AM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 6:33:29 AM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389911</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:39:59 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389923</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:47:01 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389944</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 7:04:21 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389956</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 7:12:46 AM</td><td>1100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389977</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 7:28:58 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389991</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/5/2025 7:33:09 AM</td><td>700 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390006</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 7:39:53 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390034</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 7:53:39 AM</td><td>500 W Broadview Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390051</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:02:25 AM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390069</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:08:54 AM</td><td>9500 Brimhall</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254-9717</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390071</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:10:59 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390078</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 8:14:06 AM</td><td>5600 Castle Knight Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390088</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:18:40 AM</td><td>4300 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390097</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 8:20:46 AM</td><td>11300 Brazil Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390103</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 8:23:11 AM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390105</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/5/2025 8:24:04 AM</td><td>600 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390106</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 8:24:47 AM</td><td>10200 Dover Rdg</td><td>Meadow Pointe Townhomes Northwest Crossing Association of SA</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390121</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:29:05 AM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390118</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:29:05 AM</td><td>8100 North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390128</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 8:33:16 AM</td><td>200 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390166</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 8:45:17 AM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390182</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/5/2025 8:49:19 AM</td><td>800 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390181</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 8:49:35 AM</td><td>Holmgreen Rd / Roesler</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390180</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:49:43 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390179</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:49:46 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390183</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 8:51:32 AM</td><td>1500 Bexar Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1596</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390212</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:01:32 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390224</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:05:09 AM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390227</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 9:05:56 AM</td><td>5700 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390226</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:06:10 AM</td><td>601-613 NW LOOP 410 ACCESS RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390263</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:20:26 AM</td><td>500 E Crane Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390271</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:23:23 AM</td><td>12800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216-2045</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390277</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:24:59 AM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390280</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:25:28 AM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390283</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:25:59 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390287</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:27:00 AM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390312</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 9:32:55 AM</td><td>3200 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390317</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 9:34:24 AM</td><td>6100 Rosedale</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390328</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:38:05 AM</td><td>7000 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390332</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 9:38:25 AM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390344</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:41:49 AM</td><td>10000 Kings Grant</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390369</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 9:48:32 AM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390379</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:50:54 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390449</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 10:07:32 AM</td><td>100 Sandra</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390485</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 10:15:46 AM</td><td>200 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390490</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 10:17:14 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390516</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:24:30 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390529</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 10:28:31 AM</td><td>6600 Southpoint</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390551</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:36:54 AM</td><td>700 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390559</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:38:13 AM</td><td>22800 San Saba Blf</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390566</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 10:40:53 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390580</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 10:44:47 AM</td><td>2800 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390582</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 10:45:39 AM</td><td>7000 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390595</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 10:47:58 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390602</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 10:49:06 AM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390616</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 10:51:45 AM</td><td>2000 La Manda Blvd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390627</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 10:54:49 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390656</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:58:14 AM</td><td>12300 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390641</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:59:42 AM</td><td>2100 Gaines Mill</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:01:46 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390661</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:04:58 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390663</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 11:07:40 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390667</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 11:08:36 AM</td><td>8400 Shooting Quail</td><td>Quail Ridge</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390665</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 11:08:41 AM</td><td>4900 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390674</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/5/2025 11:12:51 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390677</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 11:13:26 AM</td><td>800 Rockwell Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390694</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 11:19:12 AM</td><td>11700 Spring Rdg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390700</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 11:20:59 AM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390712</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:24:13 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390715</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 11:24:47 AM</td><td>200 W Green Way Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390717</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 11:25:49 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390721</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:26:28 AM</td><td>2200 Mission Vista</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390727</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 11:27:03 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390750</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 11:33:28 AM</td><td>13100 Stetson Trl</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390753</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:33:45 AM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390760</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:35:16 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390771</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:38:44 AM</td><td>1800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390773</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 11:39:49 AM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390797</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 11:45:27 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390814</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 11:48:48 AM</td><td>200 Upson</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390821</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 11:50:54 AM</td><td>4300 Naco Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390825</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 11:51:23 AM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390835</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 11:52:37 AM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390846</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 11:54:45 AM</td><td>500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-4408</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390843</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 11:55:28 AM</td><td>30 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5822</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390873</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 12:01:05 PM</td><td>100 Fran Fran St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390874</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 12:01:59 PM</td><td>3000 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390885</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:03:06 PM</td><td>5600 WALZEM RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390896</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 12:07:24 PM</td><td>12300 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390909</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:11:42 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390919</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 12:15:44 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390929</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:18:54 PM</td><td>4400 Mercury</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390938</td><td>Property Crime Calls</td><td>Forgery</td><td>10/5/2025 12:21:45 PM</td><td>6200 Charlottesville</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390954</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 12:28:46 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390964</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:29:32 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390963</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:30:33 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390988</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 12:39:42 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391002</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 12:42:27 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391040</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:00:01 PM</td><td>7600 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391044</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:00:30 PM</td><td>Golden Brook / Rose Dawn</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391048</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:02:04 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:05:01 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391066</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 1:07:28 PM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391078</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 1:10:05 PM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391087</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:11:45 PM</td><td>100 Oliphant</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391090</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 1:12:48 PM</td><td>500 Brightwood Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391093</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:13:49 PM</td><td>5400 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391107</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 1:18:30 PM</td><td>5100 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391118</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 1:20:49 PM</td><td>7400 Aurora Cir</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391122</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 1:22:18 PM</td><td>1900 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391128</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:24:37 PM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391131</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:25:17 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391141</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:27:30 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391146</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:29:19 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 1:30:32 PM</td><td>200 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391154</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 1:31:16 PM</td><td>500 Sw 21st St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391164</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 1:34:27 PM</td><td>300 S GENERAL MCMULLEN</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391170</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 1:34:52 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391172</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 1:36:21 PM</td><td>414-437 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391213</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 1:44:03 PM</td><td>16900 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391223</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 1:47:03 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391242</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 1:52:24 PM</td><td>Crystal Moon</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391273</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 2:01:05 PM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391275</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 2:01:29 PM</td><td>100 Riverdale Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391294</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:06:16 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391326</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 2:14:27 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391333</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:15:48 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391334</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 2:16:03 PM</td><td>7300 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391338</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:17:38 PM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391340</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 2:18:01 PM</td><td>13100 Stetson Trl</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391390</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:31:30 PM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391401</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 2:37:08 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391407</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 2:39:31 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391414</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 2:42:23 PM</td><td>1400 Burnet St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391416</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 2:43:02 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391422</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:44:50 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391444</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 2:50:00 PM</td><td>100 Lovett Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391449</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 2:51:11 PM</td><td>1600 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391460</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 2:53:48 PM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391465</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 2:54:20 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391469</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 2:55:23 PM</td><td>1800 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391486</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 2:57:19 PM</td><td>900 W Myrtle St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391487</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 2:58:22 PM</td><td>1900 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391541</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 3:09:12 PM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391542</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 3:09:21 PM</td><td>1400 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391546</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 3:11:23 PM</td><td>500 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391568</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 3:14:36 PM</td><td>15500 Babcock Rd</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391574</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 3:15:19 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391590</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 3:20:02 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391593</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 3:20:52 PM</td><td>7400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391606</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 3:23:19 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391609</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 3:23:53 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391664</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 3:39:32 PM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 3:43:48 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391697</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 3:48:07 PM</td><td>500 E Ansley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391726</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 3:55:08 PM</td><td>500 W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391762</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 4:05:47 PM</td><td>500 W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391779</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 4:10:31 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391819</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 4:20:19 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391828</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 4:23:59 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391834</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 4:25:27 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391861</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 4:33:04 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391884</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 4:39:30 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391929</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/5/2025 4:52:31 PM</td><td>800 E Mulberry Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391961</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 5:00:44 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391964</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:00:53 PM</td><td>W Cesar Chavez Blvd / S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391974</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:04:35 PM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391976</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:05:18 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391981</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 5:05:56 PM</td><td>300 E Woodlawn Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391987</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/5/2025 5:07:12 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391988</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:07:49 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392055</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:20:19 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392071</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:25:02 PM</td><td>8700 Timberwick</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392104</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/5/2025 5:37:24 PM</td><td>Culebra Rd / Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392108</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 5:38:34 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392110</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 5:39:31 PM</td><td>11200 Five Iron</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392119</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 5:42:15 PM</td><td>200 Harriett Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392121</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 5:42:33 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392143</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 5:46:21 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392145</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 5:47:31 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392147</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 5:47:49 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392167</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/5/2025 5:53:39 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392169</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 5:54:12 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392214</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 6:04:29 PM</td><td>2800 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392218</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 6:05:23 PM</td><td>2800 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392222</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:06:00 PM</td><td>4400 Tallulah Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392236</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 6:07:02 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392243</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 6:09:31 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392245</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 6:11:20 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392274</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 6:18:15 PM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392279</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 6:19:13 PM</td><td>4000 MEDICAL DR</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392385</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 6:45:19 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392389</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 6:46:41 PM</td><td>7300 Moss Brook Dr</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392393</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 6:47:32 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392414</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 6:53:14 PM</td><td>1800 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392426</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 6:56:42 PM</td><td>1900 Keck Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392436</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 6:59:35 PM</td><td>5700 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392447</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 7:01:12 PM</td><td>2500 W Kings Hwy</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392466</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 7:08:11 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392473</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/5/2025 7:10:14 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392479</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 7:13:31 PM</td><td>18900 REDLAND RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392489</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 7:16:20 PM</td><td>2500 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392518</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 7:25:21 PM</td><td>22100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 7:26:48 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392544</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 7:32:02 PM</td><td>13500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392546</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 7:32:05 PM</td><td>200 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392588</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 7:43:41 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392589</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/5/2025 7:43:53 PM</td><td>4100 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392614</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 7:51:17 PM</td><td>4900 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392627</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 7:53:30 PM</td><td>2000 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392631</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 7:55:28 PM</td><td>7900 Nessie Trails</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392679</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:09:13 PM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392682</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:09:18 PM</td><td>2000 N SABINAS</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392708</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:17:57 PM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392718</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 8:20:02 PM</td><td>900 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392728</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:23:29 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392739</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 8:26:43 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392757</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 8:30:02 PM</td><td>3800 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392770</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:31:58 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392772</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:35:38 PM</td><td>1200 Berlin Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392791</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 8:41:38 PM</td><td>2100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392826</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:47:34 PM</td><td>9200 Cinnamon Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392841</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 8:53:21 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392851</td><td>Property Crime Calls</td><td>Forgery</td><td>10/5/2025 8:58:30 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392868</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:02:59 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392900</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:12:22 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392929</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 9:16:46 PM</td><td>200 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392930</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 9:16:51 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392938</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:18:13 PM</td><td>2100 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392937</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:18:48 PM</td><td>3600 Woodrose Cir</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392942</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 9:19:38 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392949</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 9:21:18 PM</td><td>6100 Jackies Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392955</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 9:24:00 PM</td><td>2200 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392974</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 9:29:34 PM</td><td>2500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392987</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 9:34:05 PM</td><td>Cypressgarden Dr / Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392990</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:34:16 PM</td><td>3600 Woodrose Cir</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393000</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 9:37:31 PM</td><td>1000 W Mistletoe Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393015</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 9:45:12 PM</td><td>Bandera Rd / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393039</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 9:57:12 PM</td><td>100 E Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393043</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 9:57:50 PM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393047</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 9:59:11 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393055</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:00:39 PM</td><td>500 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393059</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:02:44 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393084</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:08:52 PM</td><td>2100 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393113</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 10:16:52 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393119</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 10:19:30 PM</td><td>8300 Running Horse</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393141</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 10:25:48 PM</td><td>5100 Rita Ave</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393159</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 10:32:55 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393214</td><td>Property Crime Calls</td><td>Theft</td><td>10/5/2025 10:42:33 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393281</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 11:05:20 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393295</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 11:09:10 PM</td><td>400 Woodway Forest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393327</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/5/2025 11:17:37 PM</td><td>5800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393353</td><td>Property Crime Calls</td><td>Burglary</td><td>10/5/2025 11:21:33 PM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393400</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/5/2025 11:36:39 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393425</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/5/2025 11:41:56 PM</td><td>200 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4734</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393445</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/5/2025 11:46:39 PM</td><td>2800 Ferncircle</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393460</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/5/2025 11:50:00 PM</td><td>8400 Country Village</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393498</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/5/2025 11:59:00 PM</td><td>1500 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
