

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:55:03 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">10/13/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/19/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,384 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427771</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:06:51 AM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427827</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 12:24:46 AM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427870</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:34:36 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427888</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:41:10 AM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427891</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:41:46 AM</td><td>7800 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427983</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 1:18:10 AM</td><td>5800 Bennington Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428000</td><td>Property Crime Calls</td><td>Forgery</td><td>10/13/2025 1:24:10 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428080</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 1:51:23 AM</td><td>6300 Les Harrison Dr</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428095</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 1:58:17 AM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428137</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:14:30 AM</td><td>E Martin St / Jefferson</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428141</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:15:51 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428148</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 2:19:12 AM</td><td>4600 Center Park Blvd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428170</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:29:40 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428192</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:38:18 AM</td><td>300 Pamela Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428228</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:58:17 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428261</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 3:10:21 AM</td><td>8100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428287</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 3:22:16 AM</td><td>1200 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428356</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 4:04:46 AM</td><td>2200 Calle Estrella</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428368</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 4:06:10 AM</td><td>1600 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428377</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 4:09:42 AM</td><td>1600 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428388</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 4:21:08 AM</td><td>800 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428415</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 4:34:43 AM</td><td>11100 Baywood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428416</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 4:35:03 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 5:00:33 AM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428469</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/13/2025 5:15:56 AM</td><td>E Josephine St / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428472</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:18:17 AM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3432</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428474</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 5:19:19 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428496</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 5:42:40 AM</td><td>14700 Bassett Ln</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428506</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 5:52:32 AM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428528</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 6:10:39 AM</td><td>9800 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428538</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 6:14:11 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428536</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 6:14:58 AM</td><td>3400 Action Ln</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428558</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 6:25:34 AM</td><td>13500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428574</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 6:32:56 AM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428590</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 6:44:30 AM</td><td>S General Mcmullen / Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428592</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 6:46:15 AM</td><td>5300 Wapiti Trl</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428600</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 6:49:22 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428626</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 7:04:11 AM</td><td>5800 Waterford Oaks</td><td>San Antonio Oak Crest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428656</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:20:20 AM</td><td>9000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428660</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:20:41 AM</td><td>2500 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428686</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:29:13 AM</td><td>Briarcrest Dr / Meadow Briar</td><td>Briarwick</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428691</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 7:30:03 AM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428695</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 7:30:48 AM</td><td>100 Postwood Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428706</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/13/2025 7:35:54 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428709</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:36:34 AM</td><td>9200 Rustlers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428712</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 7:37:25 AM</td><td>Sw 21st St / W Thompson Place</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428720</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:42:12 AM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428721</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 7:42:22 AM</td><td>700 Edgebrook</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428724</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 7:44:08 AM</td><td>13500 Bristow Dawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428729</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:47:56 AM</td><td>10400 White Hart Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428740</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 7:50:17 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428743</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:51:41 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428752</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:54:47 AM</td><td>3900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428777</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 8:03:21 AM</td><td>1600 Peck Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428801</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 8:11:30 AM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428803</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 8:12:31 AM</td><td>4200 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428817</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:14:37 AM</td><td>14000 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428832</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:19:13 AM</td><td>900 Foxton Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428843</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 8:24:07 AM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428848</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:27:22 AM</td><td>3300 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428849</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 8:27:37 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428854</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 8:28:09 AM</td><td>4300 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428874</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 8:33:43 AM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428876</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 8:33:58 AM</td><td>1900 W Pyron Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428879</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 8:36:09 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428885</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:37:15 AM</td><td>6000 Calgary Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428890</td><td>Property Crime Calls</td><td>Forgery</td><td>10/13/2025 8:37:16 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428886</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 8:37:20 AM</td><td>1100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428916</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 8:48:26 AM</td><td>200 SHENANDOAH</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428917</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 8:48:38 AM</td><td>8100 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428927</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 8:51:19 AM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428947</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 8:53:24 AM</td><td>7200 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428943</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:54:48 AM</td><td>6000 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428945</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 8:54:52 AM</td><td>Pecan Valley Dr / Ih 37 S Nb</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428948</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:56:32 AM</td><td>11100 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428960</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 9:00:29 AM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428973</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:03:15 AM</td><td>700 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428985</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:05:46 AM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428998</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:09:07 AM</td><td>1000 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429003</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:10:27 AM</td><td>10 Parman Place</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429022</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 9:14:10 AM</td><td>200 Marigold Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429024</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 9:14:45 AM</td><td>2100 W Laurel St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429048</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 9:19:49 AM</td><td>7700 Abbey Place</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 9:20:51 AM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429067</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:24:42 AM</td><td>6000 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429084</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 9:29:08 AM</td><td>5100 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429094</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 9:30:54 AM</td><td>200 Shenandoah</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429118</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:38:22 AM</td><td>9000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429119</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:38:42 AM</td><td>7400 Omega Vale</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429125</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 9:40:45 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429136</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:44:06 AM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429153</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:47:59 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429174</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 9:53:08 AM</td><td>200 Cardiff</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429182</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:55:40 AM</td><td>9500 Loyal Valley</td><td>Legacy Trails Cell-2 HOA</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429191</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 9:56:43 AM</td><td>600 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429192</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:57:53 AM</td><td>10900 Toscana Isle</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429198</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 9:59:30 AM</td><td>600 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429205</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 10:01:05 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429204</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:01:07 AM</td><td>10200 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429236</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:07:49 AM</td><td>100 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429248</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:09:28 AM</td><td>3200 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429256</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:10:23 AM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429250</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:10:26 AM</td><td>3400 Hunters Walk</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429261</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 10:13:05 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 10:13:47 AM</td><td>2400 Monticello Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429268</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 10:15:09 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429285</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:18:34 AM</td><td>11000 Leslie Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429291</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:19:36 AM</td><td>8700 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429310</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 10:26:13 AM</td><td>5400 Stonybrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429311</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:26:15 AM</td><td>2700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429347</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 10:33:50 AM</td><td>3700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429356</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 10:36:31 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429365</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:38:53 AM</td><td>900 Elkhorn Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429379</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:40:46 AM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429380</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:41:06 AM</td><td>100 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429388</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:43:13 AM</td><td>6700 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429394</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/13/2025 10:44:12 AM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429399</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:45:18 AM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429400</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:45:23 AM</td><td>2100 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429408</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 10:47:22 AM</td><td>2700 Fredericksburg Rd</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429413</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/13/2025 10:49:03 AM</td><td>300 Vargas St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429418</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 10:49:28 AM</td><td>9600 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429421</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 10:50:08 AM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429429</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:53:26 AM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429441</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:55:37 AM</td><td>100 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429468</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:02:43 AM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429472</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:04:35 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429475</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 11:06:15 AM</td><td>600 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429490</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:09:16 AM</td><td>200 Corliss</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429493</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 11:09:41 AM</td><td>2800 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429497</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 11:10:32 AM</td><td>2100 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429504</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:13:36 AM</td><td>2000 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429507</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 11:14:32 AM</td><td>5100 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429516</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:18:44 AM</td><td>700 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 11:21:14 AM</td><td>100 Lorenz Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429523</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 11:22:33 AM</td><td>300 E Nakoma Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429535</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 11:26:20 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429540</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:26:36 AM</td><td>10800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429550</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 11:28:06 AM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429554</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 11:29:24 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429560</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 11:30:31 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429569</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 11:32:36 AM</td><td>2500 Clara Ln</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429582</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:35:34 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429594</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 11:38:28 AM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429598</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:39:37 AM</td><td>8800 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429604</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:41:21 AM</td><td>3200 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429608</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:43:56 AM</td><td>500 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429609</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 11:44:13 AM</td><td>100 E Cheryl Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429616</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 11:45:20 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429631</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:47:57 AM</td><td>4100 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429648</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:50:35 AM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429629</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 11:50:39 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429632</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:51:12 AM</td><td>2300 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429634</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 11:51:19 AM</td><td>10 Inwood Pt</td><td>Inwood</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429642</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:52:54 AM</td><td>14800 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429646</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:53:50 AM</td><td>4000 Burning Tree Dr</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429663</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 11:58:27 AM</td><td>4500 Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429669</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:00:41 PM</td><td>600 Larry St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 12:01:51 PM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429673</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 12:02:11 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429701</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 12:08:02 PM</td><td>3000 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429704</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:09:07 PM</td><td>3300 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429715</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 12:12:03 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429728</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:15:53 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429743</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 12:20:08 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429754</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:24:06 PM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429784</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 12:30:19 PM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429787</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 12:32:16 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429794</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 12:33:54 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429800</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 12:34:50 PM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429803</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 12:36:06 PM</td><td>14500 RIDGE MEADOW DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429832</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 12:46:18 PM</td><td>100 El Mio</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429837</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 12:48:47 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429851</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:51:10 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429850</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 12:51:20 PM</td><td>1700 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429849</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 12:51:27 PM</td><td>6100 Lawn Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429858</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 12:54:07 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429871</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 12:57:49 PM</td><td>900 N Coker Loop</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429894</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 1:03:16 PM</td><td>300 E Nakoma Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429928</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 1:10:03 PM</td><td>8400 BROADWAY</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429933</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:11:37 PM</td><td>5600 Wood Climb Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429954</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 1:14:35 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429971</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:17:30 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429979</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:19:08 PM</td><td>14800 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429988</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 1:21:03 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430010</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 1:25:47 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430020</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 1:26:33 PM</td><td>2200 Sw 19th St</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430031</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:28:50 PM</td><td>4100 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430044</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:32:10 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430071</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:39:13 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 1:40:12 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430083</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 1:41:45 PM</td><td>400 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430098</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 1:46:17 PM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430101</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 1:46:33 PM</td><td>1400 W Hutchins Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430106</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:48:11 PM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430115</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:50:10 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430118</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:50:44 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430123</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:51:18 PM</td><td>2500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430136</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 1:55:10 PM</td><td>2000 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430142</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 1:57:12 PM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430172</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 2:05:59 PM</td><td>3400 Manoway Bay</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430220</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 2:17:06 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430224</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:18:04 PM</td><td>1100 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430228</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 2:19:13 PM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430232</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 2:19:52 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430241</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 2:21:16 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430242</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:21:23 PM</td><td>2000 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430256</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:24:40 PM</td><td>8800 Fenwood St</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430257</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 2:24:58 PM</td><td>300 Toledo</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430261</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:26:03 PM</td><td>200 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430268</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 2:27:27 PM</td><td>3300 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430271</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 2:27:44 PM</td><td>4000 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430301</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 2:38:00 PM</td><td>9400 Wolf Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430314</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 2:39:47 PM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430312</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 2:40:28 PM</td><td>2900 Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430321</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:41:43 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430329</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:43:21 PM</td><td>8900 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430338</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:45:40 PM</td><td>1200 E Mulberry Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430349</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:49:49 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430351</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:50:27 PM</td><td>100 Dunaff</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430365</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:50:42 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430367</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 2:51:53 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430379</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/13/2025 2:54:32 PM</td><td>3900 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430384</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 2:55:12 PM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430386</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:55:23 PM</td><td>4800 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430391</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 2:56:19 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430397</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 2:56:55 PM</td><td>4800 Viewcrest</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430406</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 2:58:10 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430453</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 3:10:31 PM</td><td>8600 Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430463</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:13:41 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430462</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:13:48 PM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430501</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:24:35 PM</td><td>4200 Sylvanoaks</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430512</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 3:26:43 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430515</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 3:27:19 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430518</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 3:27:37 PM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430525</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 3:29:07 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430542</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:31:24 PM</td><td>7300 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430548</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 3:32:01 PM</td><td>1500 Cornerway Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430568</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 3:38:38 PM</td><td>13500 Bristow Dawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430577</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 3:39:48 PM</td><td>2900 Hunters Stream</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430580</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 3:40:41 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430581</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:40:44 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430595</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 3:43:41 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430597</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/13/2025 3:43:53 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430605</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:46:07 PM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430611</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 3:47:54 PM</td><td>500 E Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430622</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:48:53 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430621</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 3:49:51 PM</td><td>14700 Bassett Ln</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430635</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 3:53:39 PM</td><td>400 Thorain Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430644</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 3:55:23 PM</td><td>11400 Rendezvous</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430654</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 3:58:34 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430695</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:04:16 PM</td><td>6200 Still Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430725</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 4:09:55 PM</td><td>4100 St Charles Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430746</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:13:36 PM</td><td>6200 John Chapman</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430743</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:13:45 PM</td><td>4600 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430754</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:16:28 PM</td><td>4400 Summer Wind St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430766</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 4:17:59 PM</td><td>7300 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430791</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/13/2025 4:22:24 PM</td><td>1300 White Rock Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430792</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 4:23:17 PM</td><td>2500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430799</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:26:55 PM</td><td>1100 Montezuma</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430800</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 4:27:31 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430827</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 4:30:03 PM</td><td>4700 Castle Rose</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430818</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 4:30:08 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430820</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:30:25 PM</td><td>4600 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430823</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:30:52 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430832</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 4:31:38 PM</td><td>4900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430846</td><td>Property Crime Calls</td><td>Forgery</td><td>10/13/2025 4:35:32 PM</td><td>9400 Shields</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430882</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:42:13 PM</td><td>4300 Center Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430886</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:43:29 PM</td><td>200 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430909</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:46:12 PM</td><td>10200 Severn</td><td>Regency Place Property Owners' Association</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430913</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 4:47:30 PM</td><td>8700 Tamarisk</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430911</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:48:01 PM</td><td>15000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430924</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:49:41 PM</td><td>10300 Bobcat Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430925</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:50:18 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430931</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:50:42 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430945</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:54:38 PM</td><td>4200 Sylvanoaks</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430953</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 4:58:30 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430982</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 5:06:14 PM</td><td>2000 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430994</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 5:07:47 PM</td><td>500 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431000</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:08:57 PM</td><td>4800 Casa Grande</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431019</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 5:12:35 PM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431031</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/13/2025 5:15:02 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431060</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 5:20:46 PM</td><td>2500 Hiawatha</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431074</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 5:24:38 PM</td><td>100 Persyn St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431087</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 5:27:51 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431096</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:29:27 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431095</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 5:31:17 PM</td><td>5800 Ingram Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431103</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/13/2025 5:33:05 PM</td><td>100 Bonanza</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431116</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 5:37:43 PM</td><td>Fredericksburg Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431123</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:38:59 PM</td><td>4600 Center Park Blvd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431132</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:39:56 PM</td><td>9000 Beaudine Ave</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431128</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 5:40:08 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431134</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 5:42:00 PM</td><td>10700 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431139</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 5:43:44 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431143</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:44:15 PM</td><td>100 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431149</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:45:45 PM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431158</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 5:48:46 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431162</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 5:50:55 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431186</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 5:59:33 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431189</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 5:59:46 PM</td><td>8700 TAMARISK</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431199</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 6:02:18 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431210</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 6:03:49 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431231</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 6:08:40 PM</td><td>Callaghan Rd / Nw Loop 410 Wb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431248</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 6:13:11 PM</td><td>2100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431256</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 6:14:52 PM</td><td>3700 Tupelo Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431257</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 6:15:05 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431292</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 6:26:10 PM</td><td>17200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431300</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 6:27:18 PM</td><td>6400 Malaya</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431314</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 6:33:29 PM</td><td>500 Marquette</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431342</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 6:40:59 PM</td><td>6200 Deer Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431345</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 6:42:42 PM</td><td>2600 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431366</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 6:46:28 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431397</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 6:53:52 PM</td><td>1900 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431400</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 6:54:25 PM</td><td>300 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431434</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 7:03:19 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431444</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 7:05:49 PM</td><td>100 W Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431451</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:06:39 PM</td><td>9400 Kenton Hill</td><td>165 Association</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431454</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 7:07:23 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431453</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 7:07:29 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431456</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:08:24 PM</td><td>4900 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431480</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 7:11:49 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431495</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 7:14:03 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431489</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 7:14:49 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431505</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 7:18:32 PM</td><td>4600 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431523</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 7:23:11 PM</td><td>13400 Queensland</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431551</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:32:48 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431561</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 7:34:42 PM</td><td>2100 S Navidad</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431579</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:38:47 PM</td><td>6200 Deer Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431582</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/13/2025 7:39:54 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431599</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 7:46:53 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431609</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 7:49:17 PM</td><td>6000 Imperial Topaz</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431683</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:04:51 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431699</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:09:11 PM</td><td>700 Gladstone St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431710</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 8:12:26 PM</td><td>2400 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431720</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:14:09 PM</td><td>1800 Mancero Park</td><td>Huntington Place</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431713</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 8:14:24 PM</td><td>300 Robeson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431724</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:16:27 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 8:18:51 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431736</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 8:19:07 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431767</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 8:25:42 PM</td><td>1500 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431793</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:34:39 PM</td><td>300 Cosgrove St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431795</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:34:42 PM</td><td>400 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431801</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 8:37:32 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431859</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 8:53:53 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431900</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 9:07:40 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431914</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 9:13:11 PM</td><td>400 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431939</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 9:22:15 PM</td><td>400 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431947</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 9:24:14 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431957</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:28:53 PM</td><td>17900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431959</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/13/2025 9:30:40 PM</td><td>1500 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431963</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:32:09 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431993</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 9:40:51 PM</td><td>1000 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432019</td><td>Property Crime Calls</td><td>Burglary</td><td>10/13/2025 9:50:36 PM</td><td>W Southcross Blvd / Somerset Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432049</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 9:58:21 PM</td><td>3800 S Presa St</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432086</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 10:13:34 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432096</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:17:31 PM</td><td>2200 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432101</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 10:18:25 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432127</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/13/2025 10:26:03 PM</td><td>2800 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432138</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/13/2025 10:29:45 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432159</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:35:47 PM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432170</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/13/2025 10:40:18 PM</td><td>Ih 10 W / Boerne Stage Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432180</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 10:43:46 PM</td><td>7327-7609 Us Hwy 90 W Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432181</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 10:44:45 PM</td><td>17200 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432204</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 10:54:20 PM</td><td>100 E High Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432228</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/13/2025 11:00:12 PM</td><td>10900 Biering Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432232</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/13/2025 11:01:07 PM</td><td>E Commerce St / S Gevers St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432244</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/13/2025 11:08:17 PM</td><td>800 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432260</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:10:29 PM</td><td>3500 Camino Real</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432271</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:15:09 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432278</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/13/2025 11:18:04 PM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432296</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/13/2025 11:25:13 PM</td><td>800-999 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432301</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:26:54 PM</td><td>12900 Camino Carlos</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432314</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 11:30:45 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432329</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:33:28 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432362</td><td>Property Crime Calls</td><td>Theft</td><td>10/13/2025 11:44:30 PM</td><td>8700 Atwater Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432398</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/13/2025 11:56:04 PM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432401</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/13/2025 11:56:49 PM</td><td>13700 Embassy Row</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432467</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 12:14:56 AM</td><td>13700 Embassy Row</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432510</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 12:24:33 AM</td><td>9400 Shields</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432517</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 12:27:21 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432557</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 12:43:02 AM</td><td>300 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432613</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/14/2025 1:04:15 AM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432615</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 1:04:59 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432622</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 1:09:26 AM</td><td>1000 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432641</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:16:45 AM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432671</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/14/2025 1:34:17 AM</td><td>200 Longview Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432678</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 1:38:54 AM</td><td>7300 Hanzi</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432692</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 1:47:35 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432697</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 1:52:43 AM</td><td>900 W Cargo</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432708</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 1:59:55 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432792</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 2:52:42 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432788</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 2:52:50 AM</td><td>6026-6099 Hopes Ferry</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432803</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 3:04:34 AM</td><td>2700 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432809</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 3:09:16 AM</td><td>3200 N Loop 1604 W</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432830</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 3:26:37 AM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432833</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 3:27:14 AM</td><td>8300 Prickly Oak</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432864</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 3:52:14 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432878</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 4:04:09 AM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432900</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 4:22:34 AM</td><td>1200 Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432902</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 4:23:03 AM</td><td>4300 Industry Park Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432957</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:10:11 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432977</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 5:24:44 AM</td><td>200 Calgary Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432984</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:30:27 AM</td><td>1200 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432980</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 5:30:50 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433005</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 5:49:52 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433015</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 5:53:22 AM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433052</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 6:21:28 AM</td><td>9000 Thomas York Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433056</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 6:23:42 AM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433088</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 6:48:10 AM</td><td>900 W Kings Hwy</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433124</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 7:01:44 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433143</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 7:06:45 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433165</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 7:15:15 AM</td><td>7700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433172</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:17:31 AM</td><td>W Petaluma Blvd / Escalon Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433180</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 7:18:30 AM</td><td>11400 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433190</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:22:59 AM</td><td>6600 Woodstock Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433191</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:23:24 AM</td><td>6600 Woodstock Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433212</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:30:57 AM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433216</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 7:32:03 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433240</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 7:37:26 AM</td><td>7100 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433248</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:38:24 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433258</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 7:41:30 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433267</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 7:42:12 AM</td><td>1800 Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433266</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:42:51 AM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433264</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 7:43:07 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433273</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:44:44 AM</td><td>9000 Summit Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433274</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:44:51 AM</td><td>4700 Broom St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433276</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:44:56 AM</td><td>5500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433284</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:47:37 AM</td><td>8900 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4740</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433285</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:47:43 AM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433290</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 7:48:24 AM</td><td>7000 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433295</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:49:21 AM</td><td>9600 Summer Vail</td><td>Westover Place</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433294</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 7:49:27 AM</td><td>6600 Topper Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433306</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:51:21 AM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433315</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 7:54:04 AM</td><td>6700 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433351</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 8:02:34 AM</td><td>4100 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433364</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 8:05:38 AM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433413</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:17:05 AM</td><td>100 Cometa</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433472</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 8:28:50 AM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433476</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:30:20 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433485</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:31:14 AM</td><td>24500 Arrow Canyon</td><td>Mt Arrowhead</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433493</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:32:16 AM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433495</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:33:10 AM</td><td>13900 Fm 1560 N</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433510</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 8:36:19 AM</td><td>5100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433514</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 8:37:28 AM</td><td>1600 Vera Cruz St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433523</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 8:42:10 AM</td><td>3100 S Presa St</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433527</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 8:42:50 AM</td><td>500 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433565</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 8:52:05 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433594</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 8:58:31 AM</td><td>3200 Old Almonte Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433605</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 9:00:32 AM</td><td>3400 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433610</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 9:01:29 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433616</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:02:50 AM</td><td>2800 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433627</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 9:04:45 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433632</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 9:05:11 AM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433640</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 9:06:47 AM</td><td>6000 Sinclair Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433669</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:11:49 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433679</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:14:22 AM</td><td>8500 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433683</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:15:17 AM</td><td>2300 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433721</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:23:18 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433723</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 9:24:22 AM</td><td>3500 J St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433738</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 9:27:32 AM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433743</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 9:28:30 AM</td><td>8500 Mission Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433745</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 9:29:20 AM</td><td>3500 J St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433754</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:31:51 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433758</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 9:32:54 AM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433762</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 9:33:26 AM</td><td>2900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433774</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 9:35:49 AM</td><td>11200 Five Iron</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433820</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:48:07 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433838</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 9:53:04 AM</td><td>1200 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433840</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 9:53:09 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433859</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 9:57:19 AM</td><td>400 Cliff Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433870</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 9:59:56 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433871</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 9:59:57 AM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433874</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 10:00:05 AM</td><td>400 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433880</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 10:01:11 AM</td><td>1200 W French Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433881</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 10:01:47 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433893</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 10:04:19 AM</td><td>300 E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433901</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:06:52 AM</td><td>500 Eleanor Ave</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433909</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 10:09:38 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433922</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:13:35 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433939</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:15:00 AM</td><td>1900 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433936</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:15:48 AM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433938</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:16:48 AM</td><td>1900 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433944</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 10:18:05 AM</td><td>5600 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433956</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:19:45 AM</td><td>22200 Estate Hill Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433955</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 10:20:12 AM</td><td>1200 E Chavaneaux</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221-4209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433963</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 10:22:25 AM</td><td>20800 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433967</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:23:17 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433977</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:25:24 AM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433982</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:26:41 AM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433986</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:27:48 AM</td><td>500 Canton St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433992</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:29:09 AM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433994</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 10:29:33 AM</td><td>6900 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434018</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 10:36:37 AM</td><td>700 Springfield Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434027</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:39:43 AM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434029</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:40:01 AM</td><td>600 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434032</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:40:29 AM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434043</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 10:43:45 AM</td><td>400 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434052</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 10:44:54 AM</td><td>2600 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434067</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:47:55 AM</td><td>3400 Fallen Leaf</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434068</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 10:48:01 AM</td><td>F St / Wheatley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434070</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 10:48:14 AM</td><td>Se Military Dr / Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434088</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:51:08 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434092</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:51:29 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434095</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 10:52:14 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434096</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:52:17 AM</td><td>1700 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434100</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 10:54:22 AM</td><td>4100 City View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434117</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 10:56:29 AM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434132</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:59:39 AM</td><td>9400 Wolf Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434135</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 11:00:24 AM</td><td>WESTOVER MARKETPLACE</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434138</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:01:21 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434141</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:02:21 AM</td><td>1700 Thousand Oaks</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434156</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 11:05:01 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434155</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 11:05:47 AM</td><td>300 Vargas St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434159</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 11:06:47 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434163</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 11:07:40 AM</td><td>Basin Elm</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434194</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 11:14:22 AM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434220</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 11:20:45 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434221</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 11:21:02 AM</td><td>100 DUNNING</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434229</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 11:23:41 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434234</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 11:24:18 AM</td><td>900 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434238</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 11:25:29 AM</td><td>3100 S Presa St</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434240</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 11:25:43 AM</td><td>1100 SE MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434249</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 11:26:48 AM</td><td>3700 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434261</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:30:26 AM</td><td>400 N Park Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434311</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:38:35 AM</td><td>300 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434313</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:42:19 AM</td><td>18300 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434323</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:42:28 AM</td><td>100 Darson Marie</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434318</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:42:48 AM</td><td>2500 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434341</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 11:47:32 AM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434361</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 11:51:08 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434364</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:52:21 AM</td><td>7300 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>0</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434372</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 11:53:52 AM</td><td>8700 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434390</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 11:55:03 AM</td><td>3200 Stoney Grove</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434381</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:55:08 AM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434380</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:55:22 AM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434384</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:55:39 AM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434389</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:56:22 AM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434397</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 11:57:53 AM</td><td>8700 Bravo Valley</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434398</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:57:58 AM</td><td>900 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434405</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:00:30 PM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434407</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 12:00:48 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434418</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:03:46 PM</td><td>3700 Southton Vw</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434436</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:08:04 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434451</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 12:10:29 PM</td><td>8200 Atlas Rise</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434452</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 12:10:32 PM</td><td>12800 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434460</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 12:11:56 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434470</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 12:14:39 PM</td><td>400 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434471</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/14/2025 12:15:08 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434479</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:17:35 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 12:20:14 PM</td><td>200 Globe Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434497</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:20:47 PM</td><td>5400 Spring Walk</td><td>Elmwood</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434501</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 12:20:50 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434508</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 12:22:59 PM</td><td>4500 Guadalajara Dr</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434512</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:24:49 PM</td><td>12800 Lorena Ochoa</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434551</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 12:31:54 PM</td><td>1300 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434555</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 12:32:18 PM</td><td>4500 Fortuna St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434568</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:34:45 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434618</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 12:46:12 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434635</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 12:50:58 PM</td><td>10500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434649</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 12:54:43 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434658</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 12:55:54 PM</td><td>9200 Encino Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434699</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 1:07:02 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434708</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 1:07:08 PM</td><td>100 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-1125</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434711</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:08:17 PM</td><td>1500 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434718</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 1:09:33 PM</td><td>1300 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434742</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 1:15:51 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434747</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 1:16:28 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434761</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 1:21:01 PM</td><td>11100 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434765</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:22:17 PM</td><td>24400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434798</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 1:29:17 PM</td><td>1600 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434811</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:31:58 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434824</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 1:35:04 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434834</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:36:23 PM</td><td>4700 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434852</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/14/2025 1:41:31 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434859</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:41:41 PM</td><td>6800 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216-7201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434875</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:47:20 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434878</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 1:47:54 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434879</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/14/2025 1:48:27 PM</td><td>900 W Elsmere Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434886</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:50:15 PM</td><td>7400 Monets Garden</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434885</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 1:50:38 PM</td><td>300 OAK GLEN DR</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434889</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:51:07 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434898</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:53:40 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434900</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 1:53:41 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434910</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 1:56:37 PM</td><td>8300 Prickly Oak</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434914</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:57:30 PM</td><td>9700 Timber Path</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434916</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:57:52 PM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434915</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:57:55 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434917</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 1:58:47 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434928</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 2:01:25 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434931</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 2:03:16 PM</td><td>7400 Monets Garden</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434937</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 2:04:04 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434940</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 2:04:06 PM</td><td>400 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434936</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 2:04:12 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434956</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 2:07:44 PM</td><td>4900 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434963</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:10:15 PM</td><td>8500 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434972</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 2:12:24 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434980</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/14/2025 2:15:05 PM</td><td>3100 General Hudnell Dr</td><td>Thompson </td><td>South San Antonio ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434981</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 2:15:26 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434998</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:17:21 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435017</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:23:57 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435025</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:25:35 PM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435035</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:29:04 PM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435049</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 2:35:10 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435051</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 2:35:13 PM</td><td>1300 Saenz St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435084</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:43:47 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435095</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 2:45:59 PM</td><td>Se Loop 410 / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435098</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 2:46:44 PM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435106</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:48:12 PM</td><td>3500 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435136</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:55:24 PM</td><td>15100 Forest Country</td><td>Hidden Forest</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435149</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:57:19 PM</td><td>1000 BANDERA RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435150</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 2:58:01 PM</td><td>8500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435151</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:58:25 PM</td><td>600 SW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435152</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 2:59:05 PM</td><td>1600 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435161</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 3:00:52 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435169</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 3:01:43 PM</td><td>9800 KRIEWALD RD</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435176</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 3:02:48 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435185</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:05:05 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435204</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 3:09:08 PM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435218</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:11:57 PM</td><td>14900 Onyx Place</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435233</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 3:13:43 PM</td><td>6200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435254</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:18:13 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435274</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:20:59 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435290</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:22:43 PM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435293</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:23:12 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435321</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 3:27:23 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435315</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:27:48 PM</td><td>200 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435325</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:28:30 PM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435337</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:32:10 PM</td><td>700 S Sabinas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435345</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:33:30 PM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435350</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:34:28 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435368</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:37:11 PM</td><td>5500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435363</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:37:24 PM</td><td>400 E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435365</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:37:52 PM</td><td>7500 Dell Oak Dr</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435372</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:38:59 PM</td><td>1500 N Alamo St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435371</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:39:05 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435395</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:43:27 PM</td><td>3300 Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435396</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 3:44:06 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435419</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 3:48:12 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435423</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 3:49:11 PM</td><td>Ih 10 E / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435430</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 3:49:11 PM</td><td>200 Madison St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435428</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 3:49:49 PM</td><td>De Zavala Rd / Ih 10 W Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 3:54:58 PM</td><td>11400 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435460</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:57:55 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435463</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 3:58:34 PM</td><td>8800 Laguna Falls</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435472</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:00:04 PM</td><td>200 Albert St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435483</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:01:56 PM</td><td>11200 Woodridge Blf</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435485</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/14/2025 4:02:15 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435511</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:07:20 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435533</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/14/2025 4:14:03 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435536</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 4:14:32 PM</td><td>Shrine Ave / Briar Place</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435553</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 4:17:46 PM</td><td>Briar Place / W Vado Place</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435556</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 4:18:50 PM</td><td>10 Glen Canyon</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435558</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 4:19:10 PM</td><td>200 Holly St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435564</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:20:01 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435569</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:21:03 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435578</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:22:20 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435582</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/14/2025 4:24:38 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435587</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 4:25:29 PM</td><td>4700 David Edwards Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435610</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 4:29:48 PM</td><td>7400 Monets Garden</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435637</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:36:30 PM</td><td>8500 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435640</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 4:36:40 PM</td><td>11400 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435655</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 4:40:34 PM</td><td>4-98 BURWOOD LN</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435656</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:40:51 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435669</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 4:44:14 PM</td><td>San Pedro Ave / Nw Loop 410 Eb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435677</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 4:44:16 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435679</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:45:51 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435691</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 4:49:03 PM</td><td>4300 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435690</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 4:49:14 PM</td><td>2600 Mossrock Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435709</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 4:52:01 PM</td><td>13700 Nacogdoches Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435721</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:56:20 PM</td><td>3700 Blue Sky Holly</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435732</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 4:58:42 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 4:58:51 PM</td><td>3600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435751</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 5:02:21 PM</td><td>3700 W Woodlawn Ave</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 5:03:10 PM</td><td>800 Durr St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435762</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 5:04:25 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435765</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 5:05:32 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435767</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:06:12 PM</td><td>3500 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435776</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 5:08:12 PM</td><td>3500 Gracie St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435784</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 5:09:40 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435785</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:10:49 PM</td><td>5600 FREDERICK BLF</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435821</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 5:20:21 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435853</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 5:28:51 PM</td><td>200 Quinta Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435886</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 5:34:29 PM</td><td>2900 Big Horn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435888</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 5:36:55 PM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435914</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:42:56 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435923</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:43:26 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435959</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 5:53:51 PM</td><td>700 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435975</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 5:57:05 PM</td><td>100 Prelude</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435973</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 5:57:37 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435985</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:00:40 PM</td><td>5300 Encanta</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435996</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 6:01:17 PM</td><td>16600 Crested Butte</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435998</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 6:02:23 PM</td><td>12400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436002</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/14/2025 6:02:47 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436013</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:03:28 PM</td><td>400 Rustic Stable</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436032</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:08:43 PM</td><td>10600 Culebra Rd</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436038</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:09:51 PM</td><td>7900 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436043</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:10:40 PM</td><td>100 Imogene</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436081</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 6:20:30 PM</td><td>2300 Glen Ivy Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436093</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:23:25 PM</td><td>400 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436103</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 6:26:04 PM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436107</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/14/2025 6:26:59 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436113</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 6:28:26 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436117</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 6:29:23 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436120</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:29:48 PM</td><td>4100 First View Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436128</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 6:31:27 PM</td><td>11600 W Coker Loop</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436149</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 6:35:16 PM</td><td>4600 David Edwards Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436151</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/14/2025 6:35:21 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436174</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 6:37:05 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436183</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:43:26 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436202</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 6:48:30 PM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436206</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 6:48:43 PM</td><td>4600 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436219</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:52:04 PM</td><td>800 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436232</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:54:34 PM</td><td>500 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436236</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 6:55:57 PM</td><td>6800 Heuermann Rd</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436234</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/14/2025 6:56:07 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436241</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 6:58:22 PM</td><td>2400 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436250</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 6:58:22 PM</td><td>400 Barrett Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436257</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:00:17 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436262</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 7:02:52 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436278</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/14/2025 7:08:07 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436294</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:11:35 PM</td><td>5300 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436306</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 7:15:16 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436332</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 7:18:42 PM</td><td>2100 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436357</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:26:35 PM</td><td>900 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436359</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 7:26:39 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436370</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:30:30 PM</td><td>2600 TPC PKWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436391</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:33:25 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436392</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:33:28 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436417</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 7:38:40 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436447</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/14/2025 7:47:33 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436446</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:47:43 PM</td><td>2600 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436455</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 7:50:20 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436469</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 7:53:57 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436494</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 7:58:43 PM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436502</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 7:59:55 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436519</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 8:02:40 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436525</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 8:04:02 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436532</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:04:24 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436537</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:07:59 PM</td><td>3500 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436553</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 8:13:28 PM</td><td>400 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436569</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 8:16:49 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436593</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 8:24:19 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436595</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 8:25:00 PM</td><td>1300 Pinn Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436621</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 8:30:20 PM</td><td>1300 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436642</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 8:34:47 PM</td><td>700 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436658</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 8:37:51 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436669</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:41:04 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436677</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 8:43:49 PM</td><td>7000 FORT BEND</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436696</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 8:47:42 PM</td><td>6000 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436704</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 8:49:44 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436714</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 8:56:26 PM</td><td>11800 Alamo Blanco</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436718</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 8:58:22 PM</td><td>400 Rustic Stable</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436755</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 9:12:40 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436769</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:15:31 PM</td><td>400 Rustic Stable</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436782</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/14/2025 9:19:12 PM</td><td>2900 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436793</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/14/2025 9:23:04 PM</td><td>200 Produce Row</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436801</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 9:25:09 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436817</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 9:28:39 PM</td><td>300 Morelia</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436845</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:35:59 PM</td><td>100 Calmar</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436850</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 9:38:40 PM</td><td>3100 Roselawn</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436853</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:40:00 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436854</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:40:14 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436875</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 9:46:12 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436902</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/14/2025 9:57:02 PM</td><td>1400 AUSTIN HWY</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436919</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:07:10 PM</td><td>100 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436923</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 10:09:03 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436944</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 10:13:38 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436994</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 10:34:16 PM</td><td>100 Weinberg</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436995</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 10:34:36 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437001</td><td>Property Crime Calls</td><td>Forgery</td><td>10/14/2025 10:36:05 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437027</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 10:42:14 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437074</td><td>Property Crime Calls</td><td>Burglary</td><td>10/14/2025 10:57:13 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437081</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/14/2025 10:59:44 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437137</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 11:13:23 PM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437171</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/14/2025 11:23:17 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437175</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 11:25:47 PM</td><td>7600 Bresnahan</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437183</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/14/2025 11:28:44 PM</td><td>200 Edna Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437230</td><td>Property Crime Calls</td><td>Theft</td><td>10/14/2025 11:40:04 PM</td><td>300 Fay Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437236</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 11:41:45 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437249</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/14/2025 11:45:21 PM</td><td>18300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437267</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/14/2025 11:51:14 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437341</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 12:13:03 AM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437348</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 12:15:00 AM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437349</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 12:16:51 AM</td><td>800 Indiana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437361</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 12:22:47 AM</td><td>300 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2083</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437406</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 12:48:14 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437441</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 1:01:56 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437532</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/15/2025 1:48:57 AM</td><td>600 E Guenther St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437533</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/15/2025 1:49:02 AM</td><td>S Alamo St / E Guenther St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437570</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 2:04:49 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437623</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 2:35:09 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437649</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 3:00:01 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437750</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:54:29 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437768</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 4:03:13 AM</td><td>6000 Glacier Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437825</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 4:43:30 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437826</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 4:44:08 AM</td><td>100 Weinberg</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437834</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 4:53:11 AM</td><td>100 Oak Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437847</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 5:05:20 AM</td><td>700 Bellamy Dr</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437851</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 5:09:33 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437912</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 6:15:19 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437919</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 6:23:22 AM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437921</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 6:24:26 AM</td><td>16600 Crystal Glade</td><td>Eden Roc</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437931</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:29:39 AM</td><td>200 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437979</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 6:53:55 AM</td><td>500 S Grimes St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437980</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 6:54:34 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437986</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 6:57:52 AM</td><td>3600 Palmwood Terrace</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437990</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 6:58:35 AM</td><td>100 Riverdale Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437998</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 7:01:53 AM</td><td>100 Magendie</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438012</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:08:07 AM</td><td>3000 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438013</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 7:09:00 AM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438021</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:12:10 AM</td><td>900 Drury Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438023</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:13:02 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438040</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 7:23:07 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438045</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:25:22 AM</td><td>1900 Montana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438047</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:26:32 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438058</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:30:55 AM</td><td>5600 Rim Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438064</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:34:47 AM</td><td>200 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438068</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 7:35:26 AM</td><td>4800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 7:36:31 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438084</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:41:39 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438085</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:41:55 AM</td><td>7400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438090</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:42:35 AM</td><td>7300 Bluestone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438088</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:43:05 AM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438093</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 7:44:41 AM</td><td>8000 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438101</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:45:39 AM</td><td>7300 Bluestone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438108</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 7:48:06 AM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438115</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:53:05 AM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438117</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 7:54:24 AM</td><td>700 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438121</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 7:55:24 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438135</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 7:58:59 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438161</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:06:16 AM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438167</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:08:01 AM</td><td>5300 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438170</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:09:26 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438215</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:21:49 AM</td><td>10400 Pecne Path</td><td>Braunridge</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438223</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:22:27 AM</td><td>1000 Sams Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438248</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:28:27 AM</td><td>4000 Hallie Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438256</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 8:31:51 AM</td><td>8100 New Dawn</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438259</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:33:13 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438265</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:35:42 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438274</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 8:41:11 AM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438277</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:42:00 AM</td><td>500 River Run Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438300</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 8:43:48 AM</td><td>400 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438286</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:44:24 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438293</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 8:46:06 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438307</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:49:29 AM</td><td>900 Drury Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438314</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 8:49:37 AM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438310</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 8:50:14 AM</td><td>9900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438324</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:54:37 AM</td><td>19100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438347</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:04:14 AM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438353</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 9:06:55 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438359</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 9:08:36 AM</td><td>100 DUMOULIN AVE</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438370</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:12:59 AM</td><td>1900 El Monte Blvd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438373</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:14:42 AM</td><td>5300 El Medano</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438383</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:17:00 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438398</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:22:17 AM</td><td>8100 Latigo Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438406</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 9:24:26 AM</td><td>9200 Londonderry</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438426</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 9:30:19 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438433</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 9:31:39 AM</td><td>200 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438447</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 9:35:51 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438452</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:36:58 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438460</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:42:02 AM</td><td>500 Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438464</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:42:10 AM</td><td>N Colorado St / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438471</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 9:45:00 AM</td><td>11800 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438473</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:45:27 AM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438476</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 9:46:31 AM</td><td>Sloane Cv / Begonia Bend</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438477</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 9:46:50 AM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438485</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:48:42 AM</td><td>13600 Chenille</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438494</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:52:04 AM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438501</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:54:04 AM</td><td>200 S Callaghan Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:54:18 AM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438506</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 9:54:38 AM</td><td>5200 Texana Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438511</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 9:55:43 AM</td><td>7400 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438514</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 9:56:40 AM</td><td>12900 Cima Linda</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438525</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:00:45 AM</td><td>9200 Campbell Way</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438530</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 10:01:02 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438532</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 10:04:52 AM</td><td>100 Sidney</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438536</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 10:05:31 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438539</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:05:52 AM</td><td>6200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438544</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 10:07:00 AM</td><td>300 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438574</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 10:17:00 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438581</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:18:54 AM</td><td>100 W Grayson St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438582</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 10:19:11 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438588</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:21:55 AM</td><td>18600 Ih 10 W</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438618</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:30:28 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438619</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 10:30:33 AM</td><td>6300 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438625</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 10:32:15 AM</td><td>5600 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438629</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 10:34:20 AM</td><td>8700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438631</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:35:20 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438643</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:35:49 AM</td><td>14100 Susancrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438638</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 10:39:14 AM</td><td>100 Maplewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438651</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 10:43:21 AM</td><td>1900 NE LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438658</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:45:44 AM</td><td>2000 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438671</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 10:48:22 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438686</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:55:20 AM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438697</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 10:57:20 AM</td><td>Fredericksburg Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438700</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:58:46 AM</td><td>200 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438702</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:59:05 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438712</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:01:02 AM</td><td>1400 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438740</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/15/2025 11:08:48 AM</td><td>4100 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438745</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 11:10:37 AM</td><td>400 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438750</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 11:11:36 AM</td><td>5700 Three Springs Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438751</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 11:12:02 AM</td><td>10700 Sentinel Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438759</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:16:55 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438760</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 11:16:57 AM</td><td>15400 Legend Springs Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438762</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:19:08 AM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438764</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 11:19:10 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438766</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 11:20:28 AM</td><td>8700 Summer Trail St</td><td>San Antonio Oak Crest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438793</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:26:22 AM</td><td>4000 Deming Dale</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438794</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:27:47 AM</td><td>4000 Lowell Landing</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438789</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 11:27:48 AM</td><td>Ih 35 N / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438796</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:30:08 AM</td><td>4100 Terrell Trace</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438798</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:30:28 AM</td><td>10200 Ironside Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438799</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 11:31:34 AM</td><td>6500 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438806</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:33:25 AM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438818</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 11:38:02 AM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438822</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 11:39:17 AM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438824</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 11:40:21 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438847</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 11:46:35 AM</td><td>13600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438860</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 11:49:11 AM</td><td>900 E Sunshine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438870</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/15/2025 11:52:17 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438875</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 11:54:00 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438891</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 11:57:24 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438892</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 11:57:47 AM</td><td>10500 Manor Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438896</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 11:58:24 AM</td><td>6400 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438916</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:05:09 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438919</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:06:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438923</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:07:30 PM</td><td>1000 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438948</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 12:12:54 PM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438955</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:14:32 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438954</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:14:35 PM</td><td>100 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438965</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:17:13 PM</td><td>4000 DEMING DALE</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438993</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 12:24:41 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439009</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 12:28:41 PM</td><td>8400 Country Village</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439011</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:29:07 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439024</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:31:21 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439030</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:32:49 PM</td><td>21200 Malibu Colony</td><td>Encino Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439039</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:33:43 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439033</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 12:33:48 PM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439041</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 12:35:28 PM</td><td>1600 FRIO CITY RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439044</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:36:05 PM</td><td>12200 Madrigal</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439066</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 12:41:48 PM</td><td>500 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439082</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 12:44:50 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439083</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 12:44:51 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439105</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 12:48:15 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439106</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 12:51:05 PM</td><td>100 N General Mcmullen</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439122</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 12:56:22 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439157</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:01:10 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439150</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:02:07 PM</td><td>900 Crestfield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439181</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 1:08:54 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439205</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:13:44 PM</td><td>16600 Boulder Rdg</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439262</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:30:57 PM</td><td>3100 Vera Cruz St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439266</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 1:31:44 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439269</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:32:37 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 1:34:45 PM</td><td>20 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439289</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 1:38:01 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439332</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:47:39 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439341</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 1:49:19 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439339</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:51:04 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439344</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 1:51:44 PM</td><td>5000 Lancelot Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439345</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 1:52:51 PM</td><td>300 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439385</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 2:03:06 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439389</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:03:54 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439432</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:14:41 PM</td><td>3900 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439444</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:18:14 PM</td><td>8300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439495</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:28:27 PM</td><td>7700 Stonewall Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439501</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:29:24 PM</td><td>100 Grapeland Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439517</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:33:39 PM</td><td>900 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439533</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 2:35:40 PM</td><td>8800 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439537</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 2:38:05 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439539</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 2:38:41 PM</td><td>Basin Elm</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439556</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/15/2025 2:41:51 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439561</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 2:43:36 PM</td><td>7900 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439566</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:43:49 PM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439564</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 2:44:22 PM</td><td>N Pecos La Trinidad / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439567</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 2:44:33 PM</td><td>200 Globe Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439572</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:45:45 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439574</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:46:26 PM</td><td>1000 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439577</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 2:46:35 PM</td><td>3500 NORTHEAST PKWY</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439621</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 2:53:24 PM</td><td>500 N BRAZOS ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439635</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 2:57:22 PM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439641</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 2:58:22 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439642</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 2:58:23 PM</td><td>600 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439661</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:01:42 PM</td><td>2800 General Hudnell Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439672</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 3:04:02 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439679</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 3:05:52 PM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439709</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:09:41 PM</td><td>800 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439702</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 3:10:54 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439708</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:11:29 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:17:57 PM</td><td>2000 ACKERMAN RD</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439738</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 3:18:20 PM</td><td>100 Margo St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439743</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 3:19:26 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439758</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:21:44 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439775</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:24:00 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439778</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:24:44 PM</td><td>300 Dolorosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439789</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:27:11 PM</td><td>1600 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439794</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:27:17 PM</td><td>3900 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439807</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:30:26 PM</td><td>100 Prelude</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439819</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:33:16 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439820</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 3:33:34 PM</td><td>800 Karen Ln</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439833</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 3:35:09 PM</td><td>2900 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439836</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:36:15 PM</td><td>900 Crestfield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439841</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 3:37:03 PM</td><td>3900 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439854</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 3:38:48 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439864</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:39:40 PM</td><td>4300 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439883</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 3:44:15 PM</td><td>10700 Sentinel Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439940</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 3:51:29 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 3:59:40 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439958</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 4:00:10 PM</td><td>7700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439960</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:00:32 PM</td><td>6800 S ZARZAMORA ST</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439972</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 4:03:22 PM</td><td>9100 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439984</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 4:06:22 PM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440029</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 4:13:42 PM</td><td>4900 Royal Stable</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440027</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 4:14:56 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440037</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 4:17:13 PM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440049</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 4:19:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440096</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:21:35 PM</td><td>11800 Broadwood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440082</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:25:39 PM</td><td>2000 THOUSAND OAKS DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440076</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:26:05 PM</td><td>200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440088</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 4:28:12 PM</td><td>11400 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440092</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:28:43 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440095</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 4:29:26 PM</td><td>3900 N ST MARY S ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440103</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 4:32:08 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440113</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 4:34:53 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440120</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 4:36:17 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440142</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:41:48 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440186</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 4:52:15 PM</td><td>5200 Texana Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440196</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 4:54:42 PM</td><td>2000 Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440201</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:55:58 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440212</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 4:57:36 PM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440216</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 5:00:34 PM</td><td>1200 SAN FERNANDO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440257</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 5:12:27 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440259</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:13:04 PM</td><td>3600 ROOSEVELT AVE</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440266</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 5:14:49 PM</td><td>100 Ward Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440276</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 5:16:27 PM</td><td>300 Cypressway Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440290</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 5:21:53 PM</td><td>Ih 35 N Sb / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440294</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:22:23 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440312</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 5:25:36 PM</td><td>300 Gettysburg Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440377</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:37:13 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440367</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 5:38:32 PM</td><td>3000 HILLCREST DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440378</td><td>Property Crime Calls</td><td>Forgery</td><td>10/15/2025 5:41:23 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440397</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 5:45:09 PM</td><td>800 DEELY PLACE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440399</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/15/2025 5:46:25 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3654</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440409</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:48:28 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440421</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:51:32 PM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4115</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440442</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:57:10 PM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440452</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 5:59:48 PM</td><td>4200 Sylvanoaks</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440453</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 5:59:51 PM</td><td>1000 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440465</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:01:59 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440562</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:23:46 PM</td><td>400 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440584</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:29:43 PM</td><td>16000 Seekers St</td><td>Grandview HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440593</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:31:48 PM</td><td>7100 Hallie Cir</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440612</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 6:37:33 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440629</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:39:20 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440666</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:48:17 PM</td><td>700 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440691</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:54:42 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440695</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 6:56:03 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440706</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 6:58:59 PM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440735</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:07:15 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440740</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:08:05 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440759</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 7:13:12 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440782</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 7:16:44 PM</td><td>200 Globe Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440784</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 7:17:00 PM</td><td>200 Globe Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440800</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:21:08 PM</td><td>1200 St Lawrence</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440814</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 7:26:54 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440816</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 7:27:33 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440839</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:32:01 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440836</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:32:22 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440844</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 7:34:25 PM</td><td>S Zarzamora St / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440847</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:34:38 PM</td><td>4700 El Vedado St</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440850</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/15/2025 7:35:56 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440854</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:37:25 PM</td><td>300 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440900</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:49:05 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440922</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/15/2025 7:55:57 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440920</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 7:55:57 PM</td><td>12500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 8:00:42 PM</td><td>8300 Border Pass Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440950</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 8:03:39 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440951</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 8:03:44 PM</td><td>6100 Pow Wow Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440974</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/15/2025 8:08:47 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441014</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 8:20:10 PM</td><td>200 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:22:09 PM</td><td>2000 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441032</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/15/2025 8:27:11 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441036</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/15/2025 8:28:59 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441042</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:30:15 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441070</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 8:36:21 PM</td><td>3000 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441080</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 8:39:03 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441097</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/15/2025 8:44:15 PM</td><td>2200 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441101</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 8:46:01 PM</td><td>800 Six Iron</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441122</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 8:51:56 PM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441130</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 8:53:19 PM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441139</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 8:56:13 PM</td><td>10100 Roosevelt Ave</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441162</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 8:58:31 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441166</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:05:51 PM</td><td>2000 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441205</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:18:04 PM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441217</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 9:23:50 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441224</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:25:52 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441231</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:28:24 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441249</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/15/2025 9:34:49 PM</td><td>6500 Village Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441257</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 9:37:05 PM</td><td>2700 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441269</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:42:15 PM</td><td>1600 WAVERLY AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441272</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 9:43:28 PM</td><td>7200 Snowden Crest</td><td>The Villas of Oakcreek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441293</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 9:51:05 PM</td><td>1100 Lee Hall</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441310</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 9:55:18 PM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441337</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:02:30 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441326</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/15/2025 10:04:02 PM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441331</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 10:05:30 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441338</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 10:07:36 PM</td><td>1400 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441342</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:09:15 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441367</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:16:51 PM</td><td>500 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441374</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:19:12 PM</td><td>19100 Brannan Blf</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441391</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:23:17 PM</td><td>6800 INGRAM RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441393</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:23:59 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441408</td><td>Property Crime Calls</td><td>Theft</td><td>10/15/2025 10:30:01 PM</td><td>100 Frances Jean Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441414</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 10:33:08 PM</td><td>2800 SE MILITARY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441443</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/15/2025 10:41:35 PM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441447</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 10:42:37 PM</td><td>13900 Brays Forest</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441454</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/15/2025 10:45:12 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441493</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/15/2025 10:55:38 PM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441533</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/15/2025 11:10:33 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441591</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/15/2025 11:23:41 PM</td><td>7600 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441599</td><td>Property Crime Calls</td><td>Burglary</td><td>10/15/2025 11:25:29 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441635</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 11:32:40 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441641</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/15/2025 11:34:48 PM</td><td>8800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441649</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 11:36:32 PM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441693</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/15/2025 11:48:21 PM</td><td>2200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441761</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 12:16:16 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441778</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 12:28:10 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441805</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/16/2025 12:34:40 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441919</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 1:17:21 AM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441972</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:41:05 AM</td><td>7800 Sarepto</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441978</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 1:44:47 AM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442022</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 2:06:22 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442084</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 2:32:16 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442155</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 3:09:17 AM</td><td>9200 Ridge Breeze</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442172</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 3:26:27 AM</td><td>300 Lovett Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442200</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 3:41:04 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442213</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:46:55 AM</td><td>300 Florida</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442251</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:20:25 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442254</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 4:22:46 AM</td><td>90 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442264</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/16/2025 4:27:17 AM</td><td>S Navidad / Calles St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442277</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 4:31:54 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442287</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 4:39:21 AM</td><td>2400 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442288</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/16/2025 4:41:24 AM</td><td>6400 Baywater Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442299</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 4:48:20 AM</td><td>300-599 E Woodlawn Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442318</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 5:02:24 AM</td><td>200 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442321</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 5:04:43 AM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442328</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 5:08:06 AM</td><td>100 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442330</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/16/2025 5:12:13 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442347</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:31:59 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442362</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 5:49:04 AM</td><td>700 N Elmendorf St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442364</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 5:52:27 AM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442385</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 6:08:12 AM</td><td>200 Lexington Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442386</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 6:11:55 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442392</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 6:16:52 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442397</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:25:36 AM</td><td>3700 Van Dyke</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442401</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 6:27:46 AM</td><td>8000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442433</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:44:30 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442437</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 6:46:06 AM</td><td>600 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442466</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 6:58:53 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442479</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:02:35 AM</td><td>500 Shadwell</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442491</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:05:44 AM</td><td>5600 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442498</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 7:06:47 AM</td><td>2500 Clara Ln</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 7:23:57 AM</td><td>2100 E Drexel Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442559</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:28:51 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442563</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:30:30 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442564</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:31:10 AM</td><td>2700 Whisper Path</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442576</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 7:32:42 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442582</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 7:35:50 AM</td><td>MICKLEJOHN ST / N ZARZAMORA ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442587</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 7:35:53 AM</td><td>9400 Hinterlands Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442594</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:39:56 AM</td><td>1900 S Trinity St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442611</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 7:43:56 AM</td><td>100 Casanova</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442612</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 7:43:57 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442648</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 7:54:32 AM</td><td>300 BELDEN AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442660</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 7:56:50 AM</td><td>10800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442682</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 8:02:22 AM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442699</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:05:11 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442706</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:06:38 AM</td><td>1300 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442751</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 8:15:27 AM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442771</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:18:05 AM</td><td>1200 E Chavaneaux</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221-4209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442793</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:24:55 AM</td><td>100 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442824</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 8:30:50 AM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442847</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 8:31:13 AM</td><td>400 Sandau</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442887</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 8:35:25 AM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442867</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:36:44 AM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442872</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:37:28 AM</td><td>3000 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442875</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 8:37:34 AM</td><td>11500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442877</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 8:39:09 AM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442890</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:40:36 AM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442914</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 8:43:39 AM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442948</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 8:54:31 AM</td><td>1800 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442965</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 8:56:22 AM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442967</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 8:59:38 AM</td><td>9700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-4102</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442980</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:03:21 AM</td><td>100 Enchanted Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442992</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 9:05:06 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442993</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 9:05:31 AM</td><td>200 Ira</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442995</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 9:06:04 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442996</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 9:06:24 AM</td><td>500 W Academy Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443024</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 9:12:03 AM</td><td>8100 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443069</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 9:23:58 AM</td><td>5000 Wildflower Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443082</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:26:33 AM</td><td>1300 Aaron Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443113</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 9:34:38 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443119</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 9:35:51 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443152</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:41:14 AM</td><td>200 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443167</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 9:45:03 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443212</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 9:55:44 AM</td><td>200 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443215</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:56:16 AM</td><td>1900 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443222</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:56:36 AM</td><td>100 W Quill Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443242</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:00:09 AM</td><td>7100 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443256</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 10:03:37 AM</td><td>100 Carle Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443267</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 10:05:11 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443285</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 10:09:18 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443286</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:09:38 AM</td><td>13500 Hickory Tavern</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443289</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 10:10:05 AM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443313</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 10:14:55 AM</td><td>1300 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443335</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 10:19:41 AM</td><td>I0 35 N ACCESS RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443338</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 10:20:41 AM</td><td>100 Zarzamora Creek Greenway</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443355</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/16/2025 10:24:48 AM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443360</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:25:30 AM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443365</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 10:25:59 AM</td><td>200 Lorita Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443366</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:26:40 AM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443383</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 10:29:45 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443385</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/16/2025 10:30:32 AM</td><td>Ave Maria Dr / Melliff</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443402</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:35:08 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443407</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:35:25 AM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443405</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 10:35:28 AM</td><td>1100 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443412</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:36:09 AM</td><td>6200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443436</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:43:07 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443446</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 10:44:44 AM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443459</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 10:47:48 AM</td><td>Lone Star Pass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443465</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:49:19 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443487</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 10:55:09 AM</td><td>10400 Eagle Fox Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443509</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 10:59:39 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443512</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 11:00:49 AM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443535</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 11:03:55 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443536</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 11:05:05 AM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443542</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:05:48 AM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443551</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 11:07:26 AM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443552</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 11:08:13 AM</td><td>2600 NW LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443554</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:08:15 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443581</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 11:14:54 AM</td><td>5200 Sachem Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443648</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:30:47 AM</td><td>6500 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443658</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:33:06 AM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443681</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 11:39:58 AM</td><td>800 Green Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443695</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:43:02 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443701</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:44:35 AM</td><td>6000 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443722</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:50:37 AM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443725</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:50:53 AM</td><td>4600 Us Hwy 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443737</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 11:54:40 AM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443739</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:55:19 AM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443748</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 11:58:41 AM</td><td>21600 Stonewall Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443751</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:58:57 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443758</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 12:00:28 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443772</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 12:02:57 PM</td><td>2500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443778</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 12:05:59 PM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443790</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:08:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443802</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 12:11:55 PM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443807</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 12:13:33 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443822</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 12:15:14 PM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443860</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 12:24:32 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443861</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:24:46 PM</td><td>2400 Greencrest</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443877</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 12:27:21 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443885</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 12:30:35 PM</td><td>100 Regent</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443888</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 12:31:01 PM</td><td>2500 Delgado St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443901</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/16/2025 12:35:50 PM</td><td>Mccullough Ave / E Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443918</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:39:09 PM</td><td>500 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443933</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:43:12 PM</td><td>12200 Madrigal</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443955</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:47:40 PM</td><td>400 Parkside Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443954</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:47:43 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443953</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 12:47:46 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443999</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 12:57:58 PM</td><td>3500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443998</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 12:57:59 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444008</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 12:59:58 PM</td><td>E Evans Rd / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444029</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:04:50 PM</td><td>8200 Creekline Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444037</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:06:21 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444033</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:06:24 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444036</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:06:35 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444054</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 1:10:25 PM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444067</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:12:11 PM</td><td>200 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444070</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:13:14 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444078</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 1:15:33 PM</td><td>1700 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444084</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 1:17:57 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444085</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 1:18:18 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444126</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:29:04 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444132</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 1:29:58 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444145</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:32:31 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444154</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 1:34:02 PM</td><td>2000 Shanetag</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444176</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 1:38:28 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444182</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 1:40:35 PM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444188</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:41:21 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444187</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/16/2025 1:41:29 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444195</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 1:43:34 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444199</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 1:44:19 PM</td><td>Bulverde Rd / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444213</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 1:48:29 PM</td><td>600 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444272</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:02:03 PM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444264</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 2:03:04 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444287</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 2:08:14 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444297</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 2:09:59 PM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444321</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 2:16:31 PM</td><td>S River Walk Vfw Trailhead</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444320</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 2:16:34 PM</td><td>Potranco Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444326</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 2:17:07 PM</td><td>3300 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444356</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 2:23:15 PM</td><td>11400 Whisper Moss</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444387</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 2:30:34 PM</td><td>1200 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444398</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:32:21 PM</td><td>2400 Greencrest</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444403</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:33:58 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444423</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:37:07 PM</td><td>5000 HAMILTON WOLFE</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444431</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:38:48 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444435</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:39:41 PM</td><td>600 Sw 38th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444441</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 2:40:53 PM</td><td>14200 Spotted Cedar</td><td>Cedar Point</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444438</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:41:06 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444448</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:41:59 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444467</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:45:08 PM</td><td>1000 Visor Dr</td><td>Knights Cross</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444469</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 2:46:01 PM</td><td>300 Springwood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444499</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 2:52:52 PM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444504</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 2:53:45 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444507</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:54:12 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444508</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 2:54:13 PM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444520</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/16/2025 2:56:37 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444546</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:01:57 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444550</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 3:02:11 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444560</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:03:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444571</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 3:05:50 PM</td><td>S River Walk Vfw Trailhead</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444583</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 3:07:56 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444608</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:10:42 PM</td><td>2400 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444635</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:16:16 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444642</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 3:18:21 PM</td><td>2000 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-2023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444656</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 3:21:56 PM</td><td>100 Casanova</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444664</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 3:23:08 PM</td><td>15600 Big Trail Dr</td><td>Hidden Forest</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444725</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:37:46 PM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444744</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 3:41:40 PM</td><td>400 Fargo Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444752</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 3:44:00 PM</td><td>9700 Dugas Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444757</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/16/2025 3:44:53 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444758</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:44:56 PM</td><td>500 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444776</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 3:49:12 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444796</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 3:52:33 PM</td><td>700 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444820</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 3:57:27 PM</td><td>7900 Roanoke Run</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444855</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 4:03:29 PM</td><td>3900 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444872</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:07:51 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1046</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444884</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 4:10:07 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444885</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:10:36 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444899</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:13:47 PM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444901</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:14:25 PM</td><td>600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444907</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/16/2025 4:15:32 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444921</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:16:49 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444916</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:17:46 PM</td><td>2400 Greencrest</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444922</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:18:30 PM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444938</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 4:21:45 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444942</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:22:01 PM</td><td>700 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444943</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 4:22:20 PM</td><td>200 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444967</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 4:27:38 PM</td><td>9900 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444992</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:32:01 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444999</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 4:33:13 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445003</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 4:34:08 PM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445008</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 4:35:31 PM</td><td>900 S Rosillo</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445013</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 4:36:04 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445019</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:37:07 PM</td><td>500 Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445018</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 4:37:30 PM</td><td>1700 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445020</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/16/2025 4:37:50 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445031</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 4:40:53 PM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445033</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:41:09 PM</td><td>7700 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445054</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:45:30 PM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445056</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 4:45:41 PM</td><td>7800 Dumbarton Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445075</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 4:47:21 PM</td><td>16500 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445067</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 4:48:17 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445071</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 4:48:35 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445076</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 4:48:50 PM</td><td>7800 Chelico</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445090</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 4:52:03 PM</td><td>3700 W COMMERCE ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445105</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 4:55:50 PM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445151</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:06:23 PM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445147</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:06:29 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445149</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:06:48 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445176</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 5:11:15 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445188</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/16/2025 5:14:05 PM</td><td>5600 Blk Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445211</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:19:51 PM</td><td>1000 S Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445233</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 5:23:49 PM</td><td>8200 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445229</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 5:23:53 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445238</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 5:25:04 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445390</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 5:38:57 PM</td><td>6500 Camp Bullis Rd</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445476</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 5:52:05 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-2258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445500</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/16/2025 5:56:50 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445546</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 6:05:57 PM</td><td>Nw Loop 410 / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445565</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 6:08:24 PM</td><td>7000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445570</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:13:26 PM</td><td>100 Dublin</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445573</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/16/2025 6:14:42 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445582</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:17:54 PM</td><td>6000 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445618</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:24:23 PM</td><td>1200 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445663</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 6:35:04 PM</td><td>200 Dora St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445665</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:35:29 PM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445682</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 6:39:59 PM</td><td>8800 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445693</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:42:21 PM</td><td>2300 Mc Kinley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445709</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 6:45:20 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445764</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 6:58:55 PM</td><td>3300 SE MILITARY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445784</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:03:52 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445838</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 7:16:52 PM</td><td>500 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445854</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:22:09 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445864</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:25:30 PM</td><td>100 Heiman</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445873</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:27:15 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445877</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/16/2025 7:27:52 PM</td><td>S New Braunfels Ave / Betty Jean</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445879</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:29:11 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445911</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:37:39 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445915</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/16/2025 7:39:11 PM</td><td>Compton Ave / S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445947</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 7:47:26 PM</td><td>1200 Lake Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445970</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:55:06 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445971</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 7:55:16 PM</td><td>100 W Mandalay Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445977</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 7:56:20 PM</td><td>100 Ebbtide Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445985</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/16/2025 7:58:48 PM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446040</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:11:06 PM</td><td>2000 Beaver Ln</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446042</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 8:14:23 PM</td><td>200 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446047</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 8:16:25 PM</td><td>500 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446053</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 8:16:59 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446073</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 8:21:20 PM</td><td>900 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446092</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:26:45 PM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446099</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 8:28:26 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446119</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/16/2025 8:34:00 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446120</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:34:09 PM</td><td>1500 Betty St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446132</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 8:36:17 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446159</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:45:12 PM</td><td>3100 Falling Brook</td><td>Shavano Rogers Ranch Falling Brook</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446173</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 8:49:30 PM</td><td>10400 Cub Valley</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446192</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 8:55:32 PM</td><td>9000 Timber Hunt</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446214</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/16/2025 8:59:46 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446247</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 9:09:50 PM</td><td>100 Dublin</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446271</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 9:16:23 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446291</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 9:19:04 PM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446290</td><td>Property Crime Calls</td><td>Forgery</td><td>10/16/2025 9:21:27 PM</td><td>1200 Lake Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446331</td><td>Property Crime Calls</td><td>Burglary</td><td>10/16/2025 9:32:14 PM</td><td>1700 Peck Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446344</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 9:39:42 PM</td><td>2300 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446444</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/16/2025 10:15:30 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446507</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 10:39:23 PM</td><td>500-599 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446508</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 10:39:34 PM</td><td>6200 Prince Charles</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446517</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 10:41:47 PM</td><td>Avenue B / 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446547</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/16/2025 10:50:33 PM</td><td>9th St / Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446589</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/16/2025 11:04:31 PM</td><td>300 Barbuda</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446607</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 11:08:49 PM</td><td>1400 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446638</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/16/2025 11:18:36 PM</td><td>900 Camaron</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446651</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/16/2025 11:22:17 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446697</td><td>Property Crime Calls</td><td>Theft</td><td>10/16/2025 11:32:49 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446722</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/16/2025 11:38:48 PM</td><td>7300 Mary Abbott</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446729</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/16/2025 11:40:25 PM</td><td>E Southcross Blvd / S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446809</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 12:05:20 AM</td><td>1400 Merida St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446839</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:15:25 AM</td><td>400 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446860</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 12:24:43 AM</td><td>9300 Thornbury</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446916</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 12:43:00 AM</td><td>1300 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446920</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 12:43:56 AM</td><td>6500 Tezel Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446926</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 12:46:02 AM</td><td>8900 Golden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446949</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 12:53:24 AM</td><td>6100 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446994</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 1:05:41 AM</td><td>6200 Ridge Oak</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447022</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 1:17:21 AM</td><td>1800 Peterson Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447027</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 1:18:29 AM</td><td>9300 Lamerton</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447032</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:21:21 AM</td><td>6900 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447039</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 1:23:30 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447048</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 1:26:53 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447068</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 1:34:33 AM</td><td>6700 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447092</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 1:42:42 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447097</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 1:44:35 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447111</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 1:52:23 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447144</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 2:06:13 AM</td><td>9300 Lamerton</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447184</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 2:20:50 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447196</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 2:26:00 AM</td><td>100 Thelka St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447231</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 2:44:28 AM</td><td>9200 Ridge Fern</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447233</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 2:46:07 AM</td><td>1400 Tranquil Trail Dr</td><td>Santa Fe</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447247</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 2:54:53 AM</td><td>100 Serna Park</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447283</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 3:23:04 AM</td><td>9300 Lamerton</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447327</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 3:51:01 AM</td><td>17900 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447331</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 3:52:57 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447346</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 4:02:55 AM</td><td>9700 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447359</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 4:11:33 AM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447362</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 4:13:02 AM</td><td>3900 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447365</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 4:13:40 AM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447366</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 4:15:05 AM</td><td>6100 Rosedale</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447412</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 4:47:35 AM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447426</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 4:54:10 AM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447436</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 4:57:38 AM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447459</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 5:08:27 AM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447478</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 5:22:39 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447479</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 5:23:04 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447481</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 5:24:25 AM</td><td>9500 Reinhartz Way</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447535</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 6:06:03 AM</td><td>2100 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447548</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:13:48 AM</td><td>14100 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447553</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:17:14 AM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447564</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:23:37 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447565</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 6:23:38 AM</td><td>6800 Spring Lark Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447570</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:26:44 AM</td><td>2000 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447577</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 6:30:14 AM</td><td>6200 Ridge Oak</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447595</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 6:39:31 AM</td><td>8600 Quail Whisper</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447601</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 6:41:50 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:44:01 AM</td><td>200 Kelly Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447606</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 6:44:25 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447620</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 6:48:51 AM</td><td>3600 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447625</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 6:49:38 AM</td><td>6100 Ridgebrook</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447632</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:51:45 AM</td><td>400 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447642</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 7:00:12 AM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224-1333</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447674</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 7:13:48 AM</td><td>100 NAVARRO ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447682</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 7:16:09 AM</td><td>5900 Business Park</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447691</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 7:18:42 AM</td><td>400 Marbella Vista</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447717</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 7:27:26 AM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447743</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 7:35:36 AM</td><td>400 Marbella Vista</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447747</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 7:37:22 AM</td><td>6400 N Vandiver Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447750</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 7:37:37 AM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238-4202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447762</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:42:16 AM</td><td>4800 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447766</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 7:44:32 AM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447775</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 7:46:47 AM</td><td>9100 Timber Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447785</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 7:49:00 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447800</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 7:52:21 AM</td><td>3000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447827</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:00:43 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447832</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:01:38 AM</td><td>300 Kenmar</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447836</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:03:14 AM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447838</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:03:32 AM</td><td>6000 Morning Star</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447844</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 8:05:12 AM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447856</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 8:07:58 AM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447861</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:10:44 AM</td><td>Kings Canyon</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447868</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:12:06 AM</td><td>7600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447877</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:13:54 AM</td><td>1200 St Lawrence</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447896</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 8:18:13 AM</td><td>1800 Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447911</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 8:22:48 AM</td><td>300 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447913</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:23:24 AM</td><td>1900 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447927</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 8:27:10 AM</td><td>8900 Sarasota Woods</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447933</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:28:10 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447948</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:31:26 AM</td><td>6400 N Vandiver Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447949</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 8:33:03 AM</td><td>6300 Krempen Ave</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447959</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:35:47 AM</td><td>2000 Beaver Ln</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447960</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 8:35:59 AM</td><td>300 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447961</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 8:36:29 AM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447983</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:41:33 AM</td><td>6100 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447984</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:41:46 AM</td><td>800 E Rector</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448018</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:47:53 AM</td><td>8100 New Dawn</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448029</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:50:49 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448030</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:50:54 AM</td><td>2200 Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448031</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 8:51:04 AM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448036</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:51:42 AM</td><td>3900 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448040</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 8:52:29 AM</td><td>100 Greenhill Pass</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448046</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 8:54:55 AM</td><td>7400 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448069</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 9:01:51 AM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448075</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 9:04:17 AM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448074</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 9:04:25 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448082</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 9:05:57 AM</td><td>11300 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448093</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 9:08:44 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448102</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 9:09:48 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448109</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:12:55 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448110</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 9:13:07 AM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448122</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:16:00 AM</td><td>8900 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448142</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 9:21:20 AM</td><td>2700 Majestic Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448163</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 9:29:50 AM</td><td>8600 Quintana Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448166</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 9:30:07 AM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448177</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:33:30 AM</td><td>26600 Bulverde Rd</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448195</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 9:40:33 AM</td><td>7900 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448200</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 9:42:16 AM</td><td>4500 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448211</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:44:39 AM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448210</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 9:44:42 AM</td><td>600 Springfield Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448214</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 9:46:46 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448225</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:49:43 AM</td><td>800 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448227</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 9:49:52 AM</td><td>600 Hoover Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448228</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 9:50:01 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448229</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 9:50:30 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448232</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 9:50:48 AM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448240</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 9:52:46 AM</td><td>4800 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448246</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 9:54:27 AM</td><td>1300 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448255</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:56:34 AM</td><td>600 Sandau</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448258</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:57:31 AM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448279</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:01:37 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448292</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:04:37 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 10:06:49 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448308</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 10:07:02 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448311</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:07:23 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448328</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 10:09:43 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448324</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 10:11:24 AM</td><td>800 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448336</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 10:13:27 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448362</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:21:47 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448377</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 10:24:52 AM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448397</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:30:14 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448407</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:30:35 AM</td><td>7000 Walzem Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448401</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:30:53 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448425</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 10:34:52 AM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448430</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 10:36:11 AM</td><td>6600 Pebble Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448437</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 10:38:25 AM</td><td>N Loop 1604 E / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448449</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 10:39:26 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448446</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 10:40:36 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448461</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 10:44:30 AM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448465</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 10:46:20 AM</td><td>200 Hosack Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448468</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:46:57 AM</td><td>70 Granburg Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448477</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:50:06 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448499</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 10:55:59 AM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448507</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:57:09 AM</td><td>1100 Brooklyn Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448517</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 11:00:06 AM</td><td>7400 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448525</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 11:02:44 AM</td><td>Kings Canyon / Kapp Canyon</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448546</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 11:08:25 AM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448551</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:08:37 AM</td><td>6000 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448547</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:08:40 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448552</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 11:10:11 AM</td><td>2200 Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448556</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:10:58 AM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448571</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/17/2025 11:14:47 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448617</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 11:26:37 AM</td><td>Vfw Blvd / Riverside Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448623</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:28:08 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448635</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 11:32:13 AM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448639</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 11:33:31 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448674</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:35:31 AM</td><td>300 Claremont Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448673</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 11:38:02 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448666</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:39:22 AM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448712</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 11:42:37 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448701</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 11:46:39 AM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448711</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:48:13 AM</td><td>2400 Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448773</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:00:53 PM</td><td>5100 GWENDA LEA</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448785</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:03:39 PM</td><td>30 Palo Duro Canyon</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448789</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 12:04:40 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448812</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 12:10:08 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448816</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 12:11:02 PM</td><td>13900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448839</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:16:19 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 12:16:29 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448855</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 12:18:48 PM</td><td>900 Brunswick Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448857</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 12:19:46 PM</td><td>23600 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448873</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:22:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448900</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 12:31:43 PM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448911</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 12:33:03 PM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448957</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 12:48:50 PM</td><td>2400 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448980</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 12:54:37 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449075</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 1:14:10 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449066</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:14:13 PM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449073</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 1:16:22 PM</td><td>800 W Commerce St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449078</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:18:36 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449079</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:19:26 PM</td><td>300 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449082</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:19:48 PM</td><td>10900 Rivera Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449092</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:20:49 PM</td><td>500 E Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449109</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:26:17 PM</td><td>3800 San Fernando St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449160</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/17/2025 1:39:50 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449163</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 1:40:03 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449178</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:42:24 PM</td><td>7700 Wood Blf</td><td>Oak Bluff</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449184</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 1:44:45 PM</td><td>Broadway / Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449196</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:49:17 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449203</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 1:51:24 PM</td><td>4400 N Hein</td><td>Hein Orchard</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449245</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:03:23 PM</td><td>5900 Hidden Dale</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449250</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 2:03:40 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449246</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:03:43 PM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449255</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/17/2025 2:04:22 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449264</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 2:06:42 PM</td><td>4800 Old Pearsall Rd</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449269</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 2:07:31 PM</td><td>9700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449268</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 2:07:32 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449279</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:11:15 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449289</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 2:12:33 PM</td><td>8800 STATE HWY 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449296</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:14:46 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449299</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 2:14:54 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449307</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:17:02 PM</td><td>5700 Sunshine Peak</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449308</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:17:14 PM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449339</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 2:23:28 PM</td><td>Wetmore Rd / Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449344</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 2:25:12 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449399</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:37:40 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449405</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:38:23 PM</td><td>2400 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449413</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 2:42:38 PM</td><td>4800 Old Pearsall Rd</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449414</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:43:46 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449419</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 2:44:37 PM</td><td>1200 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449436</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 2:47:56 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449450</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:50:56 PM</td><td>200 Sunnyland</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449472</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 2:56:18 PM</td><td>100 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449481</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 2:57:59 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449501</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:01:53 PM</td><td>1800 S Ww White Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449507</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 3:02:55 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449520</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 3:06:23 PM</td><td>2600 W Kings Hwy</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449550</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 3:13:37 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449562</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 3:16:34 PM</td><td>3600 Sugarhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449582</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 3:18:53 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449588</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 3:22:19 PM</td><td>100 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449589</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 3:22:35 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449592</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:23:25 PM</td><td>70 Granburg Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449602</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 3:25:17 PM</td><td>Nw Loop 410 Eb / Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449599</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:25:38 PM</td><td>5100 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449616</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/17/2025 3:28:07 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449627</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 3:29:45 PM</td><td>23600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449633</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/17/2025 3:30:33 PM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449649</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:33:00 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449652</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 3:33:20 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449656</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 3:33:38 PM</td><td>E0 Nw Lp 410 Ofrp Frd Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449664</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:35:48 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449662</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 3:35:55 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449668</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:37:01 PM</td><td>3900 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449669</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 3:37:08 PM</td><td>10800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449671</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 3:37:45 PM</td><td>7700 Wexford Sq</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449687</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 3:40:10 PM</td><td>4300 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449726</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 3:48:51 PM</td><td>2400 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449728</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/17/2025 3:49:22 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449736</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 3:49:51 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449733</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:50:36 PM</td><td>9600 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449735</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 3:50:49 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449772</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 3:57:14 PM</td><td>4600 US HWY 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449791</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 3:59:34 PM</td><td>1700 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449789</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 3:59:52 PM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449807</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:02:18 PM</td><td>1400 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449825</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 4:06:09 PM</td><td>300 Violeta Place</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449845</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:10:29 PM</td><td>2400 Dry Moss Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449849</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:11:39 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449861</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 4:13:04 PM</td><td>5400 Vista Trl</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449868</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:14:53 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449880</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:18:06 PM</td><td>300 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449896</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 4:21:47 PM</td><td>8600 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449922</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/17/2025 4:27:14 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449941</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:30:43 PM</td><td>9600 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449948</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 4:32:11 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449949</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 4:32:33 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449955</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:33:28 PM</td><td>1300 Rilling Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449956</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 4:33:43 PM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449969</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 4:37:03 PM</td><td>15300 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449975</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 4:37:31 PM</td><td>4300 Silver Lake Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449980</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:38:22 PM</td><td>8200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449991</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:41:20 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450004</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 4:43:25 PM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450017</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 4:44:52 PM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450047</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 4:51:20 PM</td><td>4000 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450091</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 4:58:31 PM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450095</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 4:58:36 PM</td><td>1000 W Ridgewood Ct</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450101</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 5:00:26 PM</td><td>9200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450106</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:01:53 PM</td><td>100 El Monte Blvd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450114</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:03:06 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450125</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 5:05:44 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450138</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:08:29 PM</td><td>1100 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450147</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:09:24 PM</td><td>1800 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450148</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:10:03 PM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450154</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:11:36 PM</td><td>200 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450161</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 5:13:19 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450167</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 5:15:18 PM</td><td>1400 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450171</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/17/2025 5:16:18 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450175</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:17:05 PM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450180</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 5:17:55 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450199</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 5:20:59 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450201</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:21:20 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450203</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 5:21:58 PM</td><td>3500 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450205</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/17/2025 5:22:21 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450212</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/17/2025 5:22:58 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450228</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:25:12 PM</td><td>2200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450245</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 5:28:26 PM</td><td>900 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450254</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 5:30:59 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450273</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:31:15 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450257</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 5:32:13 PM</td><td>6300 MEDINA BASE RD</td><td>Springvale</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450281</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/17/2025 5:35:38 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450282</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:36:11 PM</td><td>4700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450288</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 5:37:14 PM</td><td>80 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450290</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/17/2025 5:38:17 PM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450300</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 5:39:34 PM</td><td>1500 Babcock Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450310</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 5:41:05 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450314</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 5:42:34 PM</td><td>NW LOOP 410 EB / EVERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450336</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 5:45:40 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450351</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:46:45 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450349</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:47:23 PM</td><td>14400 Castlebury</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450354</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:48:35 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450383</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:53:59 PM</td><td>1300 Coldwater</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450407</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 5:58:48 PM</td><td>9500 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450415</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 6:00:01 PM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450419</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:00:30 PM</td><td>1100 Mt Riga Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450424</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:01:25 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450441</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:03:45 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450494</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 6:09:54 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450504</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:13:14 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450506</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 6:13:55 PM</td><td>9100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450534</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:17:34 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450537</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:19:05 PM</td><td>21100 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450553</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:20:22 PM</td><td>1400 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450589</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 6:28:18 PM</td><td>Huebner Rd / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450607</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:33:05 PM</td><td>300 Ashland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450640</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:41:49 PM</td><td>3700 Longridge Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450653</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:44:22 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450732</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 6:46:30 PM</td><td>800 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450671</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 6:48:11 PM</td><td>14800 Bold Venture</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450677</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:49:42 PM</td><td>9900 Hunters Pond</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450684</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 6:50:37 PM</td><td>Sta00 Hwy 151 Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450722</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 6:50:58 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450701</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 6:52:55 PM</td><td>6000 Sinclair Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450731</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 6:57:55 PM</td><td>1200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450730</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:57:55 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450735</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:59:08 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450736</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 6:59:11 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450752</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 7:01:40 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450772</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:05:53 PM</td><td>500 Blaine St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450775</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:06:30 PM</td><td>700 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450780</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 7:07:30 PM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450779</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 7:08:23 PM</td><td>5600 Bur Blf</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450786</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 7:09:28 PM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450796</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 7:12:42 PM</td><td>2300 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450860</td><td>Property Crime Calls</td><td>Forgery</td><td>10/17/2025 7:24:37 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450865</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/17/2025 7:26:42 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450890</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 7:32:43 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450889</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:33:13 PM</td><td>4400 Martin Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450901</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:35:25 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450943</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 7:45:17 PM</td><td>8100 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450957</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 7:48:00 PM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450991</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 7:55:22 PM</td><td>100 W Academy Ave</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451038</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 8:06:00 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451048</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:08:21 PM</td><td>8800 Meadow Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451061</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 8:11:00 PM</td><td>1300 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451098</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 8:19:56 PM</td><td>200 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451142</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 8:28:21 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451162</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 8:31:41 PM</td><td>400 Oakleaf Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451221</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 8:43:17 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451265</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/17/2025 8:53:54 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451269</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 8:55:16 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451272</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 8:55:40 PM</td><td>3300 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451276</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 8:56:13 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451304</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:07:18 PM</td><td>3900 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451313</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:09:01 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451346</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 9:13:37 PM</td><td>9700 Hidden Brook</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451356</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:16:41 PM</td><td>1800 W Mally Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451362</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 9:18:17 PM</td><td>200 Creath Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451375</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:22:42 PM</td><td>9000 Niner Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451381</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 9:24:15 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451382</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 9:24:43 PM</td><td>11900 Tarragon Cv</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451394</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/17/2025 9:29:01 PM</td><td>Medical Dr / Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451398</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 9:29:26 PM</td><td>4400 N Hein Rd</td><td>Hein Orchard</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451417</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:37:37 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451425</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:39:21 PM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451451</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:45:32 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451460</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 9:47:08 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451472</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 9:52:09 PM</td><td>19000 Salado Canyon</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451480</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 9:54:08 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451484</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 9:54:46 PM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451494</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 9:57:19 PM</td><td>8900 Braburn</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451505</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 10:00:44 PM</td><td>9200 Mission Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451567</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:18:08 PM</td><td>300 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451572</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:19:26 PM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451584</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/17/2025 10:23:37 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451631</td><td>Property Crime Calls</td><td>Burglary</td><td>10/17/2025 10:35:27 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451680</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/17/2025 10:49:13 PM</td><td>300 St Cloud</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451695</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 10:51:44 PM</td><td>9000 Timber Hunt</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451723</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 10:59:04 PM</td><td>1100 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451810</td><td>Property Crime Calls</td><td>Theft</td><td>10/17/2025 11:20:15 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451812</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/17/2025 11:20:27 PM</td><td>300 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451827</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 11:23:14 PM</td><td>300 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451904</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/17/2025 11:36:21 PM</td><td>700 Clower St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451914</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/17/2025 11:38:33 PM</td><td>Frio City Rd / S Brazos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451963</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/17/2025 11:48:23 PM</td><td>400 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452004</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/17/2025 11:56:39 PM</td><td>11200 Alamo Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452027</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 12:02:12 AM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452034</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:03:08 AM</td><td>4300 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452041</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:04:12 AM</td><td>6000 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452078</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:12:01 AM</td><td>100 W Franciscan</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452130</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:27:50 AM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452133</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 12:28:16 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452194</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:49:18 AM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452197</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 12:49:51 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452248</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/18/2025 1:04:51 AM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452336</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:32:04 AM</td><td>8900 Floyd Curl Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452424</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 1:59:23 AM</td><td>10600 IH 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452445</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 2:06:57 AM</td><td>1100 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452478</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 2:16:44 AM</td><td>4300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452491</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 2:18:31 AM</td><td>4300 N Loop 1604 W</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452506</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 2:22:07 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452514</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 2:24:27 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452522</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 2:27:14 AM</td><td>3400 San Pedro Ave</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452534</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 2:31:10 AM</td><td>6800 Country Dawn</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452545</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 2:33:40 AM</td><td>8800 Bravo Valley</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452637</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/18/2025 3:05:46 AM</td><td>15500 Interplace</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452661</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 3:14:32 AM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452689</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 3:24:34 AM</td><td>4400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452722</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 3:32:37 AM</td><td>15500 Interplace</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452725</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 3:33:51 AM</td><td>900 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452738</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:40:02 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452750</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 3:44:25 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452827</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 4:23:54 AM</td><td>8000 Airlift Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 4:34:26 AM</td><td>4100 Bloomdale</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452878</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 5:03:26 AM</td><td>100 Imogene</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452890</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 5:10:11 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452898</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 5:14:57 AM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452905</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 5:20:30 AM</td><td>11900 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452919</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 5:38:21 AM</td><td>100 Burbank</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452931</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 5:49:11 AM</td><td>4300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452935</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 5:58:15 AM</td><td>4900 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452952</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:07:11 AM</td><td>100 Enchanted Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452953</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:07:49 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452955</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 6:09:11 AM</td><td>Kenton Blf / Kenton Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452973</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:18:54 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452979</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 6:25:35 AM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453002</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 6:39:34 AM</td><td>20900 WILDERNESS OAK</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453006</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:47:43 AM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453015</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 6:51:26 AM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453018</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 6:51:48 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453027</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 6:53:36 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453054</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 7:06:47 AM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453062</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 7:11:42 AM</td><td>9100 Don Mills</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453063</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 7:12:34 AM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453082</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 7:18:09 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453102</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 7:28:06 AM</td><td>7800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453104</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 7:29:16 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453125</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:38:11 AM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453171</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 8:00:34 AM</td><td>300 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453207</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 8:13:40 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453217</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 8:16:17 AM</td><td>100 E HOUSTON ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453219</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 8:16:24 AM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453230</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 8:20:38 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453239</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 8:26:16 AM</td><td>6100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453244</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 8:28:41 AM</td><td>400 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453247</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 8:29:23 AM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453280</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:38:56 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453281</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:41:18 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453286</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 8:43:24 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453295</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 8:47:31 AM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453297</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 8:48:56 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453302</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 8:50:22 AM</td><td>2100 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453380</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 9:09:46 AM</td><td>9500 Cloverdale</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453382</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 9:10:13 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453406</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 9:15:08 AM</td><td>4400 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453409</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 9:17:08 AM</td><td>2200 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453433</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 9:19:07 AM</td><td>1600 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453430</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 9:19:46 AM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453472</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 9:33:31 AM</td><td>3900 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453474</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 9:33:51 AM</td><td>1000 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453495</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 9:42:27 AM</td><td>Us Hwy 281 N / N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 10:00:22 AM</td><td>4600 Harper's Bend Dr</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453596</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 10:12:51 AM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453614</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:18:21 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453634</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 10:23:10 AM</td><td>2300 Brave Eagle</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 10:33:11 AM</td><td>3100 Cato Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453681</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 10:36:48 AM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453682</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:37:51 AM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453691</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 10:40:03 AM</td><td>San Pedro Ave / Oblate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453705</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:42:53 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453701</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 10:43:10 AM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453710</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 10:45:39 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453731</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 10:55:03 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453743</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 10:57:41 AM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453755</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 11:01:12 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453757</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 11:01:31 AM</td><td>7000 Horizon Peak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453773</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 11:04:57 AM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453810</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 11:18:45 AM</td><td>1700 E Chavaneaux Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453836</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 11:24:43 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453850</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 11:30:57 AM</td><td>1100 W Ridgewood Ct</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453851</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 11:31:08 AM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453861</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 11:34:06 AM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453869</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 11:37:07 AM</td><td>300 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453905</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 11:47:36 AM</td><td>7100 Mountain Glen</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453913</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 11:50:40 AM</td><td>2300 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453928</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 11:56:09 AM</td><td>1300 Rilling Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453937</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 11:57:31 AM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453949</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 12:02:03 PM</td><td>12000 O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453954</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:03:59 PM</td><td>15600 Mission Crest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453964</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 12:05:58 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453968</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 12:06:24 PM</td><td>11800 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453973</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 12:08:01 PM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453977</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:09:00 PM</td><td>100 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454011</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:20:58 PM</td><td>2800 Lou St</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454016</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 12:22:16 PM</td><td>200 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454022</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 12:22:45 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454021</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:22:53 PM</td><td>1500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454031</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:25:49 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454036</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:26:17 PM</td><td>5600 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454045</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:27:51 PM</td><td>2000 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454052</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:29:03 PM</td><td>6300 Crab Orchard</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454059</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/18/2025 12:29:30 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454086</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:37:51 PM</td><td>1600 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454094</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 12:39:42 PM</td><td>300 Sterling St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454117</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 12:47:24 PM</td><td>4700 Creekmoor Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454118</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 12:47:29 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454122</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 12:49:21 PM</td><td>7200 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454171</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 1:00:50 PM</td><td>500 Hillwood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454180</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 1:06:28 PM</td><td>10300 White Hart Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454190</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 1:08:00 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454201</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:08:52 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454207</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 1:12:02 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454213</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:14:02 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454232</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 1:19:09 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454241</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:20:30 PM</td><td>3900 E Palfrey Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454267</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:25:37 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454263</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 1:27:36 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454260</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 1:28:06 PM</td><td>Ne Loop 410 / Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454264</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:28:48 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454276</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 1:31:16 PM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454277</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 1:31:28 PM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454283</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 1:32:56 PM</td><td>7100 Thrush View Ln</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454287</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 1:34:08 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454289</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 1:35:28 PM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454306</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 1:38:58 PM</td><td>10100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454326</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 1:45:28 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454336</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 1:49:47 PM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454339</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/18/2025 1:50:13 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454344</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 1:51:22 PM</td><td>Broadway / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454347</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 1:51:24 PM</td><td>700 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454351</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 1:52:28 PM</td><td>9700 Hidden Brook</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454438</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 2:19:56 PM</td><td>2800 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454447</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 2:22:36 PM</td><td>100 Adelphia Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454475</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 2:30:37 PM</td><td>9600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454480</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 2:31:48 PM</td><td>2800 Redriver Hill</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454486</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 2:35:11 PM</td><td>17100 Darien Wing</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454492</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 2:36:04 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454501</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 2:37:13 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454509</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 2:39:39 PM</td><td>7800 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454530</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 2:39:55 PM</td><td>1000 NW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454511</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 2:41:20 PM</td><td>500 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454522</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 2:43:49 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454537</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 2:48:51 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454544</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 2:50:44 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454550</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 2:52:11 PM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454558</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 2:53:13 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454571</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 2:57:52 PM</td><td>100 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454582</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:01:25 PM</td><td>Us Hwy 281 S / Medina River Greenway</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454600</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:05:21 PM</td><td>200 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454612</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:08:39 PM</td><td>3700 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454622</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:10:53 PM</td><td>16901-17499 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454640</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:15:05 PM</td><td>7400 Slippery Elm Dr</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454645</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 3:18:26 PM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454653</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:20:27 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454666</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:25:48 PM</td><td>500 Hermine Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454673</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:27:58 PM</td><td>200 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454684</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 3:30:19 PM</td><td>700 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454698</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:34:30 PM</td><td>5200 Village Row</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454713</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:37:08 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454707</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:37:38 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454717</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 3:39:09 PM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454750</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 3:44:41 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454752</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:44:59 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454754</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 3:45:55 PM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454757</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:47:55 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454773</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:49:39 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454769</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 3:51:16 PM</td><td>1200 Art Wall Way</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454771</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 3:51:34 PM</td><td>3700 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454802</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 3:57:56 PM</td><td>Blanco Rd / Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454823</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 4:01:59 PM</td><td>9500 Coolbrook</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454822</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 4:02:08 PM</td><td>Spring Glen / Creekway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454861</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/18/2025 4:10:22 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454869</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 4:13:14 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454889</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:13:21 PM</td><td>200 Sunnyland</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454898</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 4:19:35 PM</td><td>2400 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454931</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 4:26:33 PM</td><td>300 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454934</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 4:26:51 PM</td><td>3000 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454960</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 4:34:51 PM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454962</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:35:13 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454973</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 4:38:15 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454984</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:41:37 PM</td><td>200 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454995</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 4:44:42 PM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455010</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:46:54 PM</td><td>5500 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4505</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455028</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 4:53:39 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455030</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:54:14 PM</td><td>400 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455032</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/18/2025 4:54:31 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455039</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 4:54:47 PM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455052</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 4:57:26 PM</td><td>1900 W Martin St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455055</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 4:59:01 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455058</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 5:00:37 PM</td><td>3700 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455066</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/18/2025 5:01:38 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455103</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 5:13:49 PM</td><td>2800 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455139</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 5:24:50 PM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455148</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/18/2025 5:26:49 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455157</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 5:28:44 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455169</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 5:30:51 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455171</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 5:30:54 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455225</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 5:46:04 PM</td><td>100 Sutton Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455257</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 5:54:38 PM</td><td>2100 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455256</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 5:54:57 PM</td><td>8800 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455258</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 5:55:26 PM</td><td>23500 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455261</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 5:56:15 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455276</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 6:00:09 PM</td><td>100 IRVINGTON DR</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455283</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:01:46 PM</td><td>2600 San Luis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455323</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:13:48 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455333</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 6:14:27 PM</td><td>10700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455331</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:14:50 PM</td><td>300 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455338</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 6:16:00 PM</td><td>600 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455346</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 6:18:45 PM</td><td>900 BANDERA RD</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455381</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 6:29:00 PM</td><td>2600 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455442</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 6:40:54 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455451</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 6:44:13 PM</td><td>2900 Tillie Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455457</td><td>Property Crime Calls</td><td>Forgery</td><td>10/18/2025 6:46:41 PM</td><td>5500 Rosillo Chase</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455470</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 6:50:50 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455480</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 6:55:04 PM</td><td>400 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455495</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:00:13 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455497</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 7:01:00 PM</td><td>3200 Coral Grove Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455498</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:01:18 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455517</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:06:29 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455520</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:08:34 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 7:14:34 PM</td><td>9300 Comarca</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455566</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 7:21:40 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455593</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 7:28:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455598</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/18/2025 7:29:34 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455608</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 7:30:11 PM</td><td>3200 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455605</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 7:31:49 PM</td><td>Hillpoint Dr / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455612</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 7:34:27 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455631</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 7:39:27 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455632</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:40:03 PM</td><td>1500 BANDERA RD</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455647</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 7:42:29 PM</td><td>1100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455698</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/18/2025 7:57:31 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455706</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 7:59:06 PM</td><td>1200 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455722</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/18/2025 8:03:33 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455734</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:06:50 PM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455741</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:08:52 PM</td><td>1000 Holbrook</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455770</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:15:10 PM</td><td>7500 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455809</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 8:24:27 PM</td><td>2600 San Luis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455830</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 8:34:15 PM</td><td>1500 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455862</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 8:39:29 PM</td><td>15500 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455857</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 8:41:50 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455889</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 8:51:28 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455892</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 8:51:32 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455899</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/18/2025 8:54:42 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455930</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 9:03:10 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455978</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/18/2025 9:17:04 PM</td><td>1000-1050 E Olmos Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456022</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 9:29:18 PM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456053</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 9:34:56 PM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456071</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 9:41:25 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456077</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 9:42:06 PM</td><td>2300 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456079</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 9:42:06 PM</td><td>8700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456101</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/18/2025 9:46:19 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456131</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 9:54:39 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456137</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 9:55:59 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456151</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 9:58:50 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456230</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:13:02 PM</td><td>9200 Planter</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456235</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 10:13:52 PM</td><td>200 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456254</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 10:17:22 PM</td><td>2700 Cembalo Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456262</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 10:19:27 PM</td><td>1200 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456267</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:20:37 PM</td><td>6300 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456266</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 10:20:38 PM</td><td>200 Bridle Rdg</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456274</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/18/2025 10:21:17 PM</td><td>300 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456302</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:30:07 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456390</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 10:52:59 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456401</td><td>Property Crime Calls</td><td>Theft</td><td>10/18/2025 10:55:32 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456461</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/18/2025 11:07:51 PM</td><td>2300 Sw Military Dr</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456479</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/18/2025 11:08:56 PM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456534</td><td>Property Crime Calls</td><td>Burglary</td><td>10/18/2025 11:19:50 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456537</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/18/2025 11:20:43 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456608</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/18/2025 11:35:55 PM</td><td>1300 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456713</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/19/2025 12:00:19 AM</td><td>2900 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456784</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 12:15:44 AM</td><td>6700 Prescott Dam</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456858</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:30:37 AM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456883</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:39:35 AM</td><td>900 Bitters Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456891</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 12:41:41 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457034</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 1:12:31 AM</td><td>900 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457074</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 1:23:27 AM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457102</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 1:28:59 AM</td><td>3600 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457175</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 1:52:28 AM</td><td>6000 Fir Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457179</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 1:53:49 AM</td><td>1000 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457180</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 1:54:58 AM</td><td>1000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457200</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/19/2025 1:59:58 AM</td><td>300 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457258</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 2:16:40 AM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457293</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:29:22 AM</td><td>4800 GUS ECKERT RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457298</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 2:30:33 AM</td><td>8700 Laguna Rio</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457312</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 2:34:04 AM</td><td>300 Austin St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457343</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:41:49 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457362</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 2:45:52 AM</td><td>800 W French Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457369</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/19/2025 2:48:00 AM</td><td>3000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457445</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 3:11:47 AM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457468</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 3:22:31 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457486</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 3:31:03 AM</td><td>300 E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457516</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 3:40:48 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 3:45:03 AM</td><td>100 Samoth</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457527</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 3:48:06 AM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457550</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 4:00:00 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457554</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 4:00:40 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457558</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 4:03:36 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457563</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/19/2025 4:06:31 AM</td><td>900 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457566</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 4:09:03 AM</td><td>600 Wayside</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457661</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 4:57:34 AM</td><td>4800 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1185</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457663</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 4:59:37 AM</td><td>8600 Bravo Valley</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457676</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/19/2025 5:07:08 AM</td><td>6500 FM 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457736</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 5:35:20 AM</td><td>8300-8599 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457745</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 5:45:26 AM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457779</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 6:04:59 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457782</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 6:06:38 AM</td><td>100 Lake Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457784</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 6:07:38 AM</td><td>1800 Marshall Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457799</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 6:18:46 AM</td><td>3400 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457824</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:37:52 AM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457834</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 6:40:47 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457835</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 6:41:19 AM</td><td>9400 Nashville</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457866</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 6:59:32 AM</td><td>5100 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457894</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 7:13:40 AM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457897</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 7:14:35 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457902</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 7:15:45 AM</td><td>100 Nedrub Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457905</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 7:17:36 AM</td><td>200 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457932</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 7:34:58 AM</td><td>100 Mountain Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457947</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 7:42:43 AM</td><td>400 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457958</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 7:50:20 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457963</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/19/2025 7:50:39 AM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457960</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 7:51:04 AM</td><td>2500 Villa Rufina</td><td>La Fontana</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457967</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 7:53:25 AM</td><td>9400 Nashville</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458003</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/19/2025 8:10:58 AM</td><td>Crestway Rd / Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458009</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:13:01 AM</td><td>400 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458038</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:23:30 AM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458050</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 8:25:56 AM</td><td>14000 University Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458052</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/19/2025 8:27:22 AM</td><td>1100 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458076</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 8:38:18 AM</td><td>100 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458079</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:39:48 AM</td><td>2900 Big Horn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458084</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:41:18 AM</td><td>8500 Echo Creek Ln</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458129</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 8:54:10 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458141</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:57:39 AM</td><td>1200 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458154</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:02:11 AM</td><td>200 BROOKLYN AVE</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458192</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:10:41 AM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458198</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:12:26 AM</td><td>5700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458200</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 9:12:57 AM</td><td>10 Cavelier Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458210</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:15:45 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458235</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 9:21:49 AM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458248</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:23:42 AM</td><td>100 Lake Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458263</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:27:35 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458266</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:28:02 AM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458289</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:34:07 AM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458313</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:42:23 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458325</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 9:46:08 AM</td><td>1000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458335</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:49:49 AM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458338</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:50:42 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458348</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:52:14 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458359</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:53:34 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458364</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/19/2025 9:55:37 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458373</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:56:52 AM</td><td>5100 Vantage Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458407</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:04:45 AM</td><td>8500 Marriott Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458441</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 10:08:29 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458433</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:10:36 AM</td><td>300 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458442</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:12:31 AM</td><td>300 Roland Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458470</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:19:50 AM</td><td>3700 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458471</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:20:09 AM</td><td>1200 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458485</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/19/2025 10:22:39 AM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458490</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/19/2025 10:23:45 AM</td><td>Nw Loop 410 / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458495</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:25:20 AM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458507</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:26:56 AM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458514</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:28:19 AM</td><td>1500 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458527</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:29:25 AM</td><td>8500 Greenbrier</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458534</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:31:02 AM</td><td>1100 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458537</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 10:32:37 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458550</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:33:46 AM</td><td>1900 Scholz Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458546</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:35:20 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458547</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:35:23 AM</td><td>3200 Timber View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458580</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 10:43:13 AM</td><td>30 Lynn Batts Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458590</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:45:16 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458591</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:45:23 AM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458602</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 10:49:25 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458603</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:49:34 AM</td><td>1300 Perennial</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458605</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 10:49:53 AM</td><td>300 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458626</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:54:03 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458638</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:58:19 AM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458643</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 10:59:03 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458644</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:00:08 AM</td><td>900 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458656</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 11:02:18 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458675</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 11:06:20 AM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458677</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 11:06:31 AM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458692</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:10:10 AM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458703</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:12:30 AM</td><td>4200 S Flores Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458707</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 11:13:35 AM</td><td>400 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458719</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:17:13 AM</td><td>10900 Rivera Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458726</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 11:18:46 AM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458734</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 11:20:41 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458738</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:21:19 AM</td><td>10800 Sierra Glen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458754</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 11:28:06 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458762</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/19/2025 11:29:51 AM</td><td>5700-5799 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458773</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:30:06 AM</td><td>11000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1045</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458779</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 11:32:42 AM</td><td>300 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2083</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458793</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:35:43 AM</td><td>5000 Hacienda Dr</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458850</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:50:23 AM</td><td>100 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458857</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/19/2025 11:53:14 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458865</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 11:55:33 AM</td><td>4400 Tourmaline Way</td><td>Amber Creek</td><td>Southwest ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458882</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 11:59:35 AM</td><td>13900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458903</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 12:07:44 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458921</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 12:10:21 PM</td><td>7800 Fort Allen</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458930</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 12:14:15 PM</td><td>5100 Village Path</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458941</td><td>Property Crime Calls</td><td>Forgery</td><td>10/19/2025 12:19:53 PM</td><td>6600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458944</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:20:21 PM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458949</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/19/2025 12:23:37 PM</td><td>2800 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458954</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 12:24:44 PM</td><td>24600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458976</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 12:30:13 PM</td><td>12100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458982</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:32:29 PM</td><td>11000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1045</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458993</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:35:47 PM</td><td>800 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458994</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 12:36:24 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458998</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:37:37 PM</td><td>3700 Belgium</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459020</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:40:41 PM</td><td>200 Southolme</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459014</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 12:41:53 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459066</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 12:56:58 PM</td><td>2100 Dahlgreen Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459073</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 12:58:50 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459090</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 1:02:47 PM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459106</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 1:04:59 PM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459115</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/19/2025 1:06:56 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459135</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 1:12:18 PM</td><td>300 Otter Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459148</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 1:17:44 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459188</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 1:28:10 PM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459203</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 1:31:13 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459212</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 1:33:44 PM</td><td>3300 SE MILITARY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459225</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 1:37:17 PM</td><td>100 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459245</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 1:46:31 PM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459252</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/19/2025 1:48:49 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459270</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 1:53:31 PM</td><td>Utsa Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459287</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 1:56:58 PM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459312</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:03:35 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459321</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 2:04:58 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459348</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:13:54 PM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459365</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 2:17:34 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459380</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 2:21:42 PM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459394</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/19/2025 2:25:41 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459418</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 2:33:48 PM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459429</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 2:36:30 PM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459442</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:39:35 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 2:40:16 PM</td><td>3200 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459449</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 2:40:35 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459462</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/19/2025 2:43:58 PM</td><td>Ih 10 W / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459464</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 2:44:10 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459490</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 2:49:19 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459492</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 2:49:26 PM</td><td>1400 Northglen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459513</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 2:52:58 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459514</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:53:01 PM</td><td>5100 Spring Bridge</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459530</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 2:58:11 PM</td><td>800 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459534</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 3:00:12 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459543</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 3:01:38 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459573</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 3:12:21 PM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459661</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 3:29:28 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459680</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 3:33:59 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459693</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 3:37:52 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459729</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 3:46:50 PM</td><td>Rose Dawn / Hambledon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459731</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 3:47:33 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459837</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 4:18:18 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459838</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 4:18:23 PM</td><td>2300 Schley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459844</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 4:20:40 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459849</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/19/2025 4:22:02 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459894</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 4:31:29 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459899</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/19/2025 4:34:39 PM</td><td>1300 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459916</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 4:39:35 PM</td><td>1600 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459924</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 4:40:14 PM</td><td>1000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459937</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 4:43:29 PM</td><td>200 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459953</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 4:45:55 PM</td><td>9600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459948</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 4:46:08 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460030</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 5:08:46 PM</td><td>300 Larchmont Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460038</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 5:11:59 PM</td><td>100 W Emerson Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460057</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 5:18:26 PM</td><td>700 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 5:20:02 PM</td><td>14000 North Hills Village Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460092</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 5:26:03 PM</td><td>2500 Grayson Cir</td><td>Grayson Park</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460094</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 5:26:26 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460106</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 5:29:29 PM</td><td>400 Rexford Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460108</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 5:29:45 PM</td><td>12800 Tarrytown</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460110</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 5:30:55 PM</td><td>400 Rexford</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460130</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 5:35:26 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460148</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/19/2025 5:42:33 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460150</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 5:43:30 PM</td><td>6100 Quiet Oak Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460163</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 5:49:57 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460173</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 5:52:43 PM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460211</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 6:02:10 PM</td><td>1000 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460217</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:06:08 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460232</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 6:08:51 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460237</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 6:11:08 PM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460239</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 6:11:10 PM</td><td>2900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460289</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/19/2025 6:21:18 PM</td><td>200 Lotus St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460304</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/19/2025 6:26:18 PM</td><td>E Houston St / N Rosary St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460328</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 6:32:11 PM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460331</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 6:32:30 PM</td><td>8500 Timber Wolf Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460338</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 6:34:57 PM</td><td>S JOSEPHINE TOBIN / W ASHBY PLACE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460361</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:37:59 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460357</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:39:11 PM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460369</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:41:43 PM</td><td>10800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460370</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:42:14 PM</td><td>10900 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460403</td><td>Property Crime Calls</td><td>Forgery</td><td>10/19/2025 6:48:48 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460402</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:49:19 PM</td><td>1600 San Patricio</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460408</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 6:49:43 PM</td><td>5700 Pin Pt</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460407</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 6:50:03 PM</td><td>7800 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460427</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 6:53:15 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460446</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 6:58:17 PM</td><td>9th St / Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460464</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 7:03:02 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460484</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 7:07:13 PM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460492</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 7:08:47 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460512</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 7:12:06 PM</td><td>1100 Linden Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460541</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 7:20:32 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460543</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 7:21:05 PM</td><td>19200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460550</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 7:22:27 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460574</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 7:27:00 PM</td><td>22200 Goldcrest Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460580</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 7:28:42 PM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460606</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 7:36:40 PM</td><td>1600 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460672</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 7:55:52 PM</td><td>2400 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460687</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 8:01:00 PM</td><td>11600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460700</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 8:02:41 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460710</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 8:05:22 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460720</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 8:06:49 PM</td><td>4000 HORIZON HILL BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460754</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/19/2025 8:12:12 PM</td><td>5300 La Cieniga</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460752</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 8:12:50 PM</td><td>1700 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460776</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 8:17:11 PM</td><td>300 Anacacho Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460807</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 8:26:00 PM</td><td>6600 Winkle Ct</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460837</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 8:29:56 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460869</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 8:39:14 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460957</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 9:03:05 PM</td><td>7900 Meadow Wind</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460971</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/19/2025 9:06:34 PM</td><td>100 Melrose Place</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460978</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 9:07:23 PM</td><td>7500 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-4015</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460979</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 9:08:11 PM</td><td>6100 Kingston Ranch</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461000</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:14:41 PM</td><td>400 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461008</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 9:16:59 PM</td><td>1000 EDWARDS ST</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461034</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:22:58 PM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461039</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 9:24:30 PM</td><td>600 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461116</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 9:47:30 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461132</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:51:23 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461134</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 9:53:34 PM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461140</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 9:55:11 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461159</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/19/2025 10:00:16 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461183</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:08:01 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461202</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 10:16:18 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461209</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:17:48 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461242</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 10:25:43 PM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461312</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/19/2025 10:47:21 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461358</td><td>Property Crime Calls</td><td>Burglary</td><td>10/19/2025 10:59:50 PM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461380</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:05:39 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461389</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:09:29 PM</td><td>2000 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461424</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 11:16:48 PM</td><td>1100 Benrus Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461412</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/19/2025 11:17:50 PM</td><td>8th St / Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461419</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 11:19:06 PM</td><td>10800 Siebern Rd</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461435</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/19/2025 11:26:39 PM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461439</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:28:23 PM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461450</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:34:16 PM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461471</td><td>Property Crime Calls</td><td>Theft</td><td>10/19/2025 11:40:55 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461528</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 11:52:48 PM</td><td>6300 REGENCY CT</td><td>Regency Meadow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461532</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/19/2025 11:54:05 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
