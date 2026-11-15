

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:52:22 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">10/06/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/12/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,355 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393520</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 12:05:51 AM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393583</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 12:23:02 AM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393733</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:16:54 AM</td><td>400 Harriman Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393765</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:30:25 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393779</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:36:24 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393792</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 1:44:15 AM</td><td>3100 Blanco Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393803</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:51:52 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393815</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 1:56:06 AM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393834</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:05:15 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393838</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/6/2025 2:09:17 AM</td><td>9900 Cochem Path</td><td>Braunridge</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393875</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 2:25:25 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393939</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:01:50 AM</td><td>400 Harriman Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393949</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 3:07:37 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393979</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 3:24:49 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393981</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 3:25:35 AM</td><td>8800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393983</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 3:25:42 AM</td><td>8800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393989</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 3:29:24 AM</td><td>3100 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394004</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 3:37:24 AM</td><td>3100 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394028</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:55:16 AM</td><td>400 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394072</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 4:23:49 AM</td><td>9900 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394075</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:26:13 AM</td><td>900 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394076</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 4:27:38 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394126</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/6/2025 5:09:21 AM</td><td>4000 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394130</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 5:12:59 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394166</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 5:42:40 AM</td><td>300 Honey Blvd</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394169</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:45:46 AM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394176</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 5:50:26 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394254</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 6:35:24 AM</td><td>11000 Falling Water</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394266</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 6:43:36 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394269</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:45:04 AM</td><td>5000 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394274</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 6:46:23 AM</td><td>3100 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394276</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:47:06 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394277</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 6:48:00 AM</td><td>3100 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394282</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 6:49:53 AM</td><td>Nw Loop 410 / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394294</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 6:54:59 AM</td><td>1600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394304</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 6:59:36 AM</td><td>2700 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394321</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 7:04:54 AM</td><td>2800 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394324</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:05:23 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394327</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:05:37 AM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394333</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/6/2025 7:07:54 AM</td><td>100 Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394362</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 7:18:39 AM</td><td>2600 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394366</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:20:19 AM</td><td>18300 Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394368</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:20:35 AM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394374</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 7:23:39 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394380</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:25:25 AM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394382</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:25:53 AM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394384</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:26:10 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394395</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:28:59 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:29:49 AM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394407</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:32:28 AM</td><td>Darwin Dr / Cayuga Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394417</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:35:18 AM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394421</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 7:36:08 AM</td><td>15000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394426</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:38:27 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394435</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:42:13 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 7:44:19 AM</td><td>5000 Las Campanas</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394446</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 7:44:36 AM</td><td>Independence Ave / Lake Champlain</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394454</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 7:46:29 AM</td><td>4300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394469</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:51:35 AM</td><td>13000 Chipper Crossing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394530</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 8:05:52 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394541</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 8:07:29 AM</td><td>Summer Knoll / Knights Cross Dr</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394562</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 8:12:52 AM</td><td>10600 Marlin Pond</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394567</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 8:16:52 AM</td><td>Ne Loop 410 / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394569</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 8:17:36 AM</td><td>600 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394573</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 8:18:32 AM</td><td>2500 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 8:25:26 AM</td><td>300 Gayle Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394607</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 8:28:45 AM</td><td>S Salado St / Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394633</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 8:35:45 AM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394638</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 8:36:09 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394654</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 8:39:14 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394672</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 8:43:01 AM</td><td>2300 O'riley Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:43:26 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394694</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:46:19 AM</td><td>300 Glendale Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394696</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:46:40 AM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394699</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 8:47:20 AM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394703</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 8:48:05 AM</td><td>1200 EDISON DR</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394710</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 8:48:35 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394708</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:48:38 AM</td><td>100 Bobby Lou</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394732</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 8:53:59 AM</td><td>16500 Pemcanyon</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394738</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 8:57:08 AM</td><td>13000 Chipper Crossing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394742</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 8:57:57 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394746</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 8:58:28 AM</td><td>50 Granburg Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394748</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 8:59:41 AM</td><td>400 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394757</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 9:01:44 AM</td><td>200 W Olmos Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394764</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:03:10 AM</td><td>1500 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394796</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 9:10:16 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394803</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:11:03 AM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394812</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:14:13 AM</td><td>7000 Belgreen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394836</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 9:21:23 AM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394840</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 9:23:32 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394866</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 9:33:14 AM</td><td>9400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394887</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:38:31 AM</td><td>300 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394912</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:45:39 AM</td><td>2800 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394914</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:47:54 AM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394922</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 9:48:46 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394930</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 9:50:41 AM</td><td>600 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394944</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 9:54:12 AM</td><td>2500 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394953</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 9:55:32 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394959</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 9:57:11 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394986</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 10:03:55 AM</td><td>100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394987</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:04:35 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394994</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 10:06:22 AM</td><td>3000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395000</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 10:07:42 AM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395005</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 10:08:25 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395006</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 10:08:43 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395009</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 10:09:00 AM</td><td>10400 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395011</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 10:09:24 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 10:12:55 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 10:21:07 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395060</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 10:22:16 AM</td><td>8000 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395072</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 10:25:17 AM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395095</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:32:38 AM</td><td>13000 Feather Ridge Dr</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395106</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:35:27 AM</td><td>12400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395118</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:35:43 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395120</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:38:38 AM</td><td>700 CASTROVILLE RD</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395126</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 10:40:06 AM</td><td>600 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395150</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 10:46:48 AM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395159</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 10:47:42 AM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395177</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:51:31 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395192</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:52:38 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395194</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:54:32 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395201</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:54:41 AM</td><td>200 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395220</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:59:23 AM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395230</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 11:01:10 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395249</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:05:37 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395252</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:06:08 AM</td><td>1200 Santiago St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395254</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 11:06:08 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395261</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 11:09:55 AM</td><td>5600 SE LOOP 410</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395262</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:09:56 AM</td><td>700 Castroville Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395266</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 11:10:28 AM</td><td>2100 Gaines Mill</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395297</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 11:11:24 AM</td><td>5100 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395273</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:12:07 AM</td><td>5200 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395272</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 11:12:10 AM</td><td>2100 Gaines Mill</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395275</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 11:12:32 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395281</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 11:13:03 AM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395282</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 11:13:24 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395288</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 11:14:40 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395305</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:18:51 AM</td><td>2300 Aransas Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395314</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 11:20:45 AM</td><td>8900 Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395315</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 11:21:06 AM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395329</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 11:24:38 AM</td><td>800 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395330</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 11:25:04 AM</td><td>300 Bushnell</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395349</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/6/2025 11:29:46 AM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395353</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:30:18 AM</td><td>400 W Huisache Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395357</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:31:35 AM</td><td>5400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395371</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:35:07 AM</td><td>9200 Cinnamon Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395394</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 11:40:27 AM</td><td>7200 Brook Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395408</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:43:00 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395418</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 11:44:53 AM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 11:51:02 AM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395472</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 11:54:43 AM</td><td>100 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395483</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 11:57:43 AM</td><td>100 MCCULLOUGH AVE</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395491</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:59:13 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395501</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 12:00:15 PM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395498</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:00:21 PM</td><td>700 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395500</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 12:00:54 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395506</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 12:02:01 PM</td><td>2500 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395508</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:02:18 PM</td><td>2700 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395523</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 12:04:00 PM</td><td>7200 Brook Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395517</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 12:04:01 PM</td><td>1200 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395522</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:04:31 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395538</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 12:07:35 PM</td><td>9100 Yett Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395571</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:08:32 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395582</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:16:20 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395617</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:24:11 PM</td><td>10300 Silverbrook Place</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395619</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 12:25:42 PM</td><td>100 Peach Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395621</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 12:26:13 PM</td><td>Castroville Rd / S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395627</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 12:26:59 PM</td><td>2800 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395631</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 12:27:14 PM</td><td>N Loop 1604 E Access Rd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395635</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/6/2025 12:27:27 PM</td><td>2400 Wilson Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395648</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:30:02 PM</td><td>7500 Autumn Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395658</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 12:31:23 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395673</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:34:08 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395675</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:34:47 PM</td><td>3300 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395678</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:35:02 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395684</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 12:36:24 PM</td><td>300 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395696</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 12:37:53 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395701</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 12:39:28 PM</td><td>700 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395712</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 12:41:24 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395717</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 12:42:46 PM</td><td>11800 Old Perrin-beitel Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395730</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:43:24 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395724</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:43:38 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395747</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 12:49:59 PM</td><td>3700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395759</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 12:52:00 PM</td><td>4200 Timberbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395757</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 12:52:19 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395770</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:55:19 PM</td><td>3600 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395776</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:56:07 PM</td><td>9100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395779</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 12:57:22 PM</td><td>Brooklyn Ave / Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395791</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 12:59:33 PM</td><td>5200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395794</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 1:00:15 PM</td><td>900 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395798</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:01:39 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395804</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:02:45 PM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395821</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:04:53 PM</td><td>6400 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395835</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 1:10:41 PM</td><td>N Hackberry St / Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395843</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:12:10 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395866</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 1:16:14 PM</td><td>800 Taft Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395889</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:23:03 PM</td><td>9200 Bowen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395903</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:26:15 PM</td><td>200 Merida St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395904</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 1:26:19 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395912</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 1:27:20 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395920</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:29:01 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395926</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:30:56 PM</td><td>100 N Plaza</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395942</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:36:02 PM</td><td>2000 La Manda Blvd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395973</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/6/2025 1:41:52 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395988</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 1:45:27 PM</td><td>2000 S Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396040</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:54:43 PM</td><td>Basin Elm</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396035</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 1:55:22 PM</td><td>600 Barbe St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396043</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 1:56:47 PM</td><td>8000 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396048</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/6/2025 1:59:28 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396055</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 2:00:55 PM</td><td>200 Lansing Ln</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396070</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 2:03:39 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396073</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:04:28 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396076</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:05:00 PM</td><td>700 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396084</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 2:06:29 PM</td><td>900-1198 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396085</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 2:06:30 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396101</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 2:09:54 PM</td><td>600 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396115</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:12:44 PM</td><td>5300 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396129</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 2:16:23 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396133</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 2:17:08 PM</td><td>800 W Kings Hwy</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396132</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 2:17:18 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396150</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 2:21:17 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396161</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:22:44 PM</td><td>600 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396165</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 2:23:53 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396175</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 2:26:46 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396178</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 2:27:19 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396209</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 2:31:46 PM</td><td>2600 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396211</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 2:32:49 PM</td><td>6300 Marrogot Run</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396213</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 2:33:16 PM</td><td>2900 Ruiz St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396269</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 2:45:20 PM</td><td>9500 Contessa Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396299</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 2:51:34 PM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396321</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 2:54:35 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396323</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/6/2025 2:55:27 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396331</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 2:56:50 PM</td><td>100 North Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396357</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 3:00:48 PM</td><td>2400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396364</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 3:02:00 PM</td><td>9900 Cochem Path</td><td>Braunridge</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396368</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:03:26 PM</td><td>5600 W LOOP 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396404</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:10:10 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396436</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:15:20 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396458</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 3:19:36 PM</td><td>2200 N FLORES ST</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396461</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 3:20:26 PM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396465</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 3:20:42 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396467</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 3:21:00 PM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396476</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:22:19 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396495</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 3:25:56 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396498</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:26:37 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396501</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 3:27:14 PM</td><td>3100 Venus St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396512</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:29:40 PM</td><td>3600 Se Military Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396516</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:30:56 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396523</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:31:42 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396563</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 3:37:49 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396568</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:41:21 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396572</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:42:08 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396586</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:44:05 PM</td><td>5200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396591</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 3:44:49 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396593</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/6/2025 3:45:52 PM</td><td>200 Florida</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396603</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 3:47:49 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396624</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 3:51:22 PM</td><td>2900 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396623</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:51:23 PM</td><td>7500 Autumn Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396627</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:51:46 PM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396632</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 3:52:30 PM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396642</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 3:54:50 PM</td><td>100 Roseheart</td><td>Roseheart</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396664</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 3:58:25 PM</td><td>6400 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396677</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 4:00:10 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396679</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 4:00:45 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396686</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:00:58 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396703</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:05:36 PM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396708</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 4:06:58 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396736</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 4:12:36 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 4:12:47 PM</td><td>1000 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396738</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 4:12:51 PM</td><td>N0 LOOP 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396752</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:15:56 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396760</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 4:18:09 PM</td><td>11300 Brazil Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396813</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 4:28:18 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396844</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:35:52 PM</td><td>5700 Bogart Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396858</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 4:39:36 PM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396859</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 4:40:11 PM</td><td>300 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396871</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 4:41:56 PM</td><td>1000 Maltese Ln</td><td>Panther Creek at Stone Oak</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396880</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:44:57 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396890</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:46:02 PM</td><td>1200 Mccauley Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396911</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 4:49:19 PM</td><td>N Frio St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396922</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/6/2025 4:51:00 PM</td><td>700 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396941</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:54:10 PM</td><td>6200 Apple Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396950</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:55:40 PM</td><td>8800 Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396968</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:55:59 PM</td><td>300 Metz Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396956</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 4:56:26 PM</td><td>N Mel Waiters Way / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396961</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:56:45 PM</td><td>11800 Amy Frances Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396964</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 4:58:05 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396966</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 4:58:37 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396987</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 5:01:29 PM</td><td>8500 Oak Timber</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396997</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:02:25 PM</td><td>200 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396992</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 5:02:59 PM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396995</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:03:23 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397017</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 5:06:35 PM</td><td>300 Camada</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397021</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 5:07:49 PM</td><td>Ih 10 E / S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397025</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 5:08:56 PM</td><td>1400 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397054</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 5:15:13 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397058</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 5:15:47 PM</td><td>1700 POTOSI ST</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397096</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:21:31 PM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397119</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 5:22:36 PM</td><td>800 W Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397110</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/6/2025 5:24:18 PM</td><td>6600 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397136</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:28:32 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397160</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 5:32:31 PM</td><td>9300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397162</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:32:32 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397183</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 5:36:49 PM</td><td>700 Fay Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 5:40:19 PM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397209</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 5:40:26 PM</td><td>200 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397218</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 5:40:46 PM</td><td>Perrin Beitel / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397224</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 5:42:56 PM</td><td>200 W Jewell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397230</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 5:43:58 PM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397253</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/6/2025 5:49:19 PM</td><td>3700 Colter Dr</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397269</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 5:51:58 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397282</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 5:55:00 PM</td><td>3300 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397288</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 5:56:20 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397297</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 5:57:04 PM</td><td>Boerne Stage Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397292</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:57:46 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397299</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 5:57:55 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397298</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 5:58:29 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397305</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/6/2025 5:59:03 PM</td><td>8300 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397328</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 6:04:03 PM</td><td>Westover Hills Blvd / Raba Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397360</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 6:08:31 PM</td><td>200 Brentwood Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397376</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:09:42 PM</td><td>6100 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397389</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:14:37 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397406</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:17:59 PM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397410</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 6:18:22 PM</td><td>2300 Kelso</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397423</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 6:21:24 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397432</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:23:02 PM</td><td>700 Sumner Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397466</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 6:30:35 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397500</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/6/2025 6:37:56 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397542</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/6/2025 6:48:21 PM</td><td>Fredericksburg Rd / W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397550</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 6:48:58 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397551</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:49:56 PM</td><td>5700 Bogart Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397563</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 6:52:59 PM</td><td>300 Riverside Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397590</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 6:59:57 PM</td><td>8300 Reed Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397608</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:02:45 PM</td><td>12800 Terrace Pass</td><td>The Terraces at Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397620</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 7:05:03 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397628</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:08:39 PM</td><td>5300 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397667</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 7:17:11 PM</td><td>2000 S ZARZAMORA ST</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397682</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:20:03 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397707</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:24:23 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397710</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 7:25:00 PM</td><td>400 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397714</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:25:24 PM</td><td>7600 Branston</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397720</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/6/2025 7:26:39 PM</td><td>11000 Moonlit Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397745</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:30:49 PM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397778</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:39:19 PM</td><td>400 W Hollywood Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397787</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:41:56 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397789</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 7:42:02 PM</td><td>12000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397792</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 7:42:56 PM</td><td>13700 Oak Cabin</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397795</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:43:30 PM</td><td>9500 Console Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397832</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 7:52:52 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397836</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 7:53:36 PM</td><td>8200 April Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397831</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 7:53:44 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397833</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 7:54:04 PM</td><td>Oblate Dr / Dellwood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397907</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 8:13:23 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397915</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 8:15:07 PM</td><td>100 Webb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397937</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 8:22:44 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397943</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:23:05 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397966</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 8:28:03 PM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397967</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 8:28:19 PM</td><td>5800 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398015</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 8:46:06 PM</td><td>500 Lew Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398026</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/6/2025 8:49:05 PM</td><td>1000 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398038</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/6/2025 8:54:37 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398045</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 8:56:04 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398048</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 8:56:41 PM</td><td>W Hildebrand Ave / Grant Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398058</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 9:00:39 PM</td><td>100 Webb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398070</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:02:49 PM</td><td>1000 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398154</td><td>Property Crime Calls</td><td>Burglary</td><td>10/6/2025 9:24:35 PM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398179</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 9:34:05 PM</td><td>2400 W LOOP 1604 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398225</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:45:02 PM</td><td>400 Roseanna Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398236</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 9:48:59 PM</td><td>200 Waugh St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398255</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 9:57:39 PM</td><td>1900 Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398299</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:07:17 PM</td><td>200 Waugh St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398344</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 10:21:32 PM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398387</td><td>Property Crime Calls</td><td>Forgery</td><td>10/6/2025 10:30:26 PM</td><td>500 Lew Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398393</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/6/2025 10:32:21 PM</td><td>5600 Magnes Ln</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398400</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 10:35:12 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398440</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 10:52:30 PM</td><td>100 Montpelier</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398441</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 10:52:34 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398467</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/6/2025 11:03:56 PM</td><td>1500 Michigan Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398482</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 11:07:30 PM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398488</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 11:10:07 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398504</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 11:14:15 PM</td><td>5700 EVERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398560</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/6/2025 11:26:45 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398569</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:29:11 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398588</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 11:32:54 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398611</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/6/2025 11:38:41 PM</td><td>15100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398624</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:41:55 PM</td><td>200 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398648</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/6/2025 11:52:16 PM</td><td>Rose Dawn / Golden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398666</td><td>Property Crime Calls</td><td>Theft</td><td>10/6/2025 11:59:16 PM</td><td>5500 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398676</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:01:39 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398680</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/7/2025 12:03:07 AM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398695</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:05:40 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398693</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:05:59 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398740</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 12:22:23 AM</td><td>6200 Indian Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398741</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:23:34 AM</td><td>13200 Stetson Trl</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398784</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:38:01 AM</td><td>500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210-2713</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398791</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 12:39:49 AM</td><td>3000 S Flores St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398796</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 12:41:33 AM</td><td>8000 HOBBLE DR</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398813</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/7/2025 12:48:06 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398867</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/7/2025 1:08:22 AM</td><td>100 LEWIS ST</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398911</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 1:28:24 AM</td><td>400 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398940</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:43:58 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398955</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/7/2025 1:51:12 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398961</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 1:54:06 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398968</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 1:56:14 AM</td><td>100 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398975</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 1:59:34 AM</td><td>100 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399018</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 2:25:21 AM</td><td>800 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399104</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:13:14 AM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399102</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:14:04 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399105</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 3:14:45 AM</td><td>500 Erline Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399144</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 3:32:01 AM</td><td>1500 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399145</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 3:32:39 AM</td><td>4000 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399198</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 4:11:58 AM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399233</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 4:32:41 AM</td><td>4100 S ZARZAMORA ST</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399251</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:43:54 AM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399298</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:10:47 AM</td><td>5800 Sun Canyon Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399304</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 5:18:35 AM</td><td>900 Mcilvaine St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399331</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:46:53 AM</td><td>16600 Worthington</td><td>The Village at Inwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399341</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 5:55:13 AM</td><td>2400 Potosi St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399384</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 6:30:42 AM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399402</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 6:45:15 AM</td><td>800 Hunter Nook</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399415</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 6:48:52 AM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399418</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 6:51:18 AM</td><td>3500 Rivas St</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399426</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 6:53:35 AM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399432</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 6:54:19 AM</td><td>100 E Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399447</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:57:52 AM</td><td>20 Gus Garcia</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399462</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:01:20 AM</td><td>8600 Emerald Sky Dr</td><td>Wildhorse at Tausch Farms</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399479</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:09:02 AM</td><td>Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399490</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 7:12:01 AM</td><td>Rivas St / N San Horacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399539</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:26:56 AM</td><td>3000 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399595</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 7:45:27 AM</td><td>2900 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399594</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 7:45:31 AM</td><td>900 Middlebury Farms</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399597</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:46:39 AM</td><td>3100 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399605</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:48:00 AM</td><td>3100 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399637</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 7:56:11 AM</td><td>13100 Stetson Trl</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399638</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:56:54 AM</td><td>100 N San Ignacio Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399645</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:57:34 AM</td><td>1100 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399653</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/7/2025 8:00:09 AM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399657</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 8:00:24 AM</td><td>16600 Worthington</td><td>The Village at Inwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399669</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:01:35 AM</td><td>300 Moselle Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399695</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 8:09:51 AM</td><td>1600 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399700</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 8:12:27 AM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399710</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 8:15:29 AM</td><td>900 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399712</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 8:16:34 AM</td><td>Pecan Valley Dr / Ih 37 S Sb</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399732</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 8:23:15 AM</td><td>2800 Thousand Oaks</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399734</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:24:43 AM</td><td>3900 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399744</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 8:27:53 AM</td><td>600 Bean Bend</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399753</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 8:30:30 AM</td><td>21800 Rugged Hills</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399758</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:30:39 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399763</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:32:12 AM</td><td>300 Serenade Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399777</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:39:19 AM</td><td>2400 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399784</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 8:40:44 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399800</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 8:44:42 AM</td><td>600 S FLORES ST</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399814</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 8:48:32 AM</td><td>5900 Rolling Glen</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399818</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:49:33 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399846</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 8:57:15 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399847</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:57:25 AM</td><td>400 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399859</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 9:00:35 AM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399903</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 9:14:21 AM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399904</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 9:14:57 AM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399925</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 9:17:37 AM</td><td>1700 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399924</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 9:18:25 AM</td><td>3700 COLONY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399945</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 9:23:00 AM</td><td>12900 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 9:25:07 AM</td><td>2400 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399963</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 9:25:43 AM</td><td>100 Camelot Ct</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399958</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:25:58 AM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399959</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 9:26:27 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399992</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 9:36:35 AM</td><td>11500 Old Perrin-beitel Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399995</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 9:38:58 AM</td><td>5800 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400006</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:41:16 AM</td><td>3600 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2322</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400011</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:42:49 AM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400015</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 9:43:57 AM</td><td>3100 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400032</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 9:49:25 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400043</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 9:51:23 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400062</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:55:58 AM</td><td>3400 Sunnydell Dr</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400068</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 9:56:48 AM</td><td>7400 Moss Brook Dr</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400069</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 9:57:17 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400077</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:00:59 AM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400095</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 10:06:40 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400096</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:06:41 AM</td><td>4000 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400101</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 10:07:56 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400099</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:08:21 AM</td><td>100 Fargo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400104</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:09:10 AM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400113</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:12:37 AM</td><td>3400 Roland Ave</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400124</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:15:06 AM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400127</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 10:15:34 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400130</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 10:16:10 AM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400145</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 10:20:54 AM</td><td>9300 Mimosa Manor</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400147</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 10:21:19 AM</td><td>5700 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 10:22:18 AM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400159</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 10:23:05 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400167</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 10:26:15 AM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400170</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 10:26:34 AM</td><td>Louis Pasteur Dr / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400172</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 10:27:01 AM</td><td>3300 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400173</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:27:03 AM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400180</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 10:28:13 AM</td><td>400 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400182</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 10:28:45 AM</td><td>900 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400193</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 10:33:04 AM</td><td>5800 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400196</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:34:08 AM</td><td>6300 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400219</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:39:54 AM</td><td>9000 Ryelle</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400233</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:43:05 AM</td><td>Blanco Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400237</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 10:43:56 AM</td><td>200 San Juan Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400245</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 10:46:09 AM</td><td>10600 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400258</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 10:49:05 AM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400293</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:54:25 AM</td><td>8700 Welles Dale</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400305</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 10:56:28 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400310</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 10:59:16 AM</td><td>300 AZUCENA ST</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400321</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 11:01:44 AM</td><td>10300 Lion Hunt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400320</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 11:01:53 AM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400339</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 11:10:13 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400345</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:11:48 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400348</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 11:12:52 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400374</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 11:20:01 AM</td><td>5100 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400387</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:22:00 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400384</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 11:22:46 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400390</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:25:10 AM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400395</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:26:56 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400406</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:30:28 AM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400427</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:35:27 AM</td><td>4000 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400424</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/7/2025 11:35:37 AM</td><td>100 Labor St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400426</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 11:36:23 AM</td><td>6200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400432</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:37:52 AM</td><td>1300 Pinn Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400434</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:38:47 AM</td><td>1700 Arbor St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400439</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:40:13 AM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400457</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 11:48:25 AM</td><td>100 Caleta Beach</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400486</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 11:48:32 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400471</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:54:17 AM</td><td>9200 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400477</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 11:56:05 AM</td><td>700 Stadium Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400487</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 11:57:33 AM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400491</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:58:21 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400505</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 12:02:27 PM</td><td>Lone Star Pass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400521</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 12:06:20 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400522</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:06:48 PM</td><td>3200 Yorktown Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400536</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:10:56 PM</td><td>600 SW 38TH ST</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400570</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:21:30 PM</td><td>11300 Amhurst Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400571</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 12:21:37 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400577</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:22:29 PM</td><td>5700 Five Palms Dr</td><td>&nbsp;</td><td>Lackland ISD</td><td>0</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400590</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 12:26:50 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400592</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 12:27:22 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400607</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 12:30:00 PM</td><td>20700 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400614</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:31:51 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400612</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:32:09 PM</td><td>15600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400613</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 12:32:12 PM</td><td>300 Adele St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400615</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 12:32:28 PM</td><td>2300 COMMERCIAL AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400616</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:32:40 PM</td><td>4300 Skelton</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400629</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:37:30 PM</td><td>100 Caleta Beach</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400632</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:38:31 PM</td><td>3100 Fall Crest Dr</td><td>Fall Creek Unit 1</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400636</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:38:57 PM</td><td>1000 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400637</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 12:39:20 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400649</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:42:42 PM</td><td>9200 Linbrooke</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400648</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 12:42:44 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400655</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 12:44:32 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400661</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 12:45:47 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400666</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 12:46:29 PM</td><td>Nw Loop 410 Wb / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400682</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 12:49:33 PM</td><td>500 Mahota Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400701</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 12:57:41 PM</td><td>4000 Grissom Grove</td><td>Grissom Trails</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400704</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 12:59:29 PM</td><td>4200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400717</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 1:05:13 PM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400719</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:05:49 PM</td><td>15200 Sunset Grove</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400722</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:06:42 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400766</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 1:15:59 PM</td><td>5900 Aspen Garden</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400772</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:16:59 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400788</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 1:21:14 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400801</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 1:23:08 PM</td><td>Us Hwy 281 N / N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400806</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:25:17 PM</td><td>3900 Angel Trumpet</td><td>Summit at Bulverde Creek</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400828</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 1:31:24 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400866</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:42:40 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400879</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:46:18 PM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400885</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:49:57 PM</td><td>600 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400889</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 1:50:26 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400903</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 1:53:17 PM</td><td>4900 Corian Well Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400900</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 1:53:28 PM</td><td>6000 Mission Pkwy</td><td>Hot Wells Mission Reach</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400902</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 1:53:41 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400918</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 1:57:18 PM</td><td>100 Burdick</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400923</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 1:58:59 PM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400926</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 1:59:40 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400928</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 2:00:28 PM</td><td>200 Ellana Claire Ct</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400999</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 2:14:24 PM</td><td>13200 Lorena Ochoa</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401014</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:19:14 PM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401017</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:21:03 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401018</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 2:21:28 PM</td><td>400 Dreiss</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401019</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 2:21:34 PM</td><td>10300 Lion Hunt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401033</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 2:26:22 PM</td><td>1900 Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401035</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 2:26:27 PM</td><td>E Crockett St / Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401051</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 2:29:42 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401075</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 2:32:06 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401074</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 2:33:09 PM</td><td>8000 LOBO LN</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401082</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:33:40 PM</td><td>12300 Hart Cliff</td><td>Hart Ranch</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401084</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:34:04 PM</td><td>4100 Talavera Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401097</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 2:35:00 PM</td><td>400 Everest Ave</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401100</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:36:59 PM</td><td>80 Ne Loop 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401106</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 2:37:43 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401108</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:38:06 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401134</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:41:32 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401149</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 2:46:01 PM</td><td>4200 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401218</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:00:14 PM</td><td>7000 Cresta Bulivar</td><td>Cresta Bella</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401225</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 3:00:59 PM</td><td>2100 Wood Rush</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401244</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/7/2025 3:04:56 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 3:08:34 PM</td><td>1700 Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401280</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 3:11:32 PM</td><td>2200 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401283</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 3:12:46 PM</td><td>Ih 35 N / Mccullough Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401295</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 3:15:15 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401298</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 3:15:49 PM</td><td>Walzem Rd / Fm 1976</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401333</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 3:22:49 PM</td><td>1400 Melanie Cir</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401341</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:24:38 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401356</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:27:25 PM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401359</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 3:28:40 PM</td><td>1300 N MAIN AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401372</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:31:06 PM</td><td>1700 Shieldhall</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401373</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 3:31:34 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401374</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 3:31:48 PM</td><td>1600 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401387</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:33:38 PM</td><td>10800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401425</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:41:07 PM</td><td>13100 FEATHER RIDGE DR</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401434</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:42:05 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401456</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 3:46:59 PM</td><td>Kirk Place / Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401474</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 3:50:28 PM</td><td>7800 Glasgow Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401497</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 3:53:41 PM</td><td>200 Oklahoma St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401501</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 3:54:26 PM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401511</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 3:56:03 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401523</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 3:59:46 PM</td><td>Monterey St / S Las Moras St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401590</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 4:07:36 PM</td><td>7000 Country View Ln</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401584</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 4:10:32 PM</td><td>100 Aldrich Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401585</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 4:10:39 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401628</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 4:21:22 PM</td><td>6800 MERRY OAKS DR</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401661</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 4:27:53 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401674</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 4:30:26 PM</td><td>100 E Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401694</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:37:01 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401710</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:40:02 PM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401713</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:40:22 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401723</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:41:45 PM</td><td>11600 Center Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401752</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 4:48:03 PM</td><td>9900 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401756</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 4:48:25 PM</td><td>17000 Dolente Rd</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401757</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 4:48:52 PM</td><td>Wurzbach Pkwy / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401846</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 5:06:23 PM</td><td>7300 Callaghan Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401855</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 5:08:04 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401863</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:09:00 PM</td><td>10600 Culebra Rd</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401882</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:13:59 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401886</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 5:14:40 PM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401915</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:23:36 PM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401926</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 5:25:40 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401927</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:25:51 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401932</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 5:27:21 PM</td><td>6600 Freedom Hills</td><td>Freedom Hills</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401939</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 5:28:53 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401946</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 5:30:25 PM</td><td>2100 Wood Rush</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401978</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 5:34:07 PM</td><td>1700 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401979</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 5:35:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401988</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:37:30 PM</td><td>11500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401993</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:38:49 PM</td><td>8100 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402001</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 5:39:11 PM</td><td>3200 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402022</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:44:25 PM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402035</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:47:48 PM</td><td>1900 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402034</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 5:47:54 PM</td><td>5800 Tree View Dr</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402037</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 5:48:14 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402040</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/7/2025 5:48:36 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402045</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:50:02 PM</td><td>800 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402097</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 5:56:54 PM</td><td>9700 Girth Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402116</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/7/2025 5:59:26 PM</td><td>1000 UPLAND DR</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402184</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 6:10:53 PM</td><td>800 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402203</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:14:30 PM</td><td>300 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402219</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 6:14:54 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402211</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 6:15:28 PM</td><td>3000 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402215</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:17:11 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402216</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:17:20 PM</td><td>5600 Larkmeadow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402222</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 6:18:50 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402247</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 6:22:24 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402290</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 6:32:19 PM</td><td>2600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402323</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 6:38:24 PM</td><td>100 Brandywine Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402339</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:38:38 PM</td><td>10100 Divine Breeze</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402389</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 6:50:42 PM</td><td>1600 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402417</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 6:55:35 PM</td><td>3000 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402434</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 6:55:48 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402420</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/7/2025 6:55:59 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402425</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 6:56:55 PM</td><td>3000 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402432</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 6:58:29 PM</td><td>3000 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402463</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:03:33 PM</td><td>5800 Aquarius</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402476</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:07:37 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402511</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 7:16:14 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402523</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 7:17:39 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402548</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:24:46 PM</td><td>4900 Leonhardt Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402551</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:26:06 PM</td><td>5700 Mobud</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402552</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 7:26:14 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402573</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:29:46 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402569</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 7:30:19 PM</td><td>3900 Southern Grove</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402609</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 7:41:42 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402628</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 7:47:08 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402671</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 7:56:32 PM</td><td>5700 Macdona St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402677</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 7:57:30 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402680</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/7/2025 7:58:11 PM</td><td>Vera Cruz St / Julia Ross St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402683</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 7:59:00 PM</td><td>300 S Trinity St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402688</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 8:00:04 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402717</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 8:06:16 PM</td><td>4300 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402760</td><td>Property Crime Calls</td><td>Forgery</td><td>10/7/2025 8:17:12 PM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402823</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 8:34:21 PM</td><td>7200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402900</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/7/2025 9:00:02 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402917</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:03:35 PM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402951</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 9:13:19 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402959</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 9:15:57 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402965</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/7/2025 9:17:23 PM</td><td>S Cibolo St / S Laredo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402979</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 9:22:26 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402978</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 9:22:28 PM</td><td>2000 Ackerman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402990</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/7/2025 9:25:50 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403000</td><td>Property Crime Calls</td><td>Burglary</td><td>10/7/2025 9:29:22 PM</td><td>14000 University Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403031</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 9:37:27 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403140</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:15:41 PM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403141</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 10:16:20 PM</td><td>14600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403177</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 10:26:42 PM</td><td>800 S San Eduardo Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403200</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 10:33:56 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403213</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 10:39:12 PM</td><td>100 Can't Stop</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403255</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/7/2025 10:55:25 PM</td><td>300 AVENUE E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403269</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 10:59:03 PM</td><td>800 S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:02:32 PM</td><td>4700 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403312</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/7/2025 11:10:45 PM</td><td>300 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403325</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/7/2025 11:15:14 PM</td><td>100 Mink Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403333</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/7/2025 11:17:25 PM</td><td>9100 Hilltop Crossing Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403375</td><td>Property Crime Calls</td><td>Theft</td><td>10/7/2025 11:28:26 PM</td><td>5600 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403378</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/7/2025 11:29:33 PM</td><td>2200 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403404</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/7/2025 11:35:16 PM</td><td>9700 Claudia Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403407</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 11:35:47 PM</td><td>900 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403438</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/7/2025 11:47:17 PM</td><td>16700 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403499</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 12:07:52 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403507</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:10:24 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403515</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:16:47 AM</td><td>7500 Pipers Way</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403537</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 12:27:26 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403550</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:31:07 AM</td><td>8700 Ansley Bend Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403595</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/8/2025 12:48:20 AM</td><td>500 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403617</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 12:59:07 AM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403635</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 1:07:41 AM</td><td>4500 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403642</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 1:10:26 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403654</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/8/2025 1:15:30 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403698</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:33:52 AM</td><td>600 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403751</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 2:05:57 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403753</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:07:36 AM</td><td>14100 Kings Meadow</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403756</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:08:23 AM</td><td>200 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403762</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:10:38 AM</td><td>15600 CHASE HILL BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403768</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 2:13:02 AM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403787</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 2:22:20 AM</td><td>1100 Nw 38th St</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403849</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 2:51:39 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403858</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 2:55:39 AM</td><td>5400 Joslyn Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403867</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 2:58:57 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403874</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/8/2025 3:02:54 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403875</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 3:03:00 AM</td><td>6200 W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403879</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 3:03:34 AM</td><td>8700 W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403899</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 3:17:57 AM</td><td>11900 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403905</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 3:19:36 AM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403914</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 3:29:58 AM</td><td>11900 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403931</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 3:35:54 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403941</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 3:45:46 AM</td><td>6100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403973</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/8/2025 4:06:04 AM</td><td>18200 Openforest</td><td>Emerald Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403978</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 4:09:54 AM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403984</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 4:11:55 AM</td><td>500 Santa Monica St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403998</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 4:23:14 AM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404010</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 4:27:57 AM</td><td>5400 Joslyn Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404023</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 4:46:28 AM</td><td>Navarro St / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404027</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 4:48:07 AM</td><td>200 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404029</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/8/2025 4:49:43 AM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404043</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:58:00 AM</td><td>8800 Golden Eye</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404079</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 5:30:53 AM</td><td>200 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404088</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 5:40:58 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404112</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 6:05:06 AM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404122</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:14:21 AM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404151</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 6:32:58 AM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404176</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:40:51 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404178</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:41:16 AM</td><td>Hallie Ave / Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404179</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 6:41:19 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404185</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:43:05 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404240</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:59:47 AM</td><td>6200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404247</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 7:00:32 AM</td><td>100 Quinta Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404258</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 7:04:35 AM</td><td>Blanco Rd / Foxtail Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404295</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 7:12:26 AM</td><td>5800 Babcock Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404300</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 7:14:08 AM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404325</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:21:20 AM</td><td>500 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404345</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:25:52 AM</td><td>100 Fordham</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404346</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:26:03 AM</td><td>5200 Ray Beebe Path</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404361</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:28:17 AM</td><td>20400 Lorena Crossing</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404363</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 7:30:36 AM</td><td>2800 Whisper Hill</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404364</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 7:31:11 AM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404381</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 7:35:22 AM</td><td>700 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404383</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 7:36:01 AM</td><td>700 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404390</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 7:38:47 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404397</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 7:40:07 AM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404408</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 7:43:32 AM</td><td>1900 Oak Flat Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404420</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 7:49:34 AM</td><td>10400 Dugas Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404425</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:50:49 AM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404428</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:51:05 AM</td><td>5200 Ray Beebe Path</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404446</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:54:14 AM</td><td>4100 Tropical Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404451</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:55:44 AM</td><td>5900 Misty Glen</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404473</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 8:00:32 AM</td><td>6000 BANTRY BAY</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404501</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 8:06:17 AM</td><td>12300 Us Hwy 281 N</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404503</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 8:07:01 AM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404506</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:07:40 AM</td><td>3500 Bottomless Lake</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404511</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 8:08:32 AM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404514</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 8:09:08 AM</td><td>200 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404524</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:11:43 AM</td><td>100 Arrid</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404541</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 8:16:30 AM</td><td>7800 Briargate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 8:19:05 AM</td><td>6200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404556</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 8:20:59 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404580</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 8:22:11 AM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404573</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 8:25:04 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404577</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 8:26:38 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404579</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 8:27:18 AM</td><td>500 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404581</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 8:28:29 AM</td><td>5900 PYLE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404588</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:30:22 AM</td><td>4000 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404617</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:37:16 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404646</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:46:28 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404652</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 8:47:23 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404654</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:47:43 AM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404681</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 8:51:52 AM</td><td>7700 Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404687</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:53:11 AM</td><td>5800 Castle Yard Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404686</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 8:53:12 AM</td><td>E Evans Rd / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404699</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:54:38 AM</td><td>22100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404694</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 8:55:54 AM</td><td>12900 Idledale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404703</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 8:58:42 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404716</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 9:02:34 AM</td><td>2200 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404737</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 9:11:00 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404753</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 9:16:05 AM</td><td>8000 FLOYD CURL</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404769</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 9:21:22 AM</td><td>Navarro St / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404771</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:21:24 AM</td><td>Memorial St / Vadalia Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404782</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 9:24:25 AM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404813</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:31:42 AM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404812</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:31:49 AM</td><td>9300 Autumn Sunrise</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404830</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 9:35:45 AM</td><td>7900 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404842</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 9:40:33 AM</td><td>5600 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404861</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:44:36 AM</td><td>3900 Angel Trumpet</td><td>Summit at Bulverde Creek</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404863</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 9:45:27 AM</td><td>100 Haverhill Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404884</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:51:38 AM</td><td>10500 Penelope Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404887</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 9:52:14 AM</td><td>2400 S Flores St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404889</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 9:52:19 AM</td><td>4300 Avenida Prima</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404914</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 9:58:00 AM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404924</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 10:00:38 AM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404947</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 10:06:22 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404961</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:09:27 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404973</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:13:01 AM</td><td>4900 Corian Well Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405001</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:16:02 AM</td><td>6300 Marrogot Run</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404986</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:16:04 AM</td><td>8500 Little Port</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404998</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:18:56 AM</td><td>4300 Hyatt Place Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3134</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405009</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 10:22:37 AM</td><td>2700 Roosevelt Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214-1813</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405017</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:23:44 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405018</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:24:41 AM</td><td>7000 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405020</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/8/2025 10:26:16 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405032</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 10:28:40 AM</td><td>400 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405034</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 10:29:10 AM</td><td>6800 Shadow Run</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405052</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 10:32:43 AM</td><td>1700 Blanco Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405051</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 10:34:11 AM</td><td>3200 Bolmore</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405053</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 10:34:44 AM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405064</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 10:35:33 AM</td><td>2500 S WW WHITE RD</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405078</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:38:12 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405067</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 10:38:30 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405082</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 10:41:29 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405084</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 10:42:02 AM</td><td>100 Hill</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405086</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 10:42:42 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405095</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 10:44:13 AM</td><td>Hardy Oak Blvd / Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405100</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:45:21 AM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405101</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 10:45:36 AM</td><td>W Loop 1604 N / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405130</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:51:42 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405157</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 10:58:50 AM</td><td>100 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405156</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 10:58:55 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405200</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 11:08:35 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405219</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:11:33 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405227</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 11:14:38 AM</td><td>2500 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405245</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 11:17:03 AM</td><td>7800 Farlin Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405272</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 11:23:23 AM</td><td>12100 Jimmer Cv</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405275</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 11:24:34 AM</td><td>1700 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405288</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:28:09 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405299</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 11:31:37 AM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405305</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/8/2025 11:32:18 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405309</td><td>Property Crime Calls</td><td>Forgery</td><td>10/8/2025 11:33:23 AM</td><td>5800 Royal Club</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405311</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 11:33:46 AM</td><td>4100 Frontier Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405326</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 11:36:51 AM</td><td>100 N San Ignacio Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405331</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:38:15 AM</td><td>200 Weaver St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405335</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:38:53 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405341</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 11:39:34 AM</td><td>200 W BITTERS RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405347</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:39:58 AM</td><td>12900 Berthoud Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405378</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 11:48:07 AM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405387</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 11:48:51 AM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405403</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 11:50:31 AM</td><td>Cedarhurst Dr / Gage Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405405</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:52:39 AM</td><td>4900 Birdie Ln</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405408</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:52:59 AM</td><td>4900 Birdie Ln</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405415</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 11:53:57 AM</td><td>I0 37 S SB</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405418</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 11:54:09 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405443</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 12:00:04 PM</td><td>13400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405476</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:06:36 PM</td><td>400 W Chavaneaux</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405487</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:07:57 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405543</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 12:20:11 PM</td><td>4100 Frontier Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405572</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 12:28:51 PM</td><td>13800 Landmark Hill Dr</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405574</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 12:28:53 PM</td><td>2200 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405577</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:29:59 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405586</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:31:43 PM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405609</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:36:00 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405613</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 12:36:42 PM</td><td>2300 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405618</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:39:32 PM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405629</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 12:42:01 PM</td><td>2400 Ceralvo St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405631</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:42:51 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405640</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 12:44:11 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405661</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:47:36 PM</td><td>600 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405675</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:50:22 PM</td><td>600 Avondale Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405678</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 12:51:21 PM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405681</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:53:30 PM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405687</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:55:00 PM</td><td>23600 Star Vw</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405691</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/8/2025 12:55:12 PM</td><td>1700 FITCH ST</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405694</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:56:02 PM</td><td>100 B St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405697</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 12:56:31 PM</td><td>300 E COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405700</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 12:56:49 PM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405710</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 12:58:36 PM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405737</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:03:56 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405740</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 1:04:43 PM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405770</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:08:25 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405818</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:18:44 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405806</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 1:19:34 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405819</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 1:21:44 PM</td><td>3700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405817</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:22:22 PM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405840</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 1:26:19 PM</td><td>1400 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405837</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 1:26:44 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405845</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:28:22 PM</td><td>1500 Melanie Cir</td><td>The Gardens at Greystone Homeowners Association Inc.</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405859</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 1:32:30 PM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405870</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:33:08 PM</td><td>600 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405881</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:36:12 PM</td><td>5300 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405879</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:36:39 PM</td><td>9400 Everton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405885</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 1:38:40 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405911</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 1:42:49 PM</td><td>100 Handley</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405905</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 1:44:01 PM</td><td>3600 AVENUE B</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405908</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 1:44:39 PM</td><td>15300 Pebble Dew</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405924</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 1:47:39 PM</td><td>5600 CULEBRA RD</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405956</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 1:55:48 PM</td><td>1100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405977</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 1:59:50 PM</td><td>1500 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406001</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 2:03:50 PM</td><td>700 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406009</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 2:04:38 PM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406019</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:07:39 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406029</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:10:25 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406032</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 2:11:14 PM</td><td>12300 Us Hwy 281 N</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406034</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:11:27 PM</td><td>4600 Pintoresco</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406040</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 2:12:41 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406043</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 2:13:34 PM</td><td>Nw Loop 410 / Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406054</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:14:12 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406055</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:14:42 PM</td><td>10100 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406057</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:15:08 PM</td><td>1400 Burnet St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406063</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 2:17:18 PM</td><td>N Loop 1604 E / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406067</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:18:16 PM</td><td>1800 S Ww White Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406072</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:18:51 PM</td><td>4200 Dean Pannill E</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406070</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 2:19:12 PM</td><td>3700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406083</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 2:21:32 PM</td><td>6200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406084</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:21:45 PM</td><td>2500 Somerall</td><td>The Village at Inwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406106</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 2:25:57 PM</td><td>Basse Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406115</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 2:28:52 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406126</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:31:00 PM</td><td>70 Granburg Cir</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406127</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 2:31:17 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406143</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 2:33:13 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406153</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:34:52 PM</td><td>400 Delgado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406157</td><td>Property Crime Calls</td><td>Forgery</td><td>10/8/2025 2:35:10 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406164</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:37:18 PM</td><td>700 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406168</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:38:04 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406171</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 2:38:17 PM</td><td>5600 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406179</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 2:39:53 PM</td><td>9200 Emerald Port Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406199</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:42:46 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406219</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:47:19 PM</td><td>600 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406237</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 2:50:14 PM</td><td>Fredericksburg Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406278</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 2:57:45 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406296</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 3:00:55 PM</td><td>1700 FAWN GATE</td><td>Deerfield</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406315</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:03:30 PM</td><td>1000 Arbor St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406320</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:04:25 PM</td><td>14000 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406325</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 3:05:42 PM</td><td>3700 W Loop 1604 N Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406344</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:08:47 PM</td><td>1200 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406362</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 3:13:21 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406386</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:18:30 PM</td><td>300 Charben Dr</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406465</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 3:31:02 PM</td><td>W Loop 1604 N / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406470</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:33:28 PM</td><td>5600 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406499</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:37:38 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 3:39:49 PM</td><td>18100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406516</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:41:08 PM</td><td>5600 Larkmeadow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406547</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:43:50 PM</td><td>MINNIE ST / IH 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406533</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 3:44:21 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406543</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:45:08 PM</td><td>5600 Wood Climb Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406583</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 3:54:10 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406590</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/8/2025 3:55:14 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406599</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:56:29 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406602</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:56:37 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406608</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 3:57:53 PM</td><td>1100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406627</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 4:01:53 PM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406633</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:04:05 PM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406636</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 4:04:40 PM</td><td>2400 W Gerald Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406649</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:08:53 PM</td><td>100 B St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406659</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 4:10:23 PM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406660</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:10:47 PM</td><td>Sw 21st St / W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406682</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/8/2025 4:13:40 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406698</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/8/2025 4:18:13 PM</td><td>15600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406740</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:23:07 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406734</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 4:25:41 PM</td><td>300 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2083</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406736</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:25:52 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406769</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:34:11 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406770</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:34:20 PM</td><td>1500 W Rosewood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406784</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:36:16 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406785</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 4:37:02 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406797</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 4:39:39 PM</td><td>100 Oriole Ln</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406839</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:46:22 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406837</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:47:42 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406863</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/8/2025 4:50:49 PM</td><td>10500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406875</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:54:11 PM</td><td>10200 Kotzebue</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406896</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 4:59:32 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406910</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:01:59 PM</td><td>19200 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406928</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 5:06:51 PM</td><td>1200 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406957</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 5:12:50 PM</td><td>10800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406966</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:13:58 PM</td><td>300 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406985</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:14:28 PM</td><td>2700 Rancho Mirage</td><td>Woods of Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406972</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 5:15:24 PM</td><td>6400 Mckeon</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406995</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:20:07 PM</td><td>2100 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407002</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 5:21:16 PM</td><td>100 Maple Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407004</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 5:21:24 PM</td><td>6200 Crab Orchard</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407015</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 5:22:59 PM</td><td>500 Riders Pt</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407027</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:24:47 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407028</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 5:24:58 PM</td><td>3200 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407050</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:28:47 PM</td><td>300 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407061</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 5:30:19 PM</td><td>100 E Sonterra Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407067</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 5:31:11 PM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407127</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 5:43:28 PM</td><td>1600 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407133</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 5:44:44 PM</td><td>1400 Plumeria</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407175</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 5:54:56 PM</td><td>4200 Monaco Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407182</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 5:55:42 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407187</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 5:56:24 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407211</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:02:05 PM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407221</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 6:03:22 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407229</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:06:22 PM</td><td>300 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407234</td><td>Property Crime Calls</td><td>Forgery</td><td>10/8/2025 6:07:15 PM</td><td>3600 Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407253</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:11:48 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407277</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:17:39 PM</td><td>9500 Autumn Shadows</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407281</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:18:17 PM</td><td>7000 Republic Pkwy</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407309</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:25:06 PM</td><td>1200 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407310</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/8/2025 6:25:45 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407324</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 6:29:01 PM</td><td>2900 Ruiz St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407393</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 6:45:49 PM</td><td>3100 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407408</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 6:51:43 PM</td><td>2700 Cloudy Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407414</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 6:52:35 PM</td><td>500 Ute St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407424</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 6:53:54 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407472</td><td>Property Crime Calls</td><td>Burglary</td><td>10/8/2025 7:04:19 PM</td><td>6400 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407499</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/8/2025 7:09:41 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407523</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/8/2025 7:14:30 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407526</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:15:46 PM</td><td>7700 Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407529</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:16:22 PM</td><td>100 W Emerson Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407540</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 7:18:20 PM</td><td>3600 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2322</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407559</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:24:02 PM</td><td>1800 S WW WHITE RD</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407561</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:25:30 PM</td><td>1100 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407564</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/8/2025 7:26:17 PM</td><td>3600 W Woodlawn Ave</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407571</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:26:40 PM</td><td>16500 Drum Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407566</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/8/2025 7:26:46 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407574</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:28:15 PM</td><td>5800 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407578</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:30:40 PM</td><td>9800 Wahada</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407601</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 7:34:22 PM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407605</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 7:34:43 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407610</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:36:56 PM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407624</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 7:40:36 PM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407664</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:48:59 PM</td><td>7000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407675</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 7:51:21 PM</td><td>2500 Somerall</td><td>The Village at Inwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407745</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:08:52 PM</td><td>8100 Royal Field</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407750</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 8:09:42 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407776</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 8:15:09 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407796</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 8:20:43 PM</td><td>1500 MISSION RD</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407806</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 8:24:01 PM</td><td>1100 Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407830</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 8:29:04 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407875</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/8/2025 8:40:14 PM</td><td>2600 NW LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407891</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 8:47:23 PM</td><td>Whitman Ave / Kyle St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407922</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 8:59:20 PM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407932</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:03:10 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407940</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:06:34 PM</td><td>5800 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407966</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/8/2025 9:12:25 PM</td><td>3100 Roselawn</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407970</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:12:54 PM</td><td>11700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408003</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/8/2025 9:27:02 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408004</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 9:27:09 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408009</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:28:29 PM</td><td>2600 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408018</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/8/2025 9:31:32 PM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408017</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 9:31:45 PM</td><td>6400 Attucks Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408036</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:32:37 PM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408083</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:53:45 PM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408095</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 9:57:44 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 9:59:16 PM</td><td>5400 Wincheap Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408097</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:59:21 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408098</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 9:59:24 PM</td><td>3100 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223-4301</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408110</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 10:05:43 PM</td><td>2500 PLEASANTON RD</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408121</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 10:10:38 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408150</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:19:56 PM</td><td>8300 Charger Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408163</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 10:24:50 PM</td><td>6500 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408164</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:24:51 PM</td><td>11800 Broadwood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408180</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 10:31:41 PM</td><td>6700 Country Breeze</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408200</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:37:08 PM</td><td>1900 Montana St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408211</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 10:39:05 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408242</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/8/2025 10:46:35 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408283</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 11:00:09 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408287</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/8/2025 11:02:51 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408317</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/8/2025 11:11:07 PM</td><td>3100 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408342</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/8/2025 11:19:04 PM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408367</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/8/2025 11:27:44 PM</td><td>1000 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408376</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:30:53 PM</td><td>300 Tophill Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408423</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:43:53 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408424</td><td>Property Crime Calls</td><td>Theft</td><td>10/8/2025 11:44:20 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408504</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 12:05:45 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408596</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:37:21 AM</td><td>400 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408607</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:39:40 AM</td><td>1500 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408615</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/9/2025 12:41:51 AM</td><td>2300 Lake Louise</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408652</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:58:12 AM</td><td>20400 Huebner Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408688</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 1:09:47 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408743</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 1:36:53 AM</td><td>1500 Burton Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408761</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 1:42:32 AM</td><td>14900 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408795</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 1:58:47 AM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408812</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 2:07:42 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408829</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 2:15:43 AM</td><td>N Colorado St / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408857</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 2:36:22 AM</td><td>2900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408859</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 2:37:08 AM</td><td>8700 Sonora Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408880</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 2:50:06 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408893</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/9/2025 2:56:26 AM</td><td>500 Stable Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408898</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 2:59:20 AM</td><td>1901-2197 DAWSON ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408906</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 3:02:30 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408921</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 3:10:32 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408941</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 3:22:42 AM</td><td>10000 Shallow Bank</td><td>Quiet Creek</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408958</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/9/2025 3:34:57 AM</td><td>11700 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408959</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:35:04 AM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408981</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 3:48:05 AM</td><td>1100 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409002</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 4:07:53 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1343</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409026</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 4:24:02 AM</td><td>10200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409048</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 4:41:39 AM</td><td>13000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409052</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 4:43:25 AM</td><td>2500 Pleasanton Rd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409053</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 4:43:44 AM</td><td>100 Clearview Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409098</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/9/2025 5:08:14 AM</td><td>700 Robinhood Place</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409131</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 5:48:48 AM</td><td>3700 Manchester Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409134</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 5:49:39 AM</td><td>200 Edgebrook</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409151</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 6:04:36 AM</td><td>4900 Golden Quail</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409203</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 6:38:35 AM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409212</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 6:44:03 AM</td><td>100 Larkwood Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409223</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 6:50:08 AM</td><td>400 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409226</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:51:32 AM</td><td>2400 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409233</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:54:47 AM</td><td>9400 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409235</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 6:55:54 AM</td><td>4100 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409271</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:01:35 AM</td><td>9900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409279</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:10:53 AM</td><td>300 Tophill Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409289</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:14:28 AM</td><td>6100 Curtis St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409294</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:15:29 AM</td><td>Marbach Rd / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409297</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:15:38 AM</td><td>100 Monclova</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409295</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:15:43 AM</td><td>21100 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409313</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:20:58 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409315</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 7:21:50 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409317</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 7:21:50 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409325</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:24:56 AM</td><td>21600 Milsa Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409378</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 7:40:40 AM</td><td>3000 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409374</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:40:44 AM</td><td>21600 Stonewall Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409387</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:43:03 AM</td><td>500 Naylor</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409419</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:53:04 AM</td><td>100 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409433</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 7:56:27 AM</td><td>13800 Northern Oak</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409434</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 7:56:56 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409441</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:59:36 AM</td><td>5100 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409454</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 8:02:06 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409500</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 8:11:01 AM</td><td>1100 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409501</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 8:11:08 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409514</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 8:14:19 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409517</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:15:29 AM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409519</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 8:15:46 AM</td><td>2900 Oakleaf Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409537</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 8:19:23 AM</td><td>9100 Wild Trails</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409565</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:27:50 AM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409570</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 8:28:45 AM</td><td>2500 Dry Moss Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409568</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 8:28:47 AM</td><td>2500 Dry Moss Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409587</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 8:33:50 AM</td><td>4100 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409607</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 8:39:29 AM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409668</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:55:21 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409672</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 8:55:49 AM</td><td>4400 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409678</td><td>Property Crime Calls</td><td>Forgery</td><td>10/9/2025 8:57:24 AM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409689</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 8:57:39 AM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409684</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 8:57:58 AM</td><td>2800 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409685</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 8:58:03 AM</td><td>7800 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409699</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 9:01:09 AM</td><td>Margil / Chico</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409701</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:01:45 AM</td><td>2400 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409705</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 9:02:06 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409714</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:03:55 AM</td><td>6700 Callaghan Rd</td><td>Oak Hills Citizens Association</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409729</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 9:07:18 AM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409732</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 9:07:52 AM</td><td>5400 Dannelly Field</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409735</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 9:08:56 AM</td><td>Fredericksburg Rd / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409749</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:11:26 AM</td><td>700 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409754</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 9:14:22 AM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409781</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/9/2025 9:22:28 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409838</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:32:18 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409835</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 9:34:00 AM</td><td>10600 Nacogdoches Rd</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409832</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 9:34:28 AM</td><td>1100 Boling Brook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409846</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 9:36:44 AM</td><td>IH 35 S / FISCHER RD</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 9:37:50 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409883</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 9:46:02 AM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409936</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/9/2025 9:55:56 AM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409937</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:56:06 AM</td><td>2500 Renwick Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 9:56:56 AM</td><td>Spider Lily / Ivory Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409945</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 9:58:12 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409947</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 9:58:49 AM</td><td>3400 Nantucket Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409967</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:01:59 AM</td><td>10500 Penelope Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409979</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:04:42 AM</td><td>Grissom Rd / Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409986</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:05:34 AM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409993</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:07:01 AM</td><td>600 Bean Bend</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410012</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 10:11:20 AM</td><td>2000 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410053</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:19:04 AM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410060</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:20:27 AM</td><td>1100 Churing Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410068</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 10:22:08 AM</td><td>2200 Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410084</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:25:36 AM</td><td>13600 Woodstone Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410099</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:29:27 AM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410104</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:31:43 AM</td><td>Nolan St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410126</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 10:37:08 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410127</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:37:19 AM</td><td>8800 BROADWAY</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410132</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 10:37:43 AM</td><td>1110-1145 Salado Creek Greenway South</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410139</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:39:17 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410143</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 10:40:00 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410159</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:42:15 AM</td><td>1800 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410177</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:48:37 AM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410179</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:48:59 AM</td><td>1200 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410184</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:51:00 AM</td><td>12900 Berthoud Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410185</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 10:51:12 AM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410201</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 10:54:40 AM</td><td>500 Radiance Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410212</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 10:59:09 AM</td><td>1200 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410223</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 11:00:56 AM</td><td>3700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410227</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:01:20 AM</td><td>400 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410228</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:01:29 AM</td><td>600 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410233</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 11:02:15 AM</td><td>21600 Milsa Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410235</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:02:22 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410237</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 11:02:39 AM</td><td>10200 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410241</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:02:40 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410239</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 11:03:01 AM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410245</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 11:04:39 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410246</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:04:40 AM</td><td>3100 Preston Point Dr</td><td>Preston Hollow</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410249</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:05:02 AM</td><td>500 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410257</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:08:38 AM</td><td>700 E Locust St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410274</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 11:14:15 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410319</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 11:26:59 AM</td><td>1600 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410347</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 11:35:53 AM</td><td>Sw Military Dr / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410348</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 11:36:03 AM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410353</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 11:36:53 AM</td><td>Babcock Rd / Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410364</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:38:25 AM</td><td>7200 Westfield Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410379</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:43:42 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410402</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:49:02 AM</td><td>8200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410408</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 11:50:00 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410410</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:50:17 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410421</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:53:19 AM</td><td>3800 Nogalitos St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410436</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 11:55:50 AM</td><td>5100 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410459</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 12:00:41 PM</td><td>9200 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410462</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:03:05 PM</td><td>200 N Comal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410483</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 12:06:55 PM</td><td>600 Crestview Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410482</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:08:54 PM</td><td>6700 Callaghan Rd</td><td>Oak Hills Citizens Association</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 12:12:28 PM</td><td>21600 Stonewall Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410518</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:19:36 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410555</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:25:40 PM</td><td>1200 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410549</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:27:12 PM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410593</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:39:29 PM</td><td>900 S Palmetto St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410599</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 12:40:23 PM</td><td>12900 PLEASANTON RD</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410605</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:41:29 PM</td><td>800 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410653</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:54:41 PM</td><td>900 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410657</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 12:55:00 PM</td><td>9200 Echo Port Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410676</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 12:57:54 PM</td><td>5100 CAMBRAY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410730</td><td>Property Crime Calls</td><td>Forgery</td><td>10/9/2025 1:09:52 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410742</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 1:16:27 PM</td><td>11400 Lima Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410744</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:17:07 PM</td><td>5100 CAMBRAY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410747</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:17:53 PM</td><td>1700 Dawson St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410750</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 1:18:46 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 1:20:03 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410760</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:20:12 PM</td><td>900 Windmill Palm</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410763</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:21:41 PM</td><td>400 Granite Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410766</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:22:49 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410772</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 1:22:56 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410779</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:25:47 PM</td><td>10600 Nacogdoches Rd</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410785</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:27:29 PM</td><td>4500 Moana Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410809</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:34:39 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410811</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 1:35:04 PM</td><td>500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410819</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 1:37:21 PM</td><td>1900 OAK MOUNTAIN</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410825</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 1:38:07 PM</td><td>Blanco Rd / Nw Loop 410 Eb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410832</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:40:53 PM</td><td>300 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410838</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:41:48 PM</td><td>2300 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410853</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 1:45:39 PM</td><td>5600 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410862</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 1:47:45 PM</td><td>300 Clubhill</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410867</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:48:48 PM</td><td>13000 Beacon Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410873</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 1:50:25 PM</td><td>12900 Berthoud Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 1:50:51 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410877</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 1:50:59 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410924</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 2:04:07 PM</td><td>7000 Country View Ln</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410933</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:04:45 PM</td><td>1300 Sw 35th St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410930</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 2:05:17 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410940</td><td>Property Crime Calls</td><td>Forgery</td><td>10/9/2025 2:06:13 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410960</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 2:09:12 PM</td><td>800 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410975</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:12:16 PM</td><td>14800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411007</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 2:19:37 PM</td><td>15600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411006</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 2:19:37 PM</td><td>400 CROPSEY AVE</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411023</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:21:07 PM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411024</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 2:21:18 PM</td><td>500 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411040</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 2:23:58 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411050</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:24:45 PM</td><td>5600 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411069</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:28:02 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411070</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/9/2025 2:28:29 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411095</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 2:32:44 PM</td><td>6000 RANDOLPH BLVD</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411145</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 2:41:08 PM</td><td>7900 Airflight</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411153</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:42:16 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411159</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:42:49 PM</td><td>4700 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411160</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 2:42:50 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411166</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:43:54 PM</td><td>10300 Tippecanoe</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411171</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 2:44:39 PM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411179</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:45:56 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411182</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:46:29 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411184</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:46:54 PM</td><td>5100 CAMBRAY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411188</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 2:47:16 PM</td><td>Jay William / S San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411194</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:48:31 PM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411205</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 2:50:01 PM</td><td>2300 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411230</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 2:54:42 PM</td><td>100 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411235</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:55:14 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411236</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:55:31 PM</td><td>1300 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411256</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 2:59:46 PM</td><td>900 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411263</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 3:01:42 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411266</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 3:02:37 PM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411293</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 3:06:32 PM</td><td>9800 John Saunders</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411318</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:13:37 PM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411425</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/9/2025 3:33:14 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411434</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 3:34:22 PM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411460</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 3:42:51 PM</td><td>1000 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411507</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:43:24 PM</td><td>5500 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411467</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 3:44:20 PM</td><td>5700 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411480</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 3:45:51 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411491</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:48:55 PM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411499</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:49:00 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411500</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 3:50:07 PM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411516</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 3:53:32 PM</td><td>Towers Park Ln</td><td>The Towers On Park Lane</td><td>San Antonio ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411517</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 3:54:10 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411534</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 3:57:44 PM</td><td>Ih 35 S / Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411560</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:02:50 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411563</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/9/2025 4:03:28 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411580</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:07:38 PM</td><td>600 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411635</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:18:47 PM</td><td>10500 Penelope Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411648</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:21:21 PM</td><td>1300 Sw 35th St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411654</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:22:25 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411693</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 4:30:15 PM</td><td>1100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411696</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:30:41 PM</td><td>600 Blakeley Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411726</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:38:04 PM</td><td>14000 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411747</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 4:42:23 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411790</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 4:53:24 PM</td><td>Wurzbach Pkwy / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411809</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 4:56:50 PM</td><td>2400 Cincinnati Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411814</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 4:57:39 PM</td><td>8300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411826</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/9/2025 5:00:12 PM</td><td>1800-1898 S NEW BRAUNFELS AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411864</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 5:10:31 PM</td><td>10400 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411885</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 5:15:27 PM</td><td>5400 Stonybrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411903</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/9/2025 5:20:22 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411908</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 5:21:11 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411938</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 5:28:29 PM</td><td>1600 W Magnolia Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411957</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 5:32:36 PM</td><td>600 N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411994</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 5:41:12 PM</td><td>200 S Trinity St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412048</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 5:51:00 PM</td><td>5000 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412078</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 5:58:50 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412083</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 5:58:52 PM</td><td>3200 Coral Grove Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412115</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 6:07:35 PM</td><td>1100 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412134</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 6:12:24 PM</td><td>200 Parham</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412140</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 6:13:52 PM</td><td>9700 Cobb St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412161</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 6:17:50 PM</td><td>500 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412169</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:19:04 PM</td><td>1000 S General Mcmullen</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412174</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:19:42 PM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412208</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 6:28:35 PM</td><td>13300 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412220</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 6:30:11 PM</td><td>15600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412254</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 6:39:12 PM</td><td>1900 E Drexel Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412280</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 6:45:32 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412285</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 6:46:57 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412290</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:48:16 PM</td><td>5900 CATALINA SUNRISE DR</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412316</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 6:54:27 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412358</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 7:04:58 PM</td><td>15100 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412374</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 7:08:43 PM</td><td>14300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412395</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 7:13:47 PM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412411</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 7:16:54 PM</td><td>900-1014 S SAN EDUARDO AVE</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412417</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 7:18:39 PM</td><td>6100 Belle Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412432</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:22:40 PM</td><td>4200 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412433</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 7:23:26 PM</td><td>Lombrano St / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412473</td><td>Property Crime Calls</td><td>Forgery</td><td>10/9/2025 7:31:46 PM</td><td>500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412508</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 7:39:08 PM</td><td>1500 HAYS ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412514</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:40:00 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412529</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:43:03 PM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412540</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 7:45:17 PM</td><td>200 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412551</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 7:47:18 PM</td><td>1500 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412584</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/9/2025 7:56:53 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412623</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 8:07:31 PM</td><td>600 Crestview Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412648</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 8:14:43 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412661</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:18:46 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412667</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 8:18:59 PM</td><td>500 Cherry Ridge Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412663</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/9/2025 8:19:29 PM</td><td>100 Violeta Place</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412679</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 8:25:11 PM</td><td>12300 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412724</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 8:38:44 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412730</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 8:39:25 PM</td><td>6100 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412736</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:41:20 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412742</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/9/2025 8:44:28 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412783</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 8:55:02 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412793</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 8:57:06 PM</td><td>9900 Forestier Green</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412795</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 8:57:41 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412813</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 9:01:50 PM</td><td>2600 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412831</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 9:06:03 PM</td><td>9900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412845</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:11:37 PM</td><td>6800 Waxachie Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412936</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 9:38:35 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412939</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 9:41:06 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412946</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 9:42:25 PM</td><td>800 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412955</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 9:46:42 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412966</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 9:51:48 PM</td><td>4700 Military Dr W</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412973</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/9/2025 9:54:04 PM</td><td>3800 Willowbrook Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412982</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 9:57:56 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412986</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 9:58:16 PM</td><td>900 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413021</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:11:04 PM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413028</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:12:47 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413042</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:16:53 PM</td><td>200 Maverick St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413044</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:17:38 PM</td><td>400 Dewitt</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413047</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:20:53 PM</td><td>8200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413058</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/9/2025 10:24:07 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413057</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 10:24:10 PM</td><td>9800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413063</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:25:27 PM</td><td>1600 W Magnolia Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413067</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 10:26:17 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413068</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/9/2025 10:26:31 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413095</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:32:36 PM</td><td>700 E Nottingham Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413107</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:38:22 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413115</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/9/2025 10:40:23 PM</td><td>3000 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413120</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 10:41:23 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413129</td><td>Property Crime Calls</td><td>Theft</td><td>10/9/2025 10:43:40 PM</td><td>900 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413160</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/9/2025 10:54:39 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413180</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 10:58:20 PM</td><td>9100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413198</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:04:01 PM</td><td>1300 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413269</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/9/2025 11:29:42 PM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/9/2025 11:31:58 PM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413296</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/9/2025 11:33:00 PM</td><td>5100 Overpool</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413297</td><td>Property Crime Calls</td><td>Burglary</td><td>10/9/2025 11:39:26 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413380</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 12:01:38 AM</td><td>5100 Streeter</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413553</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 1:00:47 AM</td><td>2500 Chesterhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413574</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 1:07:46 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413615</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/10/2025 1:27:27 AM</td><td>300 W Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413658</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:50:34 AM</td><td>7300 Hunters Land</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413669</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 1:58:19 AM</td><td>1900 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413674</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/10/2025 2:00:22 AM</td><td>11200 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413706</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/10/2025 2:20:16 AM</td><td>12700 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413710</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 2:21:22 AM</td><td>200 N Pecos La Trinidad</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207-3170</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413722</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 2:28:04 AM</td><td>5700 Vista Pt</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413728</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 2:28:53 AM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413744</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 2:34:46 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413762</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:39:13 AM</td><td>2400 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413787</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 2:50:42 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413831</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 3:27:34 AM</td><td>15600 Ashton Wood</td><td>Deer Hollow HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413834</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 3:29:56 AM</td><td>11900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413838</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:33:38 AM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413871</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 3:49:56 AM</td><td>3700 S Flores St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413885</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 4:01:12 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413897</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 4:09:34 AM</td><td>100 Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413898</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 4:10:34 AM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413942</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 4:36:49 AM</td><td>500 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413943</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 4:38:07 AM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413994</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 5:11:58 AM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414054</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:57:57 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414056</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 5:57:59 AM</td><td>500 Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414059</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:58:03 AM</td><td>13900 Brantley St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414067</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 6:04:45 AM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414097</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 6:28:21 AM</td><td>9100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414098</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 6:28:25 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414099</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 6:31:17 AM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414101</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 6:32:11 AM</td><td>2200 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414102</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 6:33:00 AM</td><td>6400 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414103</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:33:04 AM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414105</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 6:34:40 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414107</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 6:36:44 AM</td><td>600 MONTICELLO CT</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414114</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 6:41:11 AM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414118</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 6:43:45 AM</td><td>3100 Cindy Sue Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414127</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 6:44:32 AM</td><td>600 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414122</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 6:44:45 AM</td><td>13600 Bentwood Oaks</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414141</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 6:54:33 AM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414155</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 6:56:36 AM</td><td>300 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414156</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 6:58:21 AM</td><td>500 S San Augustine</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414166</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/10/2025 7:01:22 AM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414182</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 7:06:42 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414214</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 7:20:12 AM</td><td>13800 Griffin Ridge Dr</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414254</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 7:29:18 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414246</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 7:29:21 AM</td><td>Quintana Rd / Plumnear</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414276</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 7:39:57 AM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414296</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:45:23 AM</td><td>2000 Windy Trl</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414307</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 7:47:33 AM</td><td>13500 Hickory Legend</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414317</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 7:50:01 AM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414343</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 7:57:14 AM</td><td>800 N HUNT LN</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414348</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 7:57:24 AM</td><td>300 Nika St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414356</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 7:59:34 AM</td><td>200 E Sunset Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414369</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:04:27 AM</td><td>3000 Solitaire Hill</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414399</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 8:08:36 AM</td><td>3500 GOLIAD RD</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414385</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 8:10:23 AM</td><td>2200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414426</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:19:04 AM</td><td>6900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414430</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 8:20:00 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414439</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:22:26 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414442</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:24:02 AM</td><td>12500 Mildred Garden</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414465</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:24:08 AM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414480</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 8:34:53 AM</td><td>W Cesar Chavez Blvd / S Calaveras</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414495</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 8:37:27 AM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:38:02 AM</td><td>3000 Solitaire Hill</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414505</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 8:40:02 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414512</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:41:42 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414544</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 8:51:00 AM</td><td>1400 N Olive St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414566</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:56:18 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414593</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:02:46 AM</td><td>4900 Sinclair Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414618</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 9:08:21 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414620</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 9:09:03 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414621</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 9:09:11 AM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414669</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 9:11:02 AM</td><td>5600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414629</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:11:04 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414635</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:12:31 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414653</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:16:29 AM</td><td>400 Pinewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414664</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:18:08 AM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414682</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 9:22:33 AM</td><td>8500 Oak Timber</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414686</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 9:23:25 AM</td><td>300 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414689</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:23:51 AM</td><td>100 Colleen</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414695</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 9:25:09 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414732</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:35:06 AM</td><td>Neal Rd / Applewhite Rd</td><td>Starbright Overlook South</td><td>Somerset ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414736</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 9:35:23 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414738</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:36:01 AM</td><td>80 Trailcrest</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414741</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 9:36:22 AM</td><td>800 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414743</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 9:36:54 AM</td><td>7300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414749</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 9:38:36 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414782</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 9:44:19 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414806</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 9:53:04 AM</td><td>100 Camino Santa Maria</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414812</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 9:53:42 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414852</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:02:32 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414863</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 10:04:34 AM</td><td>7900 Airflight</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414865</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 10:04:36 AM</td><td>2700 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414869</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 10:05:46 AM</td><td>100 Colleen</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414910</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/10/2025 10:14:33 AM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414917</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 10:16:26 AM</td><td>10700 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414929</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:20:01 AM</td><td>600 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414932</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:21:12 AM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414939</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 10:23:17 AM</td><td>5900 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414952</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:25:44 AM</td><td>400 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414959</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:26:52 AM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414965</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 10:28:30 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414967</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:28:51 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414968</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:29:25 AM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414976</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 10:31:03 AM</td><td>300 BURNET ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414977</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 10:31:18 AM</td><td>200 Ridge Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414991</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:35:12 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414993</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:35:26 AM</td><td>2900 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414994</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 10:35:31 AM</td><td>200 Placid Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415000</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:37:47 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415006</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:39:23 AM</td><td>100 General Ent</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415011</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 10:40:11 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415018</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:41:52 AM</td><td>1100 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415021</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:42:29 AM</td><td>13100 Burgundy Pt</td><td>Northern Heights</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415058</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:53:43 AM</td><td>10300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415061</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 10:54:40 AM</td><td>300 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415079</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:00:16 AM</td><td>5300 Jackwood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415105</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 11:09:55 AM</td><td>500 River Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415133</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:15:39 AM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415135</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 11:15:45 AM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415143</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 11:17:43 AM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 11:20:21 AM</td><td>1000 N Sabinas</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415164</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:23:30 AM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415166</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:23:38 AM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415168</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:23:49 AM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415169</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:24:02 AM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415173</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 11:24:26 AM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415207</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 11:31:25 AM</td><td>100 Wellesley Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415201</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 11:32:37 AM</td><td>400 Harriman Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415211</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 11:33:33 AM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415225</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:40:10 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415232</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:41:09 AM</td><td>50 Caswell Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415237</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 11:41:42 AM</td><td>2500 W Gramercy Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415250</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:44:32 AM</td><td>4100 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415299</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 11:54:17 AM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1102</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415304</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 11:55:41 AM</td><td>16100 Old Stable Rd</td><td>Range Rider</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415318</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:59:32 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415319</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 11:59:39 AM</td><td>S0 LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415328</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 12:02:23 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415352</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 12:09:32 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415358</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:10:50 PM</td><td>6000 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415359</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 12:11:24 PM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415360</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 12:11:33 PM</td><td>15300 IH 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415374</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:14:12 PM</td><td>1800 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415376</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:14:54 PM</td><td>400 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415379</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 12:15:15 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415385</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:17:05 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415397</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 12:19:03 PM</td><td>Sw Military Dr / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415414</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/10/2025 12:22:20 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415418</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 12:22:51 PM</td><td>100 OFFER</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415419</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:23:03 PM</td><td>400 Pinewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415445</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 12:32:30 PM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415449</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 12:33:43 PM</td><td>2600 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415453</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:34:00 PM</td><td>15200 Fall Bluff Dr</td><td>Fall Creek Unit 1</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415462</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:36:32 PM</td><td>9100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415470</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 12:37:28 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415465</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 12:37:51 PM</td><td>900 La Manda Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415466</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 12:37:58 PM</td><td>13800 Northern Oak</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415473</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:39:44 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415480</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 12:41:11 PM</td><td>6100 Belle Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415515</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:49:09 PM</td><td>200 Fantasia</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415533</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 12:52:46 PM</td><td>Nw 19th St / W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415534</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:53:15 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415545</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 12:56:32 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415548</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/10/2025 12:57:00 PM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415556</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 12:58:14 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415579</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 1:02:23 PM</td><td>4100 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415589</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 1:03:20 PM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415604</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:05:47 PM</td><td>15200 Woodchester</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415605</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:06:17 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415619</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 1:10:31 PM</td><td>9000 Turlock Run</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415630</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 1:12:47 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415669</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 1:20:05 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415670</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 1:20:44 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415668</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:20:47 PM</td><td>2100 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415673</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:21:35 PM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415682</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 1:24:29 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415684</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:25:07 PM</td><td>500 W Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415693</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 1:27:41 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415698</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:28:57 PM</td><td>300 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415709</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:31:08 PM</td><td>900 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415713</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 1:31:49 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415724</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:34:48 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415733</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:36:44 PM</td><td>5300 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415777</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:38:38 PM</td><td>700 BROADWAY</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415752</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/10/2025 1:40:42 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415753</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 1:40:49 PM</td><td>6100 Belle Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415772</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:45:54 PM</td><td>100 Toltec</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415783</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 1:47:32 PM</td><td>1000 Arion Pkwy</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415800</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 1:52:56 PM</td><td>7900 Roanoke Run</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415799</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 1:53:13 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415801</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 1:53:27 PM</td><td>100 HUXLEY</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415813</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 1:57:52 PM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415824</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 2:00:37 PM</td><td>2000 Ceralvo St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415827</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 2:01:05 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415829</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:02:15 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415840</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 2:05:21 PM</td><td>100 E Bonner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415847</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 2:06:59 PM</td><td>16100 Old Stable Rd</td><td>Range Rider</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415849</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:07:16 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415853</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 2:08:36 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415866</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 2:14:34 PM</td><td>4800 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415868</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 2:16:11 PM</td><td>12200 Apricot Dr</td><td>The Townhomes of Northpark</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415877</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 2:19:02 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415885</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:20:13 PM</td><td>14000 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415891</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 2:21:36 PM</td><td>13800 Northern Oak</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415895</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:22:47 PM</td><td>9700 Valley Crest</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 2:25:19 PM</td><td>200 Brettonwood Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415912</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:27:17 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415923</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:29:08 PM</td><td>21300 La Pena Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415924</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:30:40 PM</td><td>100 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415927</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:30:56 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415993</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 2:46:26 PM</td><td>600 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416005</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:48:02 PM</td><td>10300 Moursund Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416003</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 2:48:06 PM</td><td>20200 Ih 37 S</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416009</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 2:48:53 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416038</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 2:55:02 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416052</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 2:57:54 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416089</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:04:42 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416092</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:05:16 PM</td><td>400 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416104</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 3:06:55 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416116</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:07:41 PM</td><td>2700 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416122</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:11:09 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416127</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 3:11:55 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416143</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 3:15:14 PM</td><td>6500 Rosewood Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416162</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 3:19:03 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416173</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 3:21:02 PM</td><td>300 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416190</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:23:41 PM</td><td>2300 Encino Pt</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416199</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:26:38 PM</td><td>5500 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416215</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 3:29:13 PM</td><td>500 Sw 25th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416223</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 3:31:07 PM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416237</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:35:46 PM</td><td>3900 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416258</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:39:37 PM</td><td>8200 Titan Belt</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416260</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:39:59 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416271</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:41:07 PM</td><td>8900 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416293</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 3:45:25 PM</td><td>100 W Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416310</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 3:47:52 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416326</td><td>Property Crime Calls</td><td>Forgery</td><td>10/10/2025 3:49:55 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416345</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/10/2025 3:53:03 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416344</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:53:07 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416347</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:54:29 PM</td><td>12000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416378</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:55:29 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416359</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:55:55 PM</td><td>1500 W Mulberry Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416372</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 3:58:41 PM</td><td>6100 Paso Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416406</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:05:20 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416405</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:05:24 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416419</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:08:33 PM</td><td>3400 River North Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416418</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:09:16 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416425</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 4:10:25 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416429</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:11:42 PM</td><td>100 Continental Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416449</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:15:36 PM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416481</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:23:30 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416515</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 4:28:43 PM</td><td>7000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 4:31:17 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416604</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 4:44:42 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416619</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/10/2025 4:46:36 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416635</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:49:29 PM</td><td>500 Downshire</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416683</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 4:59:11 PM</td><td>300 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416685</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 4:59:36 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416695</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 5:01:19 PM</td><td>6900 CUTTING CRK</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416746</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:11:17 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416761</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:15:37 PM</td><td>2500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416771</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:17:44 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416787</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:20:35 PM</td><td>3400 River North Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416838</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/10/2025 5:29:48 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416867</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 5:34:51 PM</td><td>300 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416893</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/10/2025 5:41:52 PM</td><td>24500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416906</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 5:45:54 PM</td><td>3500 Camino Real</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416913</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 5:48:24 PM</td><td>700 S Alamo St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416918</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:50:12 PM</td><td>2300 Encino Pt</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416923</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 5:51:51 PM</td><td>12100 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416956</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 6:00:09 PM</td><td>19000 Mountain Place</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416959</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:00:45 PM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416962</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:01:24 PM</td><td>5900 Morning Star</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416977</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:04:20 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417004</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 6:09:34 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417006</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:10:19 PM</td><td>8900 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417051</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 6:19:16 PM</td><td>PINEBROOK DR / SAGEHILL</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417093</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:27:45 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417117</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:32:47 PM</td><td>300 Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417147</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 6:40:34 PM</td><td>13200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417168</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 6:43:13 PM</td><td>9300 Coronal Rings</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417230</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 7:00:17 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417235</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 7:00:51 PM</td><td>600 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417239</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:00:55 PM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417280</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 7:07:45 PM</td><td>2000 My Anns Hill</td><td>Big Springs</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417307</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 7:12:36 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417311</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:13:25 PM</td><td>100 Continental Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417314</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/10/2025 7:14:05 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417329</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:17:03 PM</td><td>5300 Enrique M Barrera Pkwy</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417362</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:25:32 PM</td><td>6500 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227-3615</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417383</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 7:27:05 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417381</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 7:29:24 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417392</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 7:31:35 PM</td><td>800 N CHERRY ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417414</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 7:37:31 PM</td><td>Vance Jackson Rd / La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417415</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 7:37:34 PM</td><td>6600 Pinon Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417436</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 7:44:09 PM</td><td>1400 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417445</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 7:44:35 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417472</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 7:52:33 PM</td><td>3300 PLEASANTON RD</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417486</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 7:56:11 PM</td><td>5400 Diego Garcia</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417530</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:06:00 PM</td><td>4000 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417577</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 8:14:30 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417568</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 8:14:48 PM</td><td>6700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417569</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 8:14:56 PM</td><td>5800 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417648</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:32:02 PM</td><td>200 Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417660</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 8:34:09 PM</td><td>500 E Dewey Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417667</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:36:26 PM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417684</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 8:40:58 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417740</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 8:53:22 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417762</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:56:13 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417760</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 8:56:30 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417781</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:02:03 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417830</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 9:16:16 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417854</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 9:23:04 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417856</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/10/2025 9:23:11 PM</td><td>600 Barbe St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417871</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:27:46 PM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417875</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:28:57 PM</td><td>13200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417917</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/10/2025 9:39:38 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417985</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 9:56:59 PM</td><td>800 W Broadview Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417996</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 9:58:20 PM</td><td>900 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418023</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:09:12 PM</td><td>8100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418046</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 10:20:34 PM</td><td>5600 Spring Moon</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418061</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/10/2025 10:23:56 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418066</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 10:25:19 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418079</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 10:28:40 PM</td><td>7200 Rock Knoll Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418106</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 10:37:02 PM</td><td>9300 LONGMIRE TRACE</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418142</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 10:45:20 PM</td><td>800 W Broadview Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418174</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:52:30 PM</td><td>5800 N LOOP 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418183</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 10:54:22 PM</td><td>800 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418195</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 10:56:43 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418197</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 10:58:40 PM</td><td>12100 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418203</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 10:59:41 PM</td><td>13800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418220</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 11:02:19 PM</td><td>4000 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418225</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/10/2025 11:03:24 PM</td><td>7300 Painter Way</td><td>Rockwell Village</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418272</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/10/2025 11:13:32 PM</td><td>100 OMAHA ST</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418274</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:14:39 PM</td><td>8500 Shooting Quail</td><td>Quail Ridge</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418286</td><td>Property Crime Calls</td><td>Burglary</td><td>10/10/2025 11:17:16 PM</td><td>5400 IH 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418314</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/10/2025 11:24:07 PM</td><td>2400 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418316</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:25:46 PM</td><td>E Pecan St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418321</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/10/2025 11:27:16 PM</td><td>1500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418330</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/10/2025 11:29:50 PM</td><td>5200 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418364</td><td>Property Crime Calls</td><td>Theft</td><td>10/10/2025 11:38:44 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418377</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/10/2025 11:41:33 PM</td><td>9300 Autumn Sun</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418451</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 12:00:52 AM</td><td>9800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418473</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 12:07:52 AM</td><td>Brady Blvd / Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418502</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 12:15:28 AM</td><td>6700 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418508</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 12:19:44 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418535</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 12:26:08 AM</td><td>5000 Kallies Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418540</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 12:27:11 AM</td><td>1000 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418547</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 12:28:34 AM</td><td>5000 Kallies Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418554</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:31:37 AM</td><td>1000 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418574</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 12:40:52 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418583</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 12:44:00 AM</td><td>900 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418591</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 12:46:42 AM</td><td>5600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418677</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 1:07:54 AM</td><td>300 Preston</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418690</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 1:11:09 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418696</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 1:12:44 AM</td><td>17800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418697</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 1:13:50 AM</td><td>7800 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418738</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 1:29:09 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418739</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:29:46 AM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418747</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 1:32:46 AM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418766</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 1:39:59 AM</td><td>I0 37 S Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418777</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:44:55 AM</td><td>300 8th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418781</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:46:16 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418821</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 1:59:02 AM</td><td>400 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 2:09:02 AM</td><td>300 Segura</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418851</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 2:09:25 AM</td><td>10300 Tiger Paw</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418854</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 2:10:27 AM</td><td>12000 Kite Bend</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418878</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 2:14:56 AM</td><td>200 Chestnut St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418875</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 2:15:23 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418881</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 2:17:15 AM</td><td>4300 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 2:22:14 AM</td><td>900 W Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418936</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 2:34:47 AM</td><td>800 W Broadview Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418957</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 2:39:57 AM</td><td>6700 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419039</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 3:05:25 AM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419040</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 3:05:50 AM</td><td>500 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419058</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 3:11:33 AM</td><td>6700 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419075</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 3:19:02 AM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419077</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 3:19:59 AM</td><td>4900 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419089</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 3:24:05 AM</td><td>13400 Chesterton</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419119</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:43:20 AM</td><td>8700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419122</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:45:58 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419123</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 3:46:33 AM</td><td>3000 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419127</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 3:47:56 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419194</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 4:25:10 AM</td><td>14500 Horizon Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419205</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 4:29:41 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419227</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 4:42:14 AM</td><td>5600 Castle Knight Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419246</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 4:59:37 AM</td><td>700 N New Braunfels Ave</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419257</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:07:42 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419269</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:15:26 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419277</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 5:21:06 AM</td><td>1000 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419292</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:32:58 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419308</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/11/2025 5:54:50 AM</td><td>6500 Rosethorn Dr</td><td>Woodthorn</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419311</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 5:58:38 AM</td><td>2000 Clark Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419320</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 6:07:03 AM</td><td>800 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419328</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 6:12:27 AM</td><td>100 Covina Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419350</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 6:32:35 AM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419363</td><td>Property Crime Calls</td><td>Forgery</td><td>10/11/2025 6:39:43 AM</td><td>Astor / Lynhurst Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419366</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 6:39:57 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419376</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 6:48:17 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419385</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 6:53:54 AM</td><td>Wallace St / S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419400</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 7:01:13 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419403</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 7:05:05 AM</td><td>Loop 1604 W Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419406</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/11/2025 7:06:31 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419408</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 7:07:30 AM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419419</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 7:13:34 AM</td><td>2100 Oak Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419429</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 7:19:22 AM</td><td>12800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419445</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 7:26:48 AM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419447</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 7:29:53 AM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419453</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 7:31:54 AM</td><td>10200 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419455</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 7:31:59 AM</td><td>20 Ne Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419464</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 7:36:49 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419469</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 7:37:12 AM</td><td>4200 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419487</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 7:45:54 AM</td><td>700 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419506</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 7:57:49 AM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419519</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:02:54 AM</td><td>11100 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419590</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:28:15 AM</td><td>500 Radiance Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419615</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:39:32 AM</td><td>Basin Elm</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419627</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 8:45:43 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419650</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/11/2025 8:51:21 AM</td><td>BLANCO RD / N LOOP 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419668</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 8:51:21 AM</td><td>4500 Clear Spring Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419654</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:53:02 AM</td><td>11900 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419665</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:56:56 AM</td><td>29100 Preakness</td><td>&nbsp;</td><td>Boerne ISD</td><td>0</td><td>78015</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419663</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 8:57:18 AM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419676</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 9:02:01 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419680</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:03:37 AM</td><td>11900 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419699</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 9:10:49 AM</td><td>900 Pinon Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419700</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:11:37 AM</td><td>8400 Old Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419704</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 9:12:36 AM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419708</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:13:35 AM</td><td>3700 SE MILITARY DR</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419722</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 9:17:04 AM</td><td>7800 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 9:19:07 AM</td><td>200 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419760</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/11/2025 9:27:37 AM</td><td>900 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419772</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:30:14 AM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419771</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 9:31:01 AM</td><td>21700 Roan Blf</td><td>Cavalo Creek</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419773</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/11/2025 9:31:27 AM</td><td>800 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419788</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 9:35:16 AM</td><td>300 Segura</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419799</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 9:39:42 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419806</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 9:41:20 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419846</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 9:52:18 AM</td><td>500 Pierce</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-9998</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419847</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 9:52:54 AM</td><td>200 Emporia Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419897</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 10:05:17 AM</td><td>200 Alazan Creek Greenway</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419977</td><td>Property Crime Calls</td><td>Forgery</td><td>10/11/2025 10:23:28 AM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419981</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:24:10 AM</td><td>13300 Dubuque</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420025</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:33:51 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420043</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 10:40:02 AM</td><td>W Commerce St / N Trinity St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420056</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:43:52 AM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420065</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 10:47:29 AM</td><td>3200 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420095</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 10:56:02 AM</td><td>6300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420101</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 10:56:43 AM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420092</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 10:56:48 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420094</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 10:56:56 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420109</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:00:14 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420119</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 11:02:26 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420143</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 11:09:09 AM</td><td>La Haya / De Luna</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420153</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:11:18 AM</td><td>6700 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420163</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:12:53 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420159</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:12:55 AM</td><td>6900 John Marshall Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420167</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 11:15:12 AM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420170</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 11:15:54 AM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420177</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 11:16:47 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420201</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 11:21:16 AM</td><td>900 Olney Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420217</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 11:21:41 AM</td><td>7900 W Loop 1604 N</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420197</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 11:21:49 AM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420205</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 11:23:52 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 11:27:48 AM</td><td>8000 W Loop 1604 N</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420220</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:28:17 AM</td><td>3000 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420228</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 11:29:01 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420240</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:32:12 AM</td><td>13100 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420254</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:35:24 AM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420258</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:36:23 AM</td><td>14400 Hereford</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420262</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 11:37:11 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420287</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 11:44:42 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420294</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:46:10 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420299</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:46:37 AM</td><td>10100 Agave Azul</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420297</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:48:32 AM</td><td>22200 Sable Mist</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420320</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 11:53:46 AM</td><td>300 E COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420337</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 11:58:59 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420344</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:00:31 PM</td><td>9100 Autumn Waters</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420348</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:01:14 PM</td><td>10300 Moursund Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420352</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 12:01:27 PM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420371</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 12:05:56 PM</td><td>4800 Manitou Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420382</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 12:08:58 PM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420395</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 12:11:28 PM</td><td>14300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420405</td><td>Property Crime Calls</td><td>Forgery</td><td>10/11/2025 12:13:01 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420407</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:13:37 PM</td><td>6700 Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420416</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:16:52 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420421</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:19:29 PM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420445</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 12:25:55 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420444</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 12:26:16 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420480</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:34:14 PM</td><td>3200 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420489</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 12:37:34 PM</td><td>Ih 10 E / Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420498</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:39:48 PM</td><td>1200 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420506</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:41:27 PM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420534</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 12:49:32 PM</td><td>9000 Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420544</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 12:51:48 PM</td><td>9700 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420565</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 12:59:10 PM</td><td>2200 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420572</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:00:35 PM</td><td>8100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420591</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:06:32 PM</td><td>24400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420603</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:10:32 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420619</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 1:15:00 PM</td><td>Vance Jackson Rd / Big Meadows Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420625</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 1:17:03 PM</td><td>3400 Tumblewood Trl</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420628</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:18:05 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420647</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 1:21:42 PM</td><td>4500 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420654</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 1:24:35 PM</td><td>5900 Fairwood</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420666</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 1:26:47 PM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420673</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 1:28:42 PM</td><td>2100 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420749</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 1:47:38 PM</td><td>12100 Us Hwy 90 W</td><td>&nbsp;</td><td>Medina Valley ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420755</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 1:51:34 PM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420776</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 1:59:20 PM</td><td>300 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420782</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:01:28 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420787</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 2:02:25 PM</td><td>10100 Agave Azul</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420795</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:03:55 PM</td><td>300 W Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420823</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 2:11:32 PM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420846</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:19:03 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420849</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 2:20:41 PM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420857</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 2:21:39 PM</td><td>9600 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420879</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:30:36 PM</td><td>3200 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420894</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 2:36:25 PM</td><td>1900 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420897</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:37:40 PM</td><td>300 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420902</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 2:38:29 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420928</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 2:38:40 PM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420912</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 2:40:56 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420931</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 2:45:14 PM</td><td>4300 Moana Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420978</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 2:54:24 PM</td><td>200 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420991</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 2:57:20 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421031</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 3:06:04 PM</td><td>8600 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421036</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 3:06:57 PM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421108</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:24:35 PM</td><td>100 Grecian Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421131</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:31:42 PM</td><td>Bandera Rd / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421154</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 3:39:14 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421176</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:45:04 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421187</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 3:48:32 PM</td><td>6500 Forest Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421204</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:52:43 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421211</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 3:54:32 PM</td><td>5900 Fairwood</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421218</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 3:56:12 PM</td><td>300 W Burcham Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421229</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 3:59:37 PM</td><td>400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421234</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 4:00:46 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421254</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 4:04:37 PM</td><td>1900 HORAL DR</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421305</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 4:14:13 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421329</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 4:21:37 PM</td><td>200 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421337</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/11/2025 4:23:58 PM</td><td>24500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421354</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 4:29:03 PM</td><td>200 Moraima St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421363</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 4:31:43 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421380</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 4:36:57 PM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421407</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 4:43:28 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421411</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 4:44:02 PM</td><td>2900 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421413</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 4:44:12 PM</td><td>900 Monclova</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421434</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 4:50:42 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421480</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:01:23 PM</td><td>2400 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421479</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 5:01:44 PM</td><td>100 Brenner Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421496</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:05:21 PM</td><td>100 Morning Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421503</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/11/2025 5:07:47 PM</td><td>Augusta / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421523</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 5:13:40 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421535</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 5:16:15 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421553</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 5:19:39 PM</td><td>2700 Roosevelt Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214-1813</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421562</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 5:21:41 PM</td><td>9700 Wind Dancer</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421612</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 5:33:06 PM</td><td>Lamar St / N Mel Waiters Way</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421624</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:37:13 PM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421636</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:39:15 PM</td><td>100 S Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421670</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:55:03 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421674</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/11/2025 5:55:52 PM</td><td>600 E Mistletoe Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421684</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 5:57:40 PM</td><td>300 Colfax St</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421697</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 6:01:26 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421696</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 6:01:29 PM</td><td>5600 Larkdale Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421705</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 6:03:12 PM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421729</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 6:09:04 PM</td><td>1200 Menchaca St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421742</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/11/2025 6:10:41 PM</td><td>2100 Burnett St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421769</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 6:17:44 PM</td><td>2000 San Francisco St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421787</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 6:22:30 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421813</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 6:30:04 PM</td><td>Bretton Rdg / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421819</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 6:32:57 PM</td><td>600 S Grimes St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421820</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 6:33:04 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421828</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/11/2025 6:34:39 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421829</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 6:34:42 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421895</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 6:51:31 PM</td><td>10500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421897</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 6:52:24 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421932</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 7:00:22 PM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421954</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 7:05:36 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421973</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 7:12:11 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421974</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 7:12:43 PM</td><td>Joiner Dr / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421980</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 7:13:17 PM</td><td>7200 Briar Place</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422003</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/11/2025 7:19:09 PM</td><td>5600 WALZEM RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422007</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 7:20:09 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422023</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 7:24:17 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422062</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 7:33:51 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422123</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 7:51:02 PM</td><td>200 W Mariposa</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422122</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 7:51:08 PM</td><td>4200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422128</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 7:52:50 PM</td><td>500 Dakota St</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422149</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 7:58:14 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422164</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/11/2025 8:01:44 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422185</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:06:39 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422188</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 8:07:02 PM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422197</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 8:08:13 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422194</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:08:47 PM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242-1400</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422200</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:09:35 PM</td><td>1700 W Hermosa Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422209</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 8:12:38 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422252</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 8:24:28 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422279</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:27:18 PM</td><td>4500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422306</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:34:45 PM</td><td>200 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422307</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 8:37:09 PM</td><td>6000 Still Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422308</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 8:37:36 PM</td><td>400 Scotty Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422325</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 8:39:18 PM</td><td>400 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422324</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:41:13 PM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422346</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:47:24 PM</td><td>300 Tomrob Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422357</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 8:48:04 PM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422359</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:48:58 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422363</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 8:49:57 PM</td><td>200 Pletz Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422371</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:52:24 PM</td><td>7900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422390</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 8:57:01 PM</td><td>800 Quitman Oak</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422397</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 9:00:15 PM</td><td>200 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422420</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 9:06:38 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422465</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 9:18:06 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422476</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 9:21:09 PM</td><td>7800 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422477</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:22:48 PM</td><td>300 Denton</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422505</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:29:24 PM</td><td>1600 Canyon Parke Dr</td><td>Canyon Parke</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422504</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:30:07 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422510</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:30:57 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422529</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 9:35:03 PM</td><td>14200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422558</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 9:47:40 PM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422560</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/11/2025 9:47:40 PM</td><td>200 E Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422567</td><td>Property Crime Calls</td><td>Theft</td><td>10/11/2025 9:48:57 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422585</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 9:54:13 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422640</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:13:07 PM</td><td>14800 BLUE MAX</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422641</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:13:12 PM</td><td>16900 Us Hwy 281 N</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422651</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:16:23 PM</td><td>14200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422661</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 10:18:32 PM</td><td>6700 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422758</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 10:38:37 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422761</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:40:05 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422772</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 10:43:41 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422790</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 10:48:11 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422834</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 10:57:27 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422842</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 10:58:52 PM</td><td>3400 Chateau Dr</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422855</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/11/2025 11:00:29 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422902</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 11:07:38 PM</td><td>100 Fordham</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422931</td><td>Property Crime Calls</td><td>Burglary</td><td>10/11/2025 11:10:47 PM</td><td>3200 Woodcrest Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422967</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/11/2025 11:21:40 PM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422956</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:22:15 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422987</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/11/2025 11:26:02 PM</td><td>7600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422989</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/11/2025 11:26:44 PM</td><td>5900 Flynn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422995</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 11:28:24 PM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423000</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/11/2025 11:28:35 PM</td><td>6100 Flower Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423001</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>10/11/2025 11:29:17 PM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423029</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/11/2025 11:33:32 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423063</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/11/2025 11:39:11 PM</td><td>9500 Contessa Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423152</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/11/2025 11:58:32 PM</td><td>1100 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423178</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 12:01:51 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423193</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 12:05:47 AM</td><td>Lakefront / Lakeledge</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423199</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 12:06:40 AM</td><td>800 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423255</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:19:48 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 12:20:30 AM</td><td>7600 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423273</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 12:23:29 AM</td><td>2400 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423310</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 12:32:29 AM</td><td>6000 Misty Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423337</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 12:38:44 AM</td><td>5000 Beckwith Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423478</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 1:15:34 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423533</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 1:26:33 AM</td><td>3200 Nantucket Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423562</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:34:39 AM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423653</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 2:00:30 AM</td><td>500 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423662</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:03:25 AM</td><td>6000 IH 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201-2104</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423666</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 2:04:33 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:20:12 AM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423770</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 2:32:47 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423772</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 2:33:33 AM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423821</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 2:48:29 AM</td><td>7700 Pasteur Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423831</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 2:51:01 AM</td><td>4300 Camfield</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423833</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/12/2025 2:51:29 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423933</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/12/2025 3:29:09 AM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423967</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 3:44:56 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424034</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 4:06:50 AM</td><td>9400 Graze Land Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424052</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:16:53 AM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424056</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 4:19:59 AM</td><td>5900-5919 CINNABAR CORNER</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424063</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:21:04 AM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424069</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 4:26:09 AM</td><td>200 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424089</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:33:01 AM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424106</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:42:28 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424144</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:05:48 AM</td><td>400 Merry Ann Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424156</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 5:12:41 AM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424157</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 5:13:12 AM</td><td>800 Six Iron</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424186</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 5:43:06 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424193</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 5:50:16 AM</td><td>400 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424204</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 5:59:47 AM</td><td>1800 Centennial Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424205</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/12/2025 6:00:16 AM</td><td>12900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424235</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 6:27:24 AM</td><td>300 Enrique M Barrera Pkwy</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424236</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 6:29:11 AM</td><td>1400 Logwood Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424248</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 6:35:58 AM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424283</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 7:00:00 AM</td><td>4100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424319</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 7:23:09 AM</td><td>600 Nopal St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424331</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 7:24:17 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424342</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 7:35:31 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424356</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 7:48:57 AM</td><td>3800 Willowwood Blvd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424362</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 7:53:53 AM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424379</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 8:03:14 AM</td><td>300 CLOVIS PLACE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424386</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 8:06:38 AM</td><td>2100 War Pony</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424389</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 8:07:01 AM</td><td>5100 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424405</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:13:38 AM</td><td>4300 Spectrum One</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3198</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424406</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:13:57 AM</td><td>2100 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424427</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/12/2025 8:22:07 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424456</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:34:02 AM</td><td>300 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424460</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:35:38 AM</td><td>800 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424473</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 8:40:53 AM</td><td>7600 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424510</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:52:44 AM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424513</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 8:53:49 AM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424520</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 8:57:02 AM</td><td>9700 Spring Harvest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424532</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 9:02:41 AM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424536</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:02:55 AM</td><td>Blanco Rd / Dresden Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424563</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:10:44 AM</td><td>3800 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424588</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 9:17:43 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424633</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:35:19 AM</td><td>100 Thelka St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424637</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:35:57 AM</td><td>6100 Desert Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424650</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 9:40:53 AM</td><td>1300 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424668</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 9:47:55 AM</td><td>100 Seashell Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424676</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/12/2025 9:50:35 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424679</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 9:52:42 AM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424693</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 9:56:53 AM</td><td>4200 Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424711</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:02:53 AM</td><td>6000 Still Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424710</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 10:03:11 AM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424736</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 10:10:24 AM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424762</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 10:18:33 AM</td><td>2100 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424789</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/12/2025 10:26:20 AM</td><td>101-119 ELEANOR AVE</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424806</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 10:30:10 AM</td><td>4200 Fig Tree Woods</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424870</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 10:54:49 AM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424881</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:58:13 AM</td><td>5400 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424887</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 11:02:22 AM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424901</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:05:52 AM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424907</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:08:05 AM</td><td>700 Coronet Ln</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424909</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/12/2025 11:08:13 AM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424918</td><td>Property Crime Calls</td><td>Forgery</td><td>10/12/2025 11:12:11 AM</td><td>1200 Austin Hwy</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424923</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:13:32 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424924</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 11:14:01 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424930</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 11:15:31 AM</td><td>3400 Turtle Village</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424933</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 11:17:17 AM</td><td>3100 Nantucket Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424955</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 11:21:56 AM</td><td>7200 Marble Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424988</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 11:32:12 AM</td><td>23000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425000</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:34:41 AM</td><td>7400 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425012</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:38:15 AM</td><td>3000 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425018</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 11:38:30 AM</td><td>300 Gettysburg Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425027</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 11:42:31 AM</td><td>300 Gettysburg Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425030</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 11:44:35 AM</td><td>600 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425038</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 11:46:01 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425052</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 11:49:56 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425066</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 11:53:05 AM</td><td>400 E Sunshine</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425077</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:55:58 AM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425153</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 12:17:11 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425157</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:18:22 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425168</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 12:23:28 PM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425197</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/12/2025 12:31:23 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425198</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 12:31:25 PM</td><td>2400 Mission Vista</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425201</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:33:41 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425205</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:34:17 PM</td><td>1000 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425218</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 12:38:46 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425226</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 12:42:15 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425240</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 12:47:52 PM</td><td>900 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425251</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 12:52:13 PM</td><td>100 Nightingale Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425257</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:52:52 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425260</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 12:54:15 PM</td><td>6000 Venado Trace</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425264</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 12:55:21 PM</td><td>400 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425268</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 12:58:15 PM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425277</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:00:11 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425281</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 1:01:49 PM</td><td>7700 Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425285</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:02:38 PM</td><td>4300 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425296</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:04:17 PM</td><td>200 COVINA AVE</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425292</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:07:28 PM</td><td>7800 Airlift Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425297</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:08:34 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425301</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 1:09:45 PM</td><td>10900 Biering Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425305</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 1:10:38 PM</td><td>3100 Dana Cir</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425306</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 1:10:42 PM</td><td>2700 Mission Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425308</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 1:11:33 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425318</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 1:15:16 PM</td><td>3100 Dana Cir</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425333</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 1:20:44 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425347</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:24:25 PM</td><td>900 Camaron</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425353</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 1:25:43 PM</td><td>3100 Dana Cir</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425360</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 1:27:00 PM</td><td>4700 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425384</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 1:34:11 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425394</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 1:37:54 PM</td><td>5700 QUARTZ TERRACE</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425411</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 1:40:37 PM</td><td>3400 Salado Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425410</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:41:16 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425418</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 1:44:27 PM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425428</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 1:48:03 PM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425430</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 1:48:35 PM</td><td>800 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425431</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 1:49:15 PM</td><td>8700 Mystic Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425435</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 1:50:35 PM</td><td>1200 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425436</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 1:51:00 PM</td><td>6100 Lake Victoria</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425439</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 1:52:48 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425445</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:55:24 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425446</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:55:51 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425449</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 1:58:42 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425460</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:01:17 PM</td><td>100 Brackenridge Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425472</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 2:03:33 PM</td><td>1900 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425503</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:11:04 PM</td><td>7900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425516</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 2:14:42 PM</td><td>2000 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425520</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 2:16:10 PM</td><td>7700 Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425528</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 2:17:03 PM</td><td>6800 Spring Hurst Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425535</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:18:53 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425542</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:21:24 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425555</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:23:24 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425556</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 2:24:03 PM</td><td>100 Baywell Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425570</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:26:52 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425568</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 2:27:43 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425585</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:31:06 PM</td><td>3400 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425586</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:31:35 PM</td><td>800 Flame Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425591</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 2:33:55 PM</td><td>600 Corliss</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425594</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:34:41 PM</td><td>2600 THOUSAND OAKS DR</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425598</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:35:56 PM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425597</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:36:02 PM</td><td>1100 BANDERA RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425600</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:36:51 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425609</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:37:16 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425606</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 2:37:40 PM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425633</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 2:48:38 PM</td><td>7600 Westfield Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425638</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 2:49:58 PM</td><td>800 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425651</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 2:51:26 PM</td><td>100 Hill</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 2:58:46 PM</td><td>500 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425698</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/12/2025 3:02:26 PM</td><td>1400 Clower St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425719</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 3:07:48 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425739</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 3:10:33 PM</td><td>1600 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425774</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 3:19:06 PM</td><td>500 Ruiz St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425791</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>10/12/2025 3:19:09 PM</td><td>4500 Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425778</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 3:21:04 PM</td><td>9700 Broad Forest</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425796</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 3:21:32 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425788</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 3:22:28 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425790</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 3:22:50 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425797</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 3:24:32 PM</td><td>600 Fair Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425816</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/12/2025 3:27:38 PM</td><td>1900 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425855</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 3:39:44 PM</td><td>1600 W Craig Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425866</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 3:43:15 PM</td><td>4700 Hollyridge</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425877</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 3:46:19 PM</td><td>4300 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425880</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 3:48:19 PM</td><td>400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425891</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 3:51:56 PM</td><td>200 Erskine Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425923</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 4:00:23 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425941</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:07:21 PM</td><td>900 H St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425963</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:11:59 PM</td><td>11200 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425977</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:13:34 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425993</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:19:24 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426011</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:23:28 PM</td><td>100 S Minter</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426025</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 4:29:34 PM</td><td>300 Wake Forrest</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426033</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 4:31:55 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426042</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:34:31 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4629</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426055</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 4:38:44 PM</td><td>600 Kentucky Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426070</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 4:43:58 PM</td><td>2100 Chihuahua St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426071</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 4:45:13 PM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426080</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 4:47:37 PM</td><td>1600 Nw 22nd St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426090</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 4:50:11 PM</td><td>100 Quinta Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426099</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:50:55 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426098</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 4:51:07 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426093</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 4:51:26 PM</td><td>2900 Spider Lily</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426096</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/12/2025 4:51:52 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426108</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 4:55:31 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426134</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 5:01:29 PM</td><td>3500 Camino Real</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426171</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 5:12:49 PM</td><td>3700 Longridge Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426188</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 5:17:44 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426221</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 5:25:58 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426239</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/12/2025 5:32:58 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426249</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:36:23 PM</td><td>600 Larry St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426262</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/12/2025 5:40:23 PM</td><td>3300 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426270</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:43:26 PM</td><td>5500 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426272</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 5:44:10 PM</td><td>1400 W VILLARET BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426291</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:48:18 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426290</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:49:03 PM</td><td>4400 Brushy Hill</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426298</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 5:51:49 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426330</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 6:01:17 PM</td><td>900 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426349</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 6:05:24 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426350</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 6:06:51 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426382</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 6:12:38 PM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426391</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 6:15:51 PM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426444</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 6:28:48 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426445</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 6:29:05 PM</td><td>7000 Pandora Way</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426454</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 6:30:15 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426521</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 6:48:44 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426536</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 6:52:25 PM</td><td>11300 Woollcott</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426572</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:00:32 PM</td><td>21000 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426588</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 7:03:19 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426592</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 7:04:17 PM</td><td>4900 Pettus St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426602</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 7:06:08 PM</td><td>9200 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426615</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:07:58 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426617</td><td>Property Crime Calls</td><td>Panhandler</td><td>10/12/2025 7:08:32 PM</td><td>Shady Rill / Neer Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426624</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/12/2025 7:10:12 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426629</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:10:55 PM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426642</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:16:18 PM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426658</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 7:21:25 PM</td><td>9700 Claudia Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 7:24:53 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426675</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:25:26 PM</td><td>21000 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426676</td><td>Property Crime Calls</td><td>Forgery</td><td>10/12/2025 7:25:31 PM</td><td>300 Cypressway Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426693</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 7:30:02 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426692</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 7:30:24 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426695</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 7:31:04 PM</td><td>3500 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426702</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:32:44 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426723</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 7:38:05 PM</td><td>6500 Village Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426727</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 7:38:08 PM</td><td>300 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426742</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 7:43:13 PM</td><td>500 Cupples Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426749</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 7:44:46 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426767</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 7:48:01 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426774</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 7:49:11 PM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426791</td><td>Property Crime Calls</td><td>Shoplifting</td><td>10/12/2025 7:53:50 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426792</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 7:53:52 PM</td><td>7700 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426800</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 7:56:40 PM</td><td>8300 York Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426833</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 8:03:27 PM</td><td>300 Cicero Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426838</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:04:49 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426852</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 8:06:47 PM</td><td>4800 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426869</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 8:09:10 PM</td><td>900 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426864</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:09:29 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426905</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 8:18:45 PM</td><td>5000 Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426931</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 8:28:01 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426941</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 8:30:51 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426943</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 8:31:31 PM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426958</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 8:34:33 PM</td><td>600 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426960</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>10/12/2025 8:34:47 PM</td><td>7100 ROLLING HILLS LN</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427018</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 8:45:20 PM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427042</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 8:50:33 PM</td><td>600 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427057</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>10/12/2025 8:55:21 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427135</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:03:51 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427098</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:06:54 PM</td><td>900 E RECTOR DR</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427097</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:07:27 PM</td><td>100 Continental Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427101</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 9:08:26 PM</td><td>5300 Trading Post Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427104</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 9:09:04 PM</td><td>900 W Hildebrand Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427149</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:23:03 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427151</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 9:23:27 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427175</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:27:33 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427187</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 9:31:45 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427190</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 9:32:26 PM</td><td>100 Cyril</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427193</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:33:12 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427247</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 9:45:48 PM</td><td>4400 PECAN VALLEY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427266</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:49:24 PM</td><td>5500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427270</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 9:50:51 PM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427293</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 9:59:11 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427296</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 9:59:42 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427330</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:07:42 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427334</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 10:10:03 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427365</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>10/12/2025 10:16:17 PM</td><td>1600 W Lynwood</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427362</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 10:17:58 PM</td><td>1200 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427366</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 10:18:05 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427376</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:22:57 PM</td><td>14000 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427430</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:37:09 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427437</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 10:38:47 PM</td><td>8000 Sand Pebble</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427463</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 10:48:47 PM</td><td>1200 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427470</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>10/12/2025 10:49:50 PM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427475</td><td>Property Crime Calls</td><td>Forgery</td><td>10/12/2025 10:51:34 PM</td><td>2900 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427504</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>10/12/2025 10:58:02 PM</td><td>500 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427508</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>10/12/2025 10:59:42 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427525</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 11:04:55 PM</td><td>2900 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427535</td><td>Property Crime Calls</td><td>Burglary</td><td>10/12/2025 11:07:40 PM</td><td>100 S San Eduardo Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427549</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 11:09:00 PM</td><td>1100 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427555</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>10/12/2025 11:10:14 PM</td><td>1100 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427553</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>10/12/2025 11:10:31 PM</td><td>S NEW BRAUNFELS AVE / HOT WELLS</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427718</td><td>Property Crime Calls</td><td>Theft</td><td>10/12/2025 11:49:33 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427723</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>10/12/2025 11:51:00 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
