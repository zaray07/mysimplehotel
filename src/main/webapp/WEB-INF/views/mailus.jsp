<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>XYZ Hotel - Mail Us!</title>
<jsp:include page="header.jsp" />


<!-- mail -->
<div class="contact">
	<div class="container">
	<div class="map">
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4200.0249569497655!2d22.56794436257253!3d51.249468865481546!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x472257141e154061%3A0x5528ee7af6e8e95f!2sLublin%2C+Polska!5e0!3m2!1spl!2sin!4v1490474982442"
					frameborder="0" style="border: 0" allowfullscreen></iframe>
			</div>
		<h3>
			<span>Mail Us</span>
		</h3>
		<div class="contact-grids">
			<div class="contact-grid">
				<div class="col-md-6 contact-grid-left">
					<form action="#" method="post">
						<input type="text" value="Name" name="Name"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="text" value="Phone" name="Phone"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Phone';}"
							required="">
					</form>
				</div>
				<div class="col-md-6 contact-grid-left">
					<form action="#" method="post">
						<input type="email" value="Email" name="Email"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Email';}"
							required=""> <input type="text" value="Subject"
							name="Subject" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Subject';}"
							required="">
					</form>
				</div>
				<div class="clearfix"></div>
				<form action="#" method="post">
					<textarea name="Message" type="text" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Message...';}"
						required="">Message...</textarea>
					<input type="submit" value="Submit Now">
				</form>
			</div>
		</div>
		<div class="contact-grid1">
			<div class="col-md-4 contact-grid1-left">
				<div class="contact-grid1-left1">
					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					<h4>Contact By Email</h4>
					<ul>
						<li>Mail: <a href="mailto:info@xyz-hotel.com">info@xyz-hotel.com</a></li>
						
					</ul>
				</div>
			</div>
			<div class="col-md-4 contact-grid1-left">
				<div class="contact-grid1-left1">
					<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
					<h4>Contact By Phone</h4>
					
					<ul>
						<li>Phone: +48 123 456 789</li>

					</ul>
				</div>
			</div>
			<div class="col-md-4 contact-grid1-left">
				<div class="contact-grid1-left1">
					<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
					<h4>Looking For Address</h4>

					<ul>
						<li>Address: Hotelowa 13,</li>
						<li>20-011 Lublin, Poland.</li>
					</ul>
				</div>
			</div>
			
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //mail -->


<jsp:include page="footer.jsp" />