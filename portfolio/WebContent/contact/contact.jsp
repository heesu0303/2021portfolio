<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>CONTACT</title>
	<link rel="shortcut icon" type="image⁄x-icon" href="http://localhost:9000/portfolio/images/heesu_mark.png">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio_main.css">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/contact.css">
	<script src="http://localhost:9000/portfolio/js/jquery-3.6.0.min.js"></script>
	<script src="http://localhost:9000/portfolio/js/portfolio.js"></script>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
	<!-- header -->
	<a id="back-to-top"></a>
	<%-- <jsp:include page="../main/header.jsp"></jsp:include> --%>
	<div class="top_menu">
		<ul>
			<li><a href="http://localhost:9000/portfolio/main/main.jsp">Home</a></li>
			<li><a href="http://localhost:9000/portfolio/about/about.jsp">About</a></li>
			<li><a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp">Portfolio</a></li>
			<li><a href="http://localhost:9000/portfolio/contact/contact.jsp">Contact</a></li>
		</ul>
	</div>
		
	<!-- content -->
	<div class="contact_content">
		<div class="nemo"></div>
		<img src="http://localhost:9000/portfolio/images/contact.png">
		<div class="contact_text">
			<div class="sns_img">
				<div style="width:40px; height:3px; background-color:#b5b5b5; margin:0 0 20px 10px;"></div>
				<a href="https://www.instagram.com/heesu.u_jang" target="_blank"><img src="http://localhost:9000/portfolio/images/insta.png"></a>
				<a href="https://www.facebook.com" target="_blank"><img src="http://localhost:9000/portfolio/images/facebook.png"></a>
				<a href="https://blog.naver.com/heesu0303" target="_blank"><img src="http://localhost:9000/portfolio/images/blog_gray.png"></a>
			</div>
			<div class="text_img">
				<img src="http://localhost:9000/portfolio/images/contact2.png">
			</div>
		</div>
		
		
		
		
	</div>
	
	<!-- footer -->
	<%-- <jsp:include page="../main/footer.jsp"></jsp:include> --%>
</body>
</html>