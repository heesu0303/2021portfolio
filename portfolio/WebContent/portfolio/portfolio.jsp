<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PORTFOLIO</title>
	<link rel="shortcut icon" type="image⁄x-icon" href="http://localhost:9000/portfolio/images/heesu_mark.png">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio_main.css">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio.css">
	<script src="http://localhost:9000/portfolio/js/jquery-3.6.0.min.js"></script>
	<script src="http://localhost:9000/portfolio/js/portfolio.js"></script>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
	<!-- header -->
	<a id="back-to-top"></a>
	<header>
		<div>
			<nav>
				<div class="title" onclick="location.href='http://localhost:9000/portfolio/main/index.jsp'">PORTFOLIO</div>
				<ul>
					<li><a href="http://localhost:9000/portfolio/main/index.jsp">Home</a></li>
					<li><a href="http://localhost:9000/portfolio/about/about.jsp">About</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp" style="color:#33b5cc">Portfolio</a></li>
					<li><a href="http://localhost:9000/portfolio/contact/contact.jsp">Contact</a></li>
				</ul>
			</nav>
		</div>
	</header>
	
	<!-- content -->
	<div class="portfolio_content">
		<section id="all_pf">
			<div class="pf_tap">
				<ul>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp" style="background-color:#f4e7d3; color:white;">ALL</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio_project.jsp">PROJECT</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio_fourniture.jsp">FOURNITURE</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio_design.jsp">DESIGN</a></li>
				</ul>
			</div>
		</section>
		
		<section id="my_work">
			<article>
				<div class="work_img">
					<img src="http://localhost:9000/portfolio/images/work1.jpg">
					<img src="http://localhost:9000/portfolio/images/work2.jpg">
					<img src="http://localhost:9000/portfolio/images/work3.jpg">
					<img src="http://localhost:9000/portfolio/images/work4.jpg">
				</div>
			</article>
			<article>
				<div class="work_img">
					<img src="http://localhost:9000/portfolio/images/work5.jpg">
					<img src="http://localhost:9000/portfolio/images/work6.jpg">
					<img src="http://localhost:9000/portfolio/images/work7.jpg">
				</div>
			</article>
			<article>
				<div class="work_img">
					<img src="http://localhost:9000/portfolio/images/work8.jpg">
					<div style="display:inline-block; width:240px; margin-right:13px;">
						<img src="http://localhost:9000/portfolio/images/work9.jpg" style="width:235px; height:auto; margin-bottom:16px;">
						<img src="http://localhost:9000/portfolio/images/work10.jpg" style="width:235px; height:auto;">
					</div>
					<img src="http://localhost:9000/portfolio/images/work11.jpg">
					<img src="http://localhost:9000/portfolio/images/work12.jpg">
				</div>
			</article>
			<article>
				<div class="work_img">
					<img src="http://localhost:9000/portfolio/images/work13.jpg">
					<img src="http://localhost:9000/portfolio/images/work15.jpg">
					<img src="http://localhost:9000/portfolio/images/work14.jpg">
				</div>
			</article>
		</section>
	</div>
	
	<!-- footer -->
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>