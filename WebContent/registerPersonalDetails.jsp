<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Wedding Organizer Wedding Category Flat Bootstrap Responsive Website Template | Home : W3layouts</title>
	
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Wedding Organizer web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	
	<script type="text/javascript" src="jquery/jquery-1.8.3.min.js"></script>
	
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
		<!--Dosh-->
		/* $(document).ready(function () {
			$("#recipient-name17").click(function () {
				$("#recipient-name18").html("<input type='checkbox' name='manglik' value='Manglik' id='dosh' style='margin:10px'/>Manglik <input type='checkbox' name='sarpadosh' style='margin:10px' value='Sarpa dosh id='dosh''/>Sarpa dosh <input type='checkbox' name='Kalasarapsosh' value='kala sarpa dosh' id='dosh' style='margin:18px'/>Kala sarpa dosh <br><input type='checkbox' name='rahudosh' value='Rahu dosh' id='dosh' style='margin:10px'/>Rahu dosh <input type='checkbox' name='Kethudosh' value='Kethu dosh' id='dosh' style='margin:10px'/>Kethu dosh <input type='checkbox' name='kalathra dosh' value='kalathra dosh' id='dosh' style='margin:10px'/>kalathra dosh");
			});
		}); */
		
		<!--MARITAL STATUS-->
		$(document).ready(function() {
			$("#recipient-name19").click(function() {
				$("#maritalstatus").html("Number of Children<br> <input type='radio' value='none(Widowed)' id='children1' name='children' />None &nbsp; <input type='radio' value='1(Widowed)' id='children2' name='children'/>1 &nbsp; <input type='radio' value='2(Widowed)' id='children3' name='children'/>2 &nbsp; <input type='radio' value='3(Widowed)' id='children4' name='children'/>3 &nbsp; <input type='radio' value='4 and above(Widowed)' id='children5' name='children'/>4 and above");
				$("#children1").click(function() {
					$("#c").html("");
				});
				$("#children2").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Widowed)' />Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Widowed)'/>Children not living with me");
				});
				$("#children3").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Widowed)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Widowed)'/>Children not living with me");
				});
				$("#children4").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Widowed)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Widowed)'/>Children not living with me");
				});
				$("#children5").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Widowed)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Widowed)'/>Children not living with me");
				});
			});
			$("#recipient-name20").click(function() {
				$("#maritalstatus").html("Number of Children<br> <input type='radio' value='none(Disvorced)' id='children1' name='children'/>None &nbsp; <input type='radio' value='1(Disvorced)' id='children2' name='children'/>1 &nbsp; <input type='radio' value='2(Disvorced)' id='children3' name='children'/>2 &nbsp; <input type='radio' value='3(Disvorced)' id='children4' name='children'/>3 &nbsp; <input type='radio' value='4 and above(Disvorced)' id='children5' name='children'/>4 and above");
				$("#children1").click(function() {
					$("#c").html("");
				});
				$("#children2").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Disvorced)' />Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Disvorced)'/>Children not living with me");
				});
				$("#children3").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Disvorced)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Disvorced)'/>Children not living with me");
				});
				$("#children4").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Disvorced)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Disvorced)'/>Children not living with me");
				});
				$("#children5").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Disvorced)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Disvorced)'/>Children not living with me");
				});
			});
			$("#recipient-name21").click(function() {
				$("#maritalstatus").html("Number of Children<br> <input type='radio' value='none(Awaiting divorce)' id='children1' name='children'/>None &nbsp; <input type='radio' value='1(Awaiting divorce)' id='children2' name='children'/>1 &nbsp; <input type='radio' value='2(Awaiting divorce)' id='children3' name='children'/>2 &nbsp; <input type='radio' value='3(Awaiting divorce)' id='children4' name='children'/>3 &nbsp; <input type='radio' value='4 and above(Awaiting divorce)' id='children5' name='children'/>4 and above");
				$("#children1").click(function() {
					$("#c").html("");
				});
				$("#children2").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Awaiting divorce)' />Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Awaiting divorce)'/>Children not living with me");
				});
				$("#children3").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Awaiting divorce)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Awaiting divorce)'/>Children not living with me");
				});
				$("#children4").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Awaiting divorce)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Awaiting divorce)'/>Children not living with me");
				});
				$("#children5").click(function() {
					$("#c").html("<input type='radio' name='childrenwith' value='Children living with me(Awaiting divorce)'/>Children living with me &nbsp; <input type='radio' name='childrenwith' value='Children not living with me(Awaiting divorce)'/>Children not living with me");
				});
			});
			$("#recipient-name18").click(function() {
				$("#maritalstatus").html("");
				$("#c").html("");
			}); 
				
			
			
		});
	</script>
	<!--// Meta tag Keywords -->
    
	<!-- css files -->
	<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
	<link rel="stylesheet" href="css/font-awesome.min.css"> <!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->

	<!--web font-->
	<link href="//fonts.googleapis.com/css?family=Inconsolata:400,700&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<!--//web font-->
	<style type="text/css">
	#register-popup { overflow-y: scroll; }
		body {
	background-image: url("images/banner.jpg");
}
	</style>
</head>

<body>
<%
	session=request.getSession();
	String email=(String)session.getAttribute("email");
	System.out.println("Enter Into RegisterPersonal\t"+email);
%>
<jsp:include page="mainHeader.jsp"></jsp:include> 
<jsp:include page="mainBody.jsp"></jsp:include>
<jsp:include page="mainFooter.jsp"></jsp:include>
	<!-- popup for register -->
	<div id="register-popup" class="popup-effect"style="top: -150px;">
		<div class="popup">
			<h5 class="modal-title text-uppercase">Personal Details</h5>
			<div class="lregister-form">
				<form action="mm.controller.RegisterPersonal?email=<%=email %>" method="post" class="px-3 pt-3 pb-0">
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Marital Status
							</label><br>
							<input type="radio"  placeholder=""
							name="maritalstatus" id="recipient-name18" value="Never Married">Never Married
							<input type="radio"  placeholder=""
							name="maritalstatus" id="recipient-name19" value="Widowed">Widowed<br>
							<input type="radio"  placeholder=""
							name="maritalstatus" id="recipient-name20" value="Disvorced">Disvorced
							 &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"  placeholder=""
							name="maritalstatus" id="recipient-name21" value="Awaiting divorce">Awaiting divorce
					</div>
					<div>
						<span id="maritalstatus"></span>
					</div>
					<div>
						<span id="c"></span>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">
							Height</label>
							<select name="height" class="form-control" name="height" id="recipient-name22">
								<option value="0">-Select Height-</option>
								<option value="4-6" >4ft 6in / 137 cms</option>
								<option value="4-7" >4ft 7in / 139 cms</option>
								<option value="4-8" >4ft 8in / 142 cms</option>
								<option value="4-9" >4ft 9in / 144 cms</option>
								<option value="4-10" >4ft 10in / 147 cms</option>
								<option value="4-11" >4ft 11in / 149 cms</option>
								<option value="5" >5ft / 152 cms</option>
								<option value="5-1" >5ft 1in / 154 cms</option>
								<option value="5-2" >5ft 2in / 157 cms</option>
								<option value="5-3" >5ft 3in / 160 cms</option>
								<option value="5-4" >5ft 4in / 162 cms</option>
								<option value="5-5" >5ft 5in / 165 cms</option>
								<option value="5-6" >5ft 6in / 167 cms</option>
								<option value="5-7" >5ft 7in / 170 cms</option>
								<option value="5-8" >5ft 8in / 172 cms</option>
								<option value="5-9" >5ft 9in / 175 cms</option>
								<option value="5-10" >5ft 10in / 177 cms</option>
								<option value="5-11" >5ft 11in / 180 cms</option>
								<option value="6" >6ft / 182 cms</option>
								<option value="6-1" >6ft 1in / 185 cms</option>
								<option value="6-2" >6ft 2in / 187 cms</option>
								<option value="6-3" >6ft 3in / 190 cms</option>
								<option value="6-4" >6ft 4in / 193 cms</option>
								<option value="6-5" >6ft 5in / 195 cms</option>
								<option value="6-6" >6ft 6in / 198 cms</option>
								<option value="6-7" >6ft 7in / 200 cms</option>
								<option value="6-8" >6ft 8in / 203 cms</option>
								<option value="6-9" >6ft 9in / 205 cms</option>
								<option value="6-10" >6ft 10in / 208 cms</option>
								<option value="6-11" >6ft 11in / 210 cms</option>
								<option value="7" >7ft / 213 cms</option>										
							</select>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Family Status
							</label>
							<select name="Family_Status" class="form-control" id="recipient-name23">
								<option value="0">-Select-</option>
								<option value="Middle class">Middle class</option>
								<option value="Upper middle class">Upper middle class</option>
								<option value="Rich">Rich</option>
								<option value="Affluent">Affluent</option>
							</select>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Family Type
							</label><br> 
							<input type="radio" 
							name="familytype" id="recipient-name24" value="Joint">Joint
							<input type="radio" 
							name="familytype" id="recipient-name25" value="Nuclear">Nuclear
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Family Values
							</label> 
							<select name="Family_Values" id="recipient-name26" class="form-control"> 
								<option value="0">-Select-</option>
								<option value="Orthodox">Orthodox</option>
								<option value="Traditional">Traditional</option>
								<option value="Moderate">Moderate</option>
								<option value="Liberal">Liberal</option>
							</select>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Any Disability
							</label> <br>
							<input type="radio" 
							name="disability" id="recipient-name27" value="Normal">Normal
							<input type="radio" 
							name="disability" id="recipient-name28" value="Physically challenged">Physically challenged
					</div>
					<div>
						<span id="recipient-name18"></span>
					</div>
					
					<div class="right-w3l">
						<input type="submit" class="form-control" value="Next">
					</div>
					
				</form>
			</div>
			<a class="close" href="#">&times;</a>
		</div>
	</div>
	<!-- popup for register -->

</body>
</html>