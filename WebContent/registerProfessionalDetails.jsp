<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Wedding Organizer Wedding Category Flat Bootstrap
	Responsive Website Template | Home : W3layouts</title>

<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords"
	content="Wedding Organizer web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

<script type="text/javascript" src="jquery/jquery-1.8.3.min.js"></script>

<script type="application/x-javascript">
	
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
		
		<!--select-->
		$(document).ready(function() {
			$("#recipient-name30").change(function() {
				var select=$("#recipient-name30").val();
				if (select=="Government" || select=="Private" || select=="Business" || select=="Defence" || select=="Self Employed") {
					$("#recipient-name34").html("<lable for='recipient-name' class='col-form-label'>Annual Income</lable><input type='text' name='income' class='form-control'/>");
						$("#recipient-name32").html("<lable for='recipient-name' class='col-form-label'>Work Location</lable><br>"+
																				"<lable for='recipient-name' class='col-form-label'>Country</lable><br>"+
																				"<select name='worklocation'class='form-control' id='recipient-name0'>"+
	                                                                            "<option value='0'> Select Country </option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='1'>Afghanistan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='2'>Albania</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='3'>Algeria</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='4'>American Samoa</option>"+ 
	                                                                            "<option style='color: rgb(0, 79, 0);'value='5'>Andorra</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='6'>Angola</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='7'>Anguilla</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='8'>Antarctica</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='9'>Antigua and Barbuda</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='10'>Argentina</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='11'>Armenia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='12'>Aruba</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='13'>Australia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='14'>Austria</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='15'>Azerbaijan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='16'>Bahamas</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='17'>Bahrain</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='18'>Bangladesh</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='19'>Barbados</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='20'>Belarus</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='21'>Belgium</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='22'>Belize</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='23'>Benin</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='24'>Bermuda</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='25'>Bhutan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='26'>Bolivia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='27'>Bosnia and Herzegovina</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='28'>Botswana</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='29'>Bouvet Island</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='30'>Brazil</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='31'>British Indian Ocean Territory</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='32'>British Virgin Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='33'>Brunei</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='34'>Bulgaria</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='35'>Burkina Faso</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='36'>Burundi</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='37'>Cambodia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='38'>Cameroon</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='39'>Canada</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='40'>Cape Verde</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='41'>Cayman Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='42'>Central African Republic</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='43'>Chad</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='44'>Chile</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='45'>China</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='46'>Christmas Island</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='47'>Cocos Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='48'>Colombia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='49'>Comoros</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='50'>Congo</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='51'>Cook Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='52'>Costa Rica</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='53'>Croatia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='54'>Cuba</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='55'>Cyprus</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='56'>Czech Republic</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='57'>Denmark</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='58'>Djibouti</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='59'>Dominica</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='60'>Dominican Republic</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='61'>East Timor</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='62'>Ecuador</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='63'>Egypt</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='64'>El Salvador</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='65'>Equatorial Guinea</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='66'>Eritrea</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='67'>Estonia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='68'>Ethiopia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='69'>Falkland Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='70'>Faroe Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='71'>Fiji</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='72'>Finland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='73'>France</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='74'>French Guiana</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='75'>French Polynesia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='76'>French Southern Territories</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='77'>Gabon</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='78'>Gambia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='79'>Georgia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='80'>Germany</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='81'>Ghana</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='82'>Gibraltar</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='83'>Greece</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='84'>Greenland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='85'>Grenada</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='86'>Guadeloupe</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='87'>Guam</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='88'>Guatemala</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='89'>Guinea</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='90'>Guinea-Bissau</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='91'>Guyana</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='92'>Haiti</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='93'>Heard and McDonald Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='94'>Honduras</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='95'>Hong Kong</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='96'>Hungary</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='97'>Iceland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='98'>India</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0);' value='99'>Indonesia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='100'>Iran</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='101'>Iraq</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='102'>Ireland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='103'>Israel</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='104'>Italy</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='105'>Ivory Coast</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='106'>Jamaica</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='107'>Japan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='108'>Jordan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='109'>Kazakhstan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='110'>Kenya</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='111'>Kiribati</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='112'>Korea, North</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='113'>Korea, South</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='114'>Kuwait</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='115'>Kyrgyzstan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='116'>Laos</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='117'>Latvia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='118'>Lebanon</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='119'>Lesotho</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='120'>Liberia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='121'>Libya</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='122'>Liechtenstein</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='123'>Lithuania</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='124'>Luxembourg</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='125'>Macau</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='126'>Macedonia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='127'>Madagascar</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='128'>Malawi</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='129'>Malaysia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='130'>Maldives</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='131'>Mali</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='132'>Malta</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='133'>Marshall Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='134'>Martinique</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='135'>Mauritania</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='136'>Mauritius</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='137'>Mayotte</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='138'>Mexico</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='139'>Micronesia, Federated States of</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='140'>Moldova</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='141'>Monaco</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='142'>Mongolia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='143'>Montserrat</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='144'>Morocco</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='145'>Mozambique</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='146'>Myanmar</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='147'>Namibia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='148'>Nauru</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='149'>Nepal</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='150'>Netherlands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='151'>Netherlands Antilles</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='152'>New Caledonia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='153'>New Zealand</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='154'>Nicaragua</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='155'>Niger</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='156'>Nigeria</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='157'>Niue</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='158'>Norfolk Island</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='159'>Northern Mariana Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='160'>Norway</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='161'>Oman</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='162'>Pakistan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='163'>Palau</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='164'>Panama</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='165'>Papua New Guinea</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='166'>Paraguay</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='167'>Peru</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='168'>Philippines</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='169'>Pitcairn Island</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='170'>Poland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='171'>Portugal</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='172'>Puerto Rico</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='173'>Qatar</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='174'>Reunion</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='175'>Romania</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='176'>Russia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='177'>Rwanda</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='178'>S. Georgia and S. Sandwich Isls.</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='179'>Saint Kitts & Nevis</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='180'>Saint Lucia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='181'>Saint Vincent and The Grenadines</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='182'>Samoa</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='183'>San Marino</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='184'>Sao Tome and Principe</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='185'>Saudi Arabia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='186'>Senegal</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='187'>Seychelles</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='188'>Sierra Leone</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='189'>Singapore</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='190'>Slovakia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='191'>Slovenia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='192'>Somalia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='193'>South Africa</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='194'>Spain</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='195'>Sri Lanka</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='196'>St. Helena</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='197'>St. Pierre and Miquelon</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='198'>Sudan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='199'>Suriname</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='200'>Svalbard and Jan Mayen Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='201'>Swaziland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='202'>Sweden</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='203'>Switzerland</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='204'>Syria</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='205'>Taiwan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='206'>Tajikistan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='207'>Tanzania</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='208'>Thailand</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='209'>Togo</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='210'>Tokelau</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='211'>Tonga</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='212'>Trinidad and Tobago</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='213'>Tunisia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='214'>Turkey</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='215'>Turkmenistan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='216'>Turks and Caicos Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='217'>Tuvalu</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='218'>Uganda</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='219'>Ukraine</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='220'>United Arab Emirates</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='221'>United Kingdom</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='222'>United States of America</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='223'>Uruguay</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='224'>Uzbekistan</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='225'>Vanuatu</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='226'>Vatican City</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='227'>Venezuela</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='228'>Vietnam</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='229'>Virgin Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='230'>Wallis and Futuna Islands</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='232'>Yemen</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='233'>Yugoslavia (Former)</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='234'>Zaire</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='235'>Zambia</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='236'>Zimbabwe</option>"+
	                                                                            "<option style='color: rgb(0, 79, 0)' value='237'>DR Congo</option>"+
																				"</select>"+
																				"<lable for='recipient-name' class='col-form-label'>Citizenship</lable><br>"+
														                        "<select name='workCitizenship'class='form-control' id='recipient-name0'>"+
														                        "<option value='0'> Select Citizenship </option>"+
																				"<option style='color: rgb(0, 79, 0);' value='98'>India</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='222'>United States of America</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='220'>United Arab Emirates</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='221'>United Kingdom</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='13'>Australia</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='189'>Singapore</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='39'>Canada</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='173'>Qatar</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='114'>Kuwait</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='61'>Oman</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='17'>Bahrain</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='185'>Saudi Arabia</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='129'>Malaysia</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='80'>Germany</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='153'>New Zealand</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='73'>France</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='102'>Ireland</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='203'>Switzerland</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='193'>South Africa</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='195'>Sri Lanka</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='99'>Indonesia</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='149'>Nepal</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='162'>Pakistan</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='18'>Bangladesh</option>"+
																				"<option style='color: rgb(0, 79, 0);' value='1'>Afghanistan</option>"+	
																				"</select>");
				}
				else if (select=="Not working") {
					$("#recipient-name34").html("");
					$("#recipient-name32").html("<lable for='recipient-name' class='col-form-label'>"+
							"Bride's Current Location</lable><br>"+
							"<lable for='recipient-name' class='col-form-label'>Country</lable><br>"+
							"<select name='NotWorkingCountry'class='form-control' id='recipient-name0'>"+
                            "<option value='0'> Select Country </option>"+
                            "<option style='color: rgb(0, 79, 0);' value='1'>Afghanistan</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='2'>Albania</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='3'>Algeria</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='4'>American Samoa</option>"+ 
                            "<option style='color: rgb(0, 79, 0);'value='5'>Andorra</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='6'>Angola</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='7'>Anguilla</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='8'>Antarctica</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='9'>Antigua and Barbuda</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='10'>Argentina</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='11'>Armenia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='12'>Aruba</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='13'>Australia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='14'>Austria</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='15'>Azerbaijan</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='16'>Bahamas</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='17'>Bahrain</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='18'>Bangladesh</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='19'>Barbados</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='20'>Belarus</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='21'>Belgium</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='22'>Belize</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='23'>Benin</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='24'>Bermuda</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='25'>Bhutan</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='26'>Bolivia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='27'>Bosnia and Herzegovina</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='28'>Botswana</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='29'>Bouvet Island</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='30'>Brazil</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='31'>British Indian Ocean Territory</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='32'>British Virgin Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='33'>Brunei</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='34'>Bulgaria</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='35'>Burkina Faso</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='36'>Burundi</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='37'>Cambodia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='38'>Cameroon</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='39'>Canada</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='40'>Cape Verde</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='41'>Cayman Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='42'>Central African Republic</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='43'>Chad</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='44'>Chile</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='45'>China</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='46'>Christmas Island</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='47'>Cocos Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='48'>Colombia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='49'>Comoros</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='50'>Congo</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='51'>Cook Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='52'>Costa Rica</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='53'>Croatia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='54'>Cuba</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='55'>Cyprus</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='56'>Czech Republic</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='57'>Denmark</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='58'>Djibouti</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='59'>Dominica</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='60'>Dominican Republic</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='61'>East Timor</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='62'>Ecuador</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='63'>Egypt</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='64'>El Salvador</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='65'>Equatorial Guinea</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='66'>Eritrea</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='67'>Estonia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='68'>Ethiopia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='69'>Falkland Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='70'>Faroe Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='71'>Fiji</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='72'>Finland</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='73'>France</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='74'>French Guiana</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='75'>French Polynesia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='76'>French Southern Territories</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='77'>Gabon</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='78'>Gambia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='79'>Georgia</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='80'>Germany</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='81'>Ghana</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='82'>Gibraltar</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='83'>Greece</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='84'>Greenland</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='85'>Grenada</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='86'>Guadeloupe</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='87'>Guam</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='88'>Guatemala</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='89'>Guinea</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='90'>Guinea-Bissau</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='91'>Guyana</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='92'>Haiti</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='93'>Heard and McDonald Islands</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='94'>Honduras</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='95'>Hong Kong</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='96'>Hungary</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='97'>Iceland</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='98'>India</option>"+
                            "<option style='color: rgb(0, 79, 0);' value='99'>Indonesia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='100'>Iran</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='101'>Iraq</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='102'>Ireland</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='103'>Israel</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='104'>Italy</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='105'>Ivory Coast</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='106'>Jamaica</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='107'>Japan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='108'>Jordan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='109'>Kazakhstan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='110'>Kenya</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='111'>Kiribati</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='112'>Korea, North</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='113'>Korea, South</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='114'>Kuwait</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='115'>Kyrgyzstan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='116'>Laos</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='117'>Latvia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='118'>Lebanon</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='119'>Lesotho</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='120'>Liberia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='121'>Libya</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='122'>Liechtenstein</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='123'>Lithuania</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='124'>Luxembourg</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='125'>Macau</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='126'>Macedonia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='127'>Madagascar</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='128'>Malawi</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='129'>Malaysia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='130'>Maldives</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='131'>Mali</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='132'>Malta</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='133'>Marshall Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='134'>Martinique</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='135'>Mauritania</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='136'>Mauritius</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='137'>Mayotte</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='138'>Mexico</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='139'>Micronesia, Federated States of</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='140'>Moldova</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='141'>Monaco</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='142'>Mongolia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='143'>Montserrat</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='144'>Morocco</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='145'>Mozambique</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='146'>Myanmar</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='147'>Namibia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='148'>Nauru</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='149'>Nepal</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='150'>Netherlands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='151'>Netherlands Antilles</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='152'>New Caledonia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='153'>New Zealand</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='154'>Nicaragua</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='155'>Niger</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='156'>Nigeria</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='157'>Niue</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='158'>Norfolk Island</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='159'>Northern Mariana Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='160'>Norway</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='161'>Oman</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='162'>Pakistan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='163'>Palau</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='164'>Panama</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='165'>Papua New Guinea</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='166'>Paraguay</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='167'>Peru</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='168'>Philippines</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='169'>Pitcairn Island</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='170'>Poland</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='171'>Portugal</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='172'>Puerto Rico</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='173'>Qatar</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='174'>Reunion</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='175'>Romania</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='176'>Russia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='177'>Rwanda</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='178'>S. Georgia and S. Sandwich Isls.</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='179'>Saint Kitts & Nevis</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='180'>Saint Lucia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='181'>Saint Vincent and The Grenadines</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='182'>Samoa</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='183'>San Marino</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='184'>Sao Tome and Principe</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='185'>Saudi Arabia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='186'>Senegal</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='187'>Seychelles</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='188'>Sierra Leone</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='189'>Singapore</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='190'>Slovakia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='191'>Slovenia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='192'>Somalia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='193'>South Africa</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='194'>Spain</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='195'>Sri Lanka</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='196'>St. Helena</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='197'>St. Pierre and Miquelon</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='198'>Sudan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='199'>Suriname</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='200'>Svalbard and Jan Mayen Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='201'>Swaziland</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='202'>Sweden</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='203'>Switzerland</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='204'>Syria</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='205'>Taiwan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='206'>Tajikistan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='207'>Tanzania</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='208'>Thailand</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='209'>Togo</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='210'>Tokelau</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='211'>Tonga</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='212'>Trinidad and Tobago</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='213'>Tunisia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='214'>Turkey</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='215'>Turkmenistan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='216'>Turks and Caicos Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='217'>Tuvalu</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='218'>Uganda</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='219'>Ukraine</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='220'>United Arab Emirates</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='221'>United Kingdom</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='222'>United States of America</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='223'>Uruguay</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='224'>Uzbekistan</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='225'>Vanuatu</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='226'>Vatican City</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='227'>Venezuela</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='228'>Vietnam</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='229'>Virgin Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='230'>Wallis and Futuna Islands</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='232'>Yemen</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='233'>Yugoslavia (Former)</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='234'>Zaire</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='235'>Zambia</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='236'>Zimbabwe</option>"+
                            "<option style='color: rgb(0, 79, 0)' value='237'>DR Congo</option>"+
                            "</select>"+
                            "<lable for='recipient-name' class='col-form-label'>Citizenship</lable><br>"+
                            "<select name='NotWorkingCitizenship'class='form-control' id='recipient-name0'>"+
                            "<option value='0'> Select Citizenship </option>"+
							"<option style='color: rgb(0, 79, 0);' value='98'>India</option>"+
							"<option style='color: rgb(0, 79, 0);' value='222'>United States of America</option>"+
							"<option style='color: rgb(0, 79, 0);' value='220'>United Arab Emirates</option>"+
							"<option style='color: rgb(0, 79, 0);' value='221'>United Kingdom</option>"+
							"<option style='color: rgb(0, 79, 0);' value='13'>Australia</option>"+
							"<option style='color: rgb(0, 79, 0);' value='189'>Singapore</option>"+
							"<option style='color: rgb(0, 79, 0);' value='39'>Canada</option>"+
							"<option style='color: rgb(0, 79, 0);' value='173'>Qatar</option>"+
							"<option style='color: rgb(0, 79, 0);' value='114'>Kuwait</option>"+
							"<option style='color: rgb(0, 79, 0);' value='61'>Oman</option>"+
							"<option style='color: rgb(0, 79, 0);' value='17'>Bahrain</option>"+
							"<option style='color: rgb(0, 79, 0);' value='185'>Saudi Arabia</option>"+
							"<option style='color: rgb(0, 79, 0);' value='129'>Malaysia</option>"+
							"<option style='color: rgb(0, 79, 0);' value='80'>Germany</option>"+
							"<option style='color: rgb(0, 79, 0);' value='153'>New Zealand</option>"+
							"<option style='color: rgb(0, 79, 0);' value='73'>France</option>"+
							"<option style='color: rgb(0, 79, 0);' value='102'>Ireland</option>"+
							"<option style='color: rgb(0, 79, 0);' value='203'>Switzerland</option>"+
							"<option style='color: rgb(0, 79, 0);' value='193'>South Africa</option>"+
							"<option style='color: rgb(0, 79, 0);' value='195'>Sri Lanka</option>"+
							"<option style='color: rgb(0, 79, 0);' value='99'>Indonesia</option>"+
							"<option style='color: rgb(0, 79, 0);' value='149'>Nepal</option>"+
							"<option style='color: rgb(0, 79, 0);' value='162'>Pakistan</option>"+
							"<option style='color: rgb(0, 79, 0);' value='18'>Bangladesh</option>"+
							"<option style='color: rgb(0, 79, 0);' value='1'>Afghanistan</option>"+	
							"</select>");
				}
			});
		});
		
		
