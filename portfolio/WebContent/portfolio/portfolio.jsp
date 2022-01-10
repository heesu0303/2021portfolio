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
	<jsp:include page="../main/header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="portfolio_content">
		<section id="all_pf">
			<div class="pf_tap">
				<ul>
					<li><a href="#">ALL</a></li>
					<li><a href="#">PROJECT</a></li>
					<li><a href="#">DESIGN</a></li>
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
		</section>
	</div>
	
	<!-- footer -->
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>