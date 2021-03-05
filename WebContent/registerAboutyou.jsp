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
</style>
</head>

<body>
<script type="text/javascript">
	$(document).ready(function() {
		var profile='<%=session.getAttribute("profile")%>';
		var familystatus='<%=session.getAttribute("familystatus")%>';
		var familyvalues='<%=session.getAttribute("familyvalues")%>';
		var familytype='<%=session.getAttribute("familytype")%>';
		var country='<%=session.getAttribute("country")%>';
		if (profile=="myself" || profile=="son" || profile=="daughter" || profile=="brother" || profile=="sister" || profile=="relative" || profile=="friend" ) 
		{
			$("#d").html("<textarea rows='8' cols='40' class='form-control' name='about'> I come from a "+familystatus+" family with "+familyvalues+" family values. We belong to "+familytype+" family currently living in "+country+".</textarea>");	
		}
	});
</script>
<jsp:include page="mainHeader.jsp"></jsp:include> 
<jsp:include page="mainBody.jsp"></jsp:include>
<jsp:include page="mainFooter.jsp"></jsp:include>
	<!-- popup for register -->
	<div id="register-popup" class="popup-effect" style="top: -120px;">
		<div class="popup">
			<h5 class="modal-title text-uppercase">Professional Details</h5>
			<div class="lregister-form">
				<form action="mm.controller.RegisterAbout"
					method="post" class="px-3 pt-3 pb-0">
					<div class="form-group">
						<label for="recipient-name" class="col-form-label">About You</label><br>
							 <span id="d"></span>
					</div>
			
					<div class="right-w3l">
						<input type="submit" class="form-control" value="Submit" >
					</div>
				</form>
			</div>
			<a class="close" href="#">&times;</a>
		</div>
	</div>
	<!-- popup for register -->

</body>
</html>