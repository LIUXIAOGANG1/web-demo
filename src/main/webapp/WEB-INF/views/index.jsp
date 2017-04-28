<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>  
<%@ include file="/resources/common/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <title>Untitled</title>
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap-theme.min.css">
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
	    <link rel="stylesheet" href="${ctx}/css/Features-Clean.css">
	    <link rel="stylesheet" href="${ctx}/css/Footer-Dark.css">
	    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
	    <link rel="stylesheet" href="${ctx}/css/Navigation-with-Button1.css">
	    <link rel="stylesheet" href="${ctx}/css/Simple-Slider.css">
	    <link rel="stylesheet" href="${ctx}/css/styles.css">
	</head>
	
	<body>
	    <div>
	        <nav class="navbar navbar-default navigation-clean-button">
	            <div class="container">
	                <div class="navbar-header"><a class="navbar-brand navbar-link" href="#">Company Name</a>
	                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
	                </div>
	                <div class="collapse navbar-collapse" id="navcol-1">
	                    <ul class="nav navbar-nav">
	                        <li class="active" role="presentation"><a href="#">First Item</a></li>
	                        <li role="presentation"><a href="#">Second Item</a></li>
<!-- 	                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Dropdown <span class="caret"></span></a> -->
<!-- 	                            <ul class="dropdown-menu" role="menu"> -->
<!-- 	                                <li role="presentation"><a href="#">First Item</a></li> -->
<!-- 	                                <li role="presentation"><a href="#">Second Item</a></li> -->
<!-- 	                                <li role="presentation"><a href="#">Third Item</a></li> -->
<!-- 	                            </ul> -->
<!-- 	                        </li> -->
	                    </ul>
<!-- 	                    <p class="navbar-text navbar-right actions"><a class="navbar-link login" href="#">Log In</a> <a class="btn btn-default action-button" role="button" href="#">Sign Up</a></p> -->
	                </div>
	            </div>
	        </nav>
	    </div>
	    <div class="simple-slider">
	        <div class="swiper-container">
	            <div class="swiper-wrapper">
	                <div class="swiper-slide" style="background-image:url(${ctx}/images/round1.jpg;txt="asfdasdfasf";w=1920&amp;h=300);"></div>
	                <div class="swiper-slide" style="background-image:url(${ctx}/images/round2.jpg;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
	                <div class="swiper-slide" style="background-image:url(${ctx}/images/round3.jpg;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
	            </div>
	            <div class="swiper-pagination"></div>
	            <div class="swiper-button-prev"></div>
	            <div class="swiper-button-next"></div>
	        </div>
	    </div>
	    <div class="features-clean">
	        <div class="container">
	            <div class="intro">
	                <h2 class="text-center">Features</h2>
	                <p class="text-center">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p>
	            </div>
	            <div class="row features">
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-map-marker icon"></i>
	                    <h3 class="name">Works everywhere</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-time icon"></i>
	                    <h3 class="name">Always available</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-list-alt icon"></i>
	                    <h3 class="name">Customizable</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-leaf icon"></i>
	                    <h3 class="name">Organic</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-plane icon"></i>
	                    <h3 class="name">Fast</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	                <div class="col-md-4 col-sm-6 item"><i class="glyphicon glyphicon-phone icon"></i>
	                    <h3 class="name">Mobile-first</h3>
	                    <p class="description">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est.</p>
	                </div>
	            </div>
	        </div>
	    </div>
	    <div class="footer-dark">
	        <footer>
	            <div class="container">
	                <div class="row">
	                    <div class="col-md-6 col-md-push-6 item text">
	                        <h3>Company Name</h3>
	                        <p>Praesent sed lobortis mi. Suspendisse vel placerat ligula. Vivamus ac sem lacus. Ut vehicula rhoncus elementum. Etiam quis tristique lectus. Aliquam in arcu eget velit pulvinar dictum vel in justo.</p>
	                    </div>
	                    <div class="col-md-3 col-md-pull-6 col-sm-4 item">
	                        <h3>Services</h3>
	                        <ul>
	                            <li><a href="#">Web design</a></li>
	                            <li><a href="#">Development</a></li>
	                            <li><a href="#">Hosting</a></li>
	                        </ul>
	                    </div>
	                    <div class="col-md-3 col-md-pull-6 col-sm-4 item">
	                        <h3>About</h3>
	                        <ul>
	                            <li><a href="#">Company</a></li>
	                            <li><a href="#">Team</a></li>
	                            <li><a href="#">Careers</a></li>
	                        </ul>
	                    </div>
	                </div>
	                <p class="copyright">Company Name © 2016</p>
	            </div>
	        </footer>
	    </div>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	    <script src="${ctx}/js/Simple-Slider.js"></script>
	</body>
</html>