</script>

<!--// Meta tag Keywords -->

<!-- css files -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- Bootstrap-Core-CSS -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!-- Style-CSS -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- Font-Awesome-Icons-CSS -->
<!-- //css files -->

<!--web font-->
<link
	href="//fonts.googleapis.com/css?family=Inconsolata:400,700&amp;subset=latin-ext,vietnamese"
	rel="stylesheet">
<!--//web font-->
<style type="text/css">
body {
	background-image: url("images/banner.jpg");
}
#register-popup { overflow-y: scroll; }
</style>
</head>
<%
	session=request.getSession();
	String email=(String)session.getAttribute("email");
	System.out.println("Enter into RegisterProfessional.jsp\t"+email);
%>
<body>
<jsp:include page="mainHeader.jsp"></jsp:include> 
<jsp:include page="mainBody.jsp"></jsp:include>
<jsp:include page="mainFooter.jsp"></jsp:include>
	<!-- popup for register -->
	<div id="register-popup" class="popup-effect" style="top: -120px;">
		<div class="popup">
			<h5 class="modal-title text-uppercase">Professional Details</h5>
			<div class="lregister-form">
				<form action="mm.controller.RegisterProfessional?email=<%=email %>"
					method="post" class="px-3 pt-3 pb-0">
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Highest
							Education </label><br> <select name="HighestEducation"
							class="form-control" id="recipient-name29">
							<option value="0">Select Education</option>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Engineering / Computers --'>
								<option value='6'>Aeronautical Engineering</option>
								<option value='8'>B.Arch</option>
								<option value='5'>BCA</option>
								<option value='49'>BE</option>
								<option value='9'>B.Plan</option>
								<option value='95'>B.Sc IT/ Computer Science</option>
								<option value='50'>B.Tech.</option>
								<option value='83'>Other Bachelor Degree in Engineering
									/ Computers</option>
								<option value='102'>B.S.(Engineering)</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Engineering / Computers --'>
								<option value='7'>M.Arch.</option>
								<option value='51'>MCA</option>
								<option value='53'>ME</option>
								<option value='55'>M.Sc. IT / Computer Science</option>
								<option value='3'>M.S.(Engg.)</option>
								<option value='54'>M.Tech.</option>
								<option value='52'>PGDCA</option>
								<option value='84'>Other Masters Degree in Engineering
									/ Computers</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Arts / Science / Commerce --'>
								<option value='43'>Aviation Degree</option>
								<option value='18'>B.A.</option>
								<option value='16'>B.Com.</option>
								<option value='39'>B.Ed.</option>
								<option value='56'>BFA</option>
								<option value='66'>BFT</option>
								<option value='57'>BLIS</option>
								<option value='59'>B.M.M.</option>
								<option value='17'>B.Sc.</option>
								<option value='58'>B.S.W</option>
								<option value='15'>B.Phil.</option>
								<option value='85'>Other Bachelor Degree in Arts /
									Science / Commerce</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Arts / Science / Commerce --'>
								<option value='13'>M.A.</option>
								<option value='11'>MCom</option>
								<option value='38'>M.Ed.</option>
								<option value='98'>MFA</option>
								<option value='60'>MLIS</option>
								<option value='12'>M.Sc.</option>
								<option value='63'>MSW</option>
								<option value='10'>M.Phil.</option>
								<option value='86'>Other Master Degree in Arts /
									Science / Commerce</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Management --'>
								<option value='35'>BBA</option>
								<option value='65'>BFM (Financial Management)</option>
								<option value='19'>BHM (Hotel Management)</option>
								<option value='87'>Other Bachelor Degree in Management</option>
								<option value='103'>BHA / BHM (Hospital Administration</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Management --'>
								<option value='61'>MBA</option>
								<option value='76'>MFM (Financial Management)</option>
								<option value='14'>MHM (Hotel Management)</option>
								<option value='64'>MHRM (Human Resource Management)</option>
								<option value='62'>PGDM</option>
								<option value='96'>Other Master Degree in Management</option>
								<option value='104'>MHA / MHM (Hospital Administration</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Medicine in General / Dental / Surgeon --'>
								<option value='29'>B.A.M.S.</option>
								<option value='25'>BDS</option>
								<option value='28'>BHMS</option>
								<option value='68'>BSMS</option>
								<option value='31'>BPharm</option>
								<option value='27'>BPT</option>
								<option value='69'>BUMS</option>
								<option value='26'>BVSc</option>
								<option value='21'>MBBS</option>
								<option value='101'>B.Sc. Nursing</option>
								<option value='88'>Other Bachelor Degree in Medicine</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Medicine - General / Dental / Surgeon --'>
								<option value='22'>MDS</option>
								<option value='20'>MD / MS (Medical)</option>
								<option value='30'>M.Pharm</option>
								<option value='24'>MPT</option>
								<option value='23'>MVSc</option>
								<option value='97'>Other Master Degree in Medicine</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Bachelors in Legal --'>
								<option value='72'>BGL</option>
								<option value='73'>B.L.</option>
								<option value='74'>LL.B.</option>
								<option value='90'>Other Bachelor Degree in Legal</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Masters in Legal --'>
								<option value='71'>LL.M.</option>
								<option value='70'>M.L.</option>
								<option value='89'>Other Master Degree in Legal</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Financial Qualification - ICWAI / CA / CS/ CFA --'>
								<option value='36'>CA</option>
								<option value='75'>CFA (Chartered Financial Analyst)</option>
								<option value='48'>CS</option>
								<option value='37'>ICWA</option>
								<option value='91'>Other Degree in Finance</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Service - IAS / IPS / IRS / IES / IFS  --'>
								<option value='77'>IAS</option>
								<option value='80'>IES</option>
								<option value='81'>IFS</option>
								<option value='79'>IRS</option>
								<option value='78'>IPS</option>
								<option value='92'>Other Degree in Service</option>
							</optgroup>
							<optgroup class='a' label='&nbsp;&nbsp;&nbsp;&nbsp;-- Ph.D. --'>
								<option value='33'>Ph.D.</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Any Diploma --'>
								<option value='46'>Diploma</option>
								<option value='82'>Polytechnic</option>
								<option value='45'>Trade School</option>
								<option value='94'>Others in Diploma</option>
							</optgroup>
							<optgroup class='a'
								label='&nbsp;&nbsp;&nbsp;&nbsp;-- Higher Secondary / Secondary --'>
								<option value='47'>Higher Secondary School / High
									School</option>
							</optgroup>
						</select>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Employed
							In</label> <select name="Employed" class="form-control" name="height"
							id="recipient-name30">
							<option value="0">-Select-</option>
							<option value="Government">Government</option>
							<option value="Private">Private</option>
							<option value="Business">Business</option>
							<option value="Defence">Defence</option>
							<option value="Self Employed">Self Employed</option>
							<option value="Not working">Not working</option>
						</select>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Occupation
							Status </label> <input type="text" name="Occupation" class="form-control"
							id="recipient-name31">
					</div>
					<div class="form-group">
						<span id="recipient-name34"></span>
					</div>
					<div class="form-group">
						<span id="recipient-name32"></span>
					</div>
					

					<div class="right-w3l">
						<input type="submit" class="form-control" value="Next" >
					</div>
				</form>
			</div>
			<a class="close" href="#">&times;</a>
		</div>
	</div>
	<!-- popup for register -->

</body>
</html>