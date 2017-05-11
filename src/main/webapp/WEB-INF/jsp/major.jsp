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
	<div class="status-mes"><h4>聚微:关于聚微</h4></div>
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

<!-- START FEATURES -->
<section class="template_feature section-padding">
<div class="container-fluid">
	<div class="row text-center">
		<div class="section-title text-center wow zoomIn">
			<br/><br/><br/>
			<h2>主营业务</h2>
			<span></span>
			<p>聚微的主营业务涵盖方方面面，主要包括技术推广服务，微视频，授权分发，版权交易平台，China VEC平台，VR制作、培训，微视频制作，网站开发等</p>
		</div>				
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_one">
				<i class="fa fa-lightbulb-o"></i>
				<h4>推广服务</h4>
				<p>聚微推广，覆盖上千种汗液，多渠道多角度</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_two">
				<i class="fa fa-rocket"></i>
				<h4>微视频</h4>
				<p>微视频是指短则30秒，长则不超过20分钟的视频短片。微视频的内容涉及面广泛，视频形态多样，通常涵盖微电影、纪录短片、DV短片、视频剪辑短片、广告片段等。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_three">
				<i class="fa fa-spinner"></i>
				<h4>授权分发</h4>
				<p>基于微信的授权分发等多种服务，对微信其他项目的开发具有突出作用。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_four">
				<i class="fa fa-sun-o"></i>
				<h4>版权交易平台</h4>
				<p>聚微版权交易平台是国内组织知识产权限量许可网上发售与交易的平台,发售美术作品版权的限量许可权,是集版权交易,艺术衍生品定制为一体的交易平台。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_one">
				<i class="fa fa-lightbulb-o"></i>
				<h4>China VEC平台</h4>
				<p>这是china vec平台的简介。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_two">
				<i class="fa fa-rocket"></i>
				<h4>VR制作、培训</h4>
				<p>虚拟现实技术是一种可以创建和体验虚拟世界的计算机仿真系统，它利用计算机生成一种模拟环境，是一种多源信息融合的、交互式的三维动态视景和实体行为的系统仿真使用户沉浸到该环境中。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_three">
				<i class="fa fa-spinner"></i>
				<h4>微视频制作</h4>
				<p>“微视频”的“微”主要在其“短”、“精”。微视频的出现及其“普众化”，意味着我们真正进入了“超视像”的媒体时代。微视频的传播突出显示视像的奇异和另类。微视频的制作、上传和浏览的主体主要是年轻人，互联网在年轻人的使用中，促生了如黑客现象、粉丝社群、网络恶搞、动漫游戏等等。微视频的内容、形式的制作和传播成了视频文化的主流。</p>
			</div>
		</div><!-- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12 no-padding">
			<div class="single_feature single_feature_color_four">
				<i class="fa fa-sun-o"></i>
				<h4>网站开发</h4>
				<p>网站开发是制作一些专业性强的网站，比如说动态网页。ASP、PHP、JSP网页。而且网站开发一般是原创，网站制作可以用别人的模板。网站开发字面意思比制作有更深层次的进步，它不仅仅是网站美工和内容，它可能涉及到域名注册查询、网站的一些功能的开发。对于较大的组织和企业，网站开发团队可以由数以百计的人（web开发者）组成。规模较小的企业可能只需要一个永久的或收缩的网站管理员，或相关的工作职位，如一个平面设计师和/或信息系统技术人员的二次分配。Web开发可能是一个部门，而不是域指定的部门之间的协作努力。</p>
			</div>
		</div><!-- END COL -->
	</div><!-- END ROW -->
</div><!-- END CONTAINER -->
</section>
<!-- END FEATURES -->		

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
				<p>Copyright &copy; 2017.毕设 All rights reserved.</p>
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
