<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<h2>Sign up for our newsletter</h2>
			<p class="para">If you want to get information about free rooms
				and our hotel's life.</p>
			<div class="footer-contact">
				<form action="#" method="post">
					<input type="text" name="Email"
						placeholder="Enter your email to update" required=" "> <input
						type="submit" value="Subscribe">
				</form>
			</div>
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<p>
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						Hotelowa 13, 20-011 Lublin, Poland.
					</p>
					<p>
						<a href="mailto:info@xyz-hotel.com"><span
							class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							info@xyz-hotel.com </a>
					</p>
					<p>
						<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+48
						123 456 789
					</p>
				</div>

				<div class="col-md-8 footer-grid text-center">
					<p style="display: block">
						© 2016 Plottage. All rights reserved | Design by<a
							href="http://w3layouts.com">W3layouts</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
</body>