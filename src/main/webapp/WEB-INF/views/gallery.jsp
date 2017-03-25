<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>XYZ Hotel - Gallery</title>
<jsp:include page="header.jsp" />
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- gallery -->
<div class="gallery">
	<div class="container">
		<h3>
			<span>Gallery</span>
		</h3>
		<div class="gallery-grids carouselGallery-grid hidden-xs">
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="0" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/7.jpg"
					data-posturl="#" style="background-image: url(images/7.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>4535
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="1" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/9.jpg"
					data-posturl="#" style="background-image: url(images/9.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>3144
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="2" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/8.jpg"
					data-posturl="#" style="background-image: url(images/8.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>5345
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="3" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/6.jpg"
					data-posturl="#" style="background-image: url(images/6.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>1233
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="4" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/10.jpg"
					data-posturl="#" style="background-image: url(images/10.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>9896
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="5" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/12.jpg"
					data-posturl="#" style="background-image: url(images/12.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>2432
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="6" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/8.jpg"
					data-posturl="#" style="background-image: url(images/8.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>5467
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="7" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/7.jpg"
					data-posturl="#" style="background-image: url(images/7.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>5345
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 gallery-grid">
				<div class="carouselGallery-col-1 carouselGallery-carousel"
					data-likes="3144" data-index="8" data-username=" "
					data-imagetext="At vero eos et accusamus et iusto odio 
						 dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores 
						 et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui
						 officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio."
					data-location="Temporibus" data-imagepath="images/6.jpg"
					data-posturl="#" style="background-image: url(images/6.jpg);">
					<div class="carouselGallery-item">
						<div class="carouselGallery-item-meta">
							<span class="carouselGallery-item-meta-user"> Temporibus </span>
							<span class="carouselGallery-item-meta-likes"> <span
								class="glyphicon glyphicon-heart heart" aria-hidden="true"></span>2544
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<script src="js/main.js"></script>
		</div>
	</div>
</div>
<!-- //gallery -->


<jsp:include page="footer.jsp" />