<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<!-- SITE TITLE -->
<title>聚微</title>			
<!-- Latest Bootstrap min CSS -->
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">		
<!-- Google Font -->
<link href="http://fonts.googleapis.com/css?family=Cousine:400,700|Montserrat:400,700" rel="stylesheet" type="text/css">
<!-- Font Awesome CSS -->
<link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
<!-- venobox -->
<link rel="stylesheet" href="assets/venobox/css/venobox.css" />		
<!--- owl carousel Css-->
<link rel="stylesheet" href="assets/owlcarousel/css/owl.carousel.css">
<link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.css">				
<!-- animate CSS -->		
<link rel="stylesheet" href="assets/css/animate.css">		
<!-- Style CSS -->
<link rel="stylesheet" href="assets/css/style.css">
<!-- CSS FOR COLOR SWITCHER -->
<link rel="stylesheet" href="assets/css/switcher/switcher.css"> 	
<link rel="stylesheet" href="assets/css/switcher/style1.css" id="colors">		
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body data-spy="scroll" data-offset="80">

<!-- START PRELOADER -->
<div class="preloader">
<div class="status">
	<div class="status-mes"><h4>聚微:热点服务</h4></div>
</div>
</div>
<!-- END PRELOADER -->

<!-- START NAVBAR -->
<div class="navbar navbar-default navbar-fixed-top menu-top">
<div class="container">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a href="index.html" class="navbar-brand"><img src="assets/img/logo.png" alt="logo"></a>
	</div>
	<div class="navbar-collapse collapse">
		<nav>
			<ul class="nav navbar-nav navbar-right">
				<li><a class="page-scroll" href="${pageContext.request.contextPath}/">关于聚微</a></li>
				<li><a class="page-scroll" href="${pageContext.request.contextPath}/serviceServlet">热点服务</a></li>
				<li><a class="page-scroll" href="${pageContext.request.contextPath}/majorServlet">主营业务</a></li>
				<li><a class="page-scroll" href="${pageContext.request.contextPath}/dynasticService">公司动态</a></li>	
			</ul>
		</nav>
	</div> 
</div><!--- END CONTAINER -->
</div> 
<!-- END NAVBAR -->	




<!-- START WORKS -->
<section id="portfolio" class="works_area section-padding">		
<div class="container">
	<div class="row text-center">
		<div class="section-title text-center wow zoomIn">
			<br/><br/><br/>
			<h2>热点服务</h2>
			<span></span>
			<p>热点服务：聚焦最热项目，锁定最新技术</p>
		</div>
		
		<div class="work_all_item">
								
			<div class="grid-item col-md-4 col-sm-4 col-xs-12 mix all branding package">
				<div class="single_our_work">
					<div class="sing_work_photo">
						<figure>
							<img src="assets/img/portfolio/5.jpg" alt="img">
							<div class="sing_work_text_link">
								<div class="sing_work_content_wrap">
									<div class="sing_work_content">
										<h4>网站开发</h4>
										<p>VR头显，虚拟现实头戴式显示设备。由于早期没有头显这个概念，所以根据外观产生了VR眼镜、VR眼罩、VR头盔等不专业叫法。VR头显是利用头戴式显示设备将人的对外界的视觉、听觉封闭，引导用户产生一种身在虚拟环境中的感觉。其显示原理是左右眼屏幕分别显示左右眼的图像，人眼获取这种带有差异的信息后在脑海中产生立体感。</p>
										<div class="sing_link_img">
											<a href="assets/img/portfolio/5.jpg" class="lightbox search" data-gall="gall-work"><i class="fa fa-eye"></i></a>
											<a href="single_project.html" target="_blank" class="link"><i class="fa fa-link"></i></a>
										</div>	
									</div>
								</div>										
							</div>								
						</figure>
					</div>				
				</div>
			</div><!--- END COL -->										
			<div class="grid-item col-md-4 col-sm-4 col-xs-12 mix all branding video">
				<div class="single_our_work">
					<div class="sing_work_photo">
						<figure>
							<img src="assets/img/portfolio/6.jpg" alt="img">
							<div class="sing_work_text_link">
								<div class="sing_work_content_wrap">
									<div class="sing_work_content">
										<h4>VR</h4>
										<p>聚微VR头显，虚拟现实头戴式显示设备。由于早期没有头显这个概念，所以根据外观产生了VR眼镜、VR眼罩、VR头盔等不专业叫法。VR头显是利用头戴式显示设备将人的对外界的视觉、听觉封闭，引导用户产生一种身在虚拟环境中的感觉。其显示原理是左右眼屏幕分别显示左右眼的图像，人眼获取这种带有差异的信息后在脑海中产生立体感。</p>
										<div class="sing_link_img">
											<a href="assets/img/portfolio/6.jpg" class="lightbox search" data-gall="gall-work"><i class="fa fa-eye"></i></a>
											<a href="single_project.html" target="_blank" class="link"><i class="fa fa-link"></i></a>
										</div>	
									</div>
								</div>										
							</div>																	
						</figure>
					</div>			
				</div>
			</div><!--- END COL -->												
		</div><!--- END WORK ALL ITEM -->				
	</div><!--- END ROW -->
</div><!--- END CONTAINER-FLUID -->			
</section>
<!-- END WORKS -->


<!-- START FOOTER TOP -->
<section class="footer section-padding">
<div class="container">
	<div class="row">					
		<div class="col-md-12 col-sm-12 text-center wow zoomIn">
			<div class="footer_logo">
				<a href="index.html"><img src="assets/img/logo.png" alt="" /></a>
			</div>
			<div class="footer_social">
				
			</div>
			<div class="copyright">
				<p>Copyright &copy; 2017.毕设All rights reserved.</p>
			</div><!--- END FOOTER COPYRIGHT -->
		</div><!--- END COL -->			
	</div><!--- END ROW -->				
</div><!--- END CONTAINER -->
</section>
<!-- END FOOTER TOP -->		

<!-- Latest jQuery -->
<script src="assets/js/jquery-1.12.4.min.js"></script>
<!-- Latest compiled and minified Bootstrap -->
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<!-- modernizer JS -->		
<script src="assets/js/modernizr-2.8.3.min.js"></script>				
<!-- venobox js -->
<script src="assets/venobox/js/venobox.min.js"></script>
<!-- jquery appear js  -->
<script src="assets/js/jquery.appear.js"></script>			
<!-- countTo js -->
<script src="assets/js/jquery.inview.min.js"></script>			
<!-- jquery mixitup js -->
<script src="assets/js/jquery.mixitup.js"></script>			
<!-- owl-carousel min js  -->
<script src="assets/owlcarousel/js/owl.carousel.min.js"></script>				
<!-- scrolltopcontrol js -->
<script src="assets/js/scrolltopcontrol.js"></script>					
<!-- WOW - Reveal Animations When You Scroll -->
<script src="assets/js/wow.min.js"></script>
<!-- form-contact js -->
<script src="assets/js/form-contact.js"></script>			
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDwIQh7LGryQdDDi-A603lR8NqiF3R_ycA"></script>--->
<!-- switcher js -->
<script src="assets/js/switcher.js"></script>			
<!-- scripts js -->
<script src="assets/js/scripts.js"></script>

</body>
</html>