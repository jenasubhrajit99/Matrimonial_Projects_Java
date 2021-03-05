<%
	
	 if(session.getAttribute("email")==null)
	{
		response.sendRedirect("login.jsp#login-popup");
	} 
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Wedding Organizer Wedding Category Flat Bootstrap Responsive Website Template | Home : W3layouts</title>
	<script type="text/javascript" src="js/registerValidate2.js"></script>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Wedding Organizer web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
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
		body {
	background-image: url("images/banner.jpg");
}
	</style>
</head>

<body>
<%
	session=request.getSession();
	String email=(String)session.getAttribute("email");
	System.out.println(email+"\t Enter Regiser2.jsp ");
%>
<jsp:include page="mainHeader.jsp"></jsp:include> 
<jsp:include page="mainBody.jsp"></jsp:include>
<jsp:include page="mainFooter.jsp"></jsp:include>
	<!-- popup for register -->
	<div id="register-popup" class="popup-effect"style="top: -120px;">
		<div class="popup">
			<h5 class="modal-title text-uppercase">Register</h5>
			<div class="lregister-form">
				<form action="mm.controller.Register2" method="post" class="px-3 pt-3 pb-0">
					<div class="form-group">
						<label for="recipient-name7" class="col-form-label">Gender
							</label>
							<select name="gender" class="form-control" placeholder=""
							name="gender" id="recipient-name8" required="">
								<option value="select">-Select-</option>
								<option value="male">Male</option>
								<option value="female">Female</option>
								<option value="Other">Other</option>
							</select>
							<span id="genderValidate" style="color:red;"></span>
							
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Mobile No
							</label> <input type="text" class="form-control" placeholder=""
							name="mobile" id="recipient-name7">
							<span id="moblieValidate" style="color:red;"></span>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Religion
							</label>
							<select class="form-control" id="recipient-name10" name="religion">
								<option value="0" hidden="hidden"> Select Religion </option>
								<option value="hindu">Hindu</option>
								<option value="muslim">Muslim - Shia</option>
								<option value="Muslim - Sunni">Muslim - Sunni</option>
								<option value="Muslim - Others">Muslim - Others</option>
								<option value="Christian - Catholic">Christian - Catholic</option>
								<option value="Christian - Orthodox">Christian - Orthodox</option>
								<option value="Christian - Protestant">Christian - Protestant</option>
								<option value="Christian - Others">Christian - Others</option>
								<option value="Sikh">Sikh</option>
								<option value="Jain - Digambar">Jain - Digambar</option>
								<option value="Jain - Shwetambar">Jain - Shwetambar</option>
								<option value="Jain - Others">Jain - Others</option>
								<option value="Parsi">Parsi</option>
								<option value="Buddhist">Buddhist</option>
								<option value="Inter-Religion">Inter-Religion</option>
								<option value="No Religious Belief">No Religious Belief</option>
							</select>
							<span id="religonValidate" style="color:red;"></span>
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Mother Tongue
							</label> 
							<select name="mothertongue"class="form-control" name="Name" id="recipient-name8">
                                <option value="0">Select Mother Tongue</option>
                                <option value=54>Angika</option>
                                <option value=1>Arunachali</option>
                                <option value=2>Assamese</option>
                                <option value=3>Awadhi</option>
                                <option value=4>Bengali</option>
                                <option value=5>Bhojpuri</option>
                                <option value=6>Brij</option>
                                <option value=7>Bihari</option>
                                <option value=53>Badaga</option>
                                <option value=8>Chatisgarhi</option>
                                <option value=9>Dogri</option>
                                <option value=10>English</option>
                                <option value=11>French</option>
                                <option value=12>Garhwali</option>
                                <option value=13>Garo</option>
                                <option value=14>Gujarati</option>
                                <option value=15>Haryanvi</option>
                                <option value=16>Himachali/Pahari</option>
                                <option value=17>Hindi</option>
                                <option value=18>Kanauji</option>
                                <option value=19>Kannada</option>
                                <option value=20>Kashmiri</option>
                                <option value=21>Khandesi</option>
                                <option value=22>Khasi</option>
                                <option value=23>Konkani</option>
                                <option value=24>Koshali</option>
                                <option value=25>Kumoani</option>
                                <option value=26>Kutchi</option>
                                <option value=27>Lepcha</option>
                                <option value=28>Ladacki</option>
                                <option value=29>Magahi</option>
                                <option value=30>Maithili</option>
                                <option value=31>Malayalam</option>
                                <option value=32>Manipuri</option>
                                <option value=33>Marathi</option>
                                <option value=34>Marwari</option>
                                <option value=35>Miji</option>
                                <option value=36>Mizo</option>
                                <option value=37>Monpa</option>
                                <option value=38>Nicobarese</option>
                                <option value=39>Nepali</option>
                                <option value=40>Odia</option>
                                <option value=41>Punjabi</option>
                                <option value=42>Rajasthani</option>
                                <option value=43>Sanskrit</option>
                                <option value=44>Santhali</option>
                                <option value=45>Sindhi</option>
                                <option value=46>Sourashtra</option>
                                <option value=47>Tamil</option>
                                <option value=48>Telugu</option>
                                <option value=49>Tripuri</option>
                                <option value=50>Tulu</option>
                                <option value=51>Urdu</option>
                        </select>
                        <span id="motherTonugeValidate" style="color:red;"></span>
					</div>
					<div class="form-group">
						<label for="recipient-name1" class="col-form-label">Country living in</label>
						<input type="text" class="form-control" placeholder=""
							name="country" id="recipient-name10">
							<span id="countryValidate" style="color:red;"></span>
					</div>
					<div class="right-w3l">
						<input type="submit" class="form-control"value="Next">
					</div>
				</form>
			</div>
			<a class="close" href="#">&times;</a>
		</div>
	</div>
	<!-- popup for register -->
	

</body>
</html>