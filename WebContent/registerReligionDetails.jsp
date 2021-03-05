<%
	
	 if(session.getAttribute("email")==null)
	{
		response.sendRedirect("login.jsp#login-popup");
	} 
%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="mm.db.Provider"%>
<%@page import="java.sql.Connection"%>
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
		$(document).ready(function () {
			$("#recipient-name15").click(function () {
				$("#recipient-name17").html("<input type='checkbox' name='manglik' value='Manglik' id='dosh' style='margin:10px'/>Manglik &nbsp; <input type='checkbox' name='sarpadosh' style='margin:10px' value='Sarpa dosh' id='dosh''/>Sarpa dosh <input type='checkbox' name='Kalasarapsosh' value='kala sarpa dosh' id='dosh' style='margin:18px'/>Kala sarpa dosh <br><input type='checkbox' name='rahudosh' value='Rahu dosh' id='dosh' style='margin:10px'/>Rahu dosh <input type='checkbox' name='Kethudosh' value='Kethu dosh' id='dosh' style='margin:10px'/>Kethu dosh &nbsp; <input type='checkbox' name='kalathradosh' value='kalathra dosh' id='dosh' style='margin:10px'/>kalathra dosh");
			});
		});
		
		$(document).ready(function () {
			$("#recipient-name14").click(function name() {
				$("#recipient-name17").html("");
			});
			$("#recipient-name16").click(function name() {
				$("#recipient-name17").html("");
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
		body {
	background-image: url("images/banner.jpg");
}
	</style>
</head>

<body>
<%
	session=request.getSession();
	String email=(String)session.getAttribute("email");
	System.out.println("religion.jsp"+email);
%>
<jsp:include page="mainHeader.jsp"></jsp:include> 
<jsp:include page="mainBody.jsp"></jsp:include>
<jsp:include page="mainFooter.jsp"></jsp:include>
	<!-- popup for register -->
	<div id="register-popup" class="popup-effect"style="top: -100px;">
		<div class="popup">
			<h5 class="modal-title text-uppercase">Religion Details</h5>
			<div class="lregister-form">
				<form action="mm.controller.RegisterReligion?email=<%=email %>" method="post" class="px-3 pt-3 pb-0">
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Cast
							</label>
							<input type="text" class="form-control" placeholder=""
							name="cast" id="recipient-name11">
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">
							Subcast(Optional)</label> <input type="text" class="form-control" placeholder=""
							name="subcast" id="recipient-name12">
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Gothra(m)(Optional)
							</label>
							<input type="text" class="form-control" placeholder=""
							name="gothram" id="recipient-name13">
					</div>
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">Dosh
							</label> 
							<input type="radio" 
							name="dosh" id="recipient-name14" value="No">No
							<input type="radio"  
							name="dosh" id="recipient-name15" value="Yes">Yes
							<input type="radio"  
							name="dosh" id="recipient-name16" value="Don't know">Don't know
					</div>
					<div>
						<span id="recipient-name17"></span>
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