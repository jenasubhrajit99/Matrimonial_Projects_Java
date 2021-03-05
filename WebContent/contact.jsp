
<!--header-->
<jsp:include page="mainHeader.jsp"></jsp:include>
<!-- //header -->

 <!-- inner banner -->
    <div class="inner_banner layer" id="home">
        <div class="container">
            <div class="agileinfo-inner">
                <h2 class="text-center text-white">
                    Contact Page
                </h2>
            </div>
        </div>
    </div>
    <!-- //inner banner -->
    
    <!-- breadcrumbs -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index.jsp">Home</a>
            </li>
            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->

<!-- contact -->
<section class="contact py-5">
	<div class="container py-sm-3">
		<h3 class="heading text-capitalize mb-lg-5 mb-4"> Contact Us </h3>
		<div class="address row">
			<div class="col-md-4 address-grid">
				<div class="address-info">
					<div class="address-left text-center">
						<span class="fa fa-map-marker"></span>
					</div>
					<div class="address-right text-center">
						<h6 class="ad-info text-uppercase mb-2">Address</h6>
						<p> Nalanda Institute Of Technology,Bhubaneswar.

						</p>
					</div>
				</div>

			</div>
			<div class="col-md-4 address-grid">
				<div class="address-info">
					<div class="address-left text-center">
						<span class="fa fa-envelope"></span>
					</div>
					<div class="address-right text-center">
						<h6 class="ad-info text-uppercase mb-2">Email</h6>
							<a href="mailto:information@example.com">tojeet98@gmail.com</a>
							<a href="mailto:information@example1.com">ghatuarybachan179@gmail.com</a>
					</div>

				</div>
			</div>
			<div class="col-md-4 address-grid">
				<div class="address-info">
					<div class="address-left text-center">
						<span class="fa fa-phone"></span>
					</div>
					<div class="address-right text-center">
						<h6 class="ad-info text-uppercase mb-2">Phone</h6>
						<p>+91 7978451565</p>
						<p>+91 6371121723</p>

					</div>
				</div>
			</div>
		</div>
		<div class="form row py-5">
			<div class="col-lg-6 contact-form">
				<form action="#" method="post">
					<div class="fields-grid">
						<div class="styled-input agile-styled-input-top">
							<input type="text" name="First name" required=""> 
							<label>Full Name</label>
							<span></span>
						</div> 
						<div class="styled-input">
							<input type="email" name="Email" required="">
							<label>Email Address</label>
							<span></span>
						</div>
						<div class="styled-input">
							<input type="tel" name="Phone" required="">
							<label>Phone Number</label>
							<span></span>
						</div>
						<div class="styled-input mt-5">
							<textarea></textarea>
							<label class="text">Your Message</label>
							<span></span>
						</div>
					</div>
					<input type="submit" value="Submit">
				</form>
			</div>
			<div class="col-lg-6 mt-lg-0 mt-5">
				<div class="bg-img">
					<div class="contact-layer">
						<h3 class="mb-3">Dont hesitate to contact us for any kind of information</h3>
						<p><i class="fas mr-2 fa-mobile-alt"></i> +91 7978451565</p>
					</div>
				</div>
			</div>
		</div>
		
		<div class="map">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387142.84010033106!2d-74.25819252532891!3d40.70583163828471!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1475140387172"
						style="border:0"></iframe>
		</div>
	</div>
</section>	
<!-- //contact -->

<!-- footer -->	
<jsp:include page="mainFooter.jsp"></jsp:include>
<!-- footer -->

</body>
</html>