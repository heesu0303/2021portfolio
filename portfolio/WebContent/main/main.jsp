<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>PORTFOLIO_heesu.J</title>
	<link rel="shortcut icon" type="image⁄x-icon" href="http://localhost:9000/portfolio/images/heesu_mark.png">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio_main.css">
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
				<div class="title" onclick="location.href='http://localhost:9000/portfolio/main/main.jsp'">PORTFOLIO</div>
				<ul>
					<li><a href="http://localhost:9000/portfolio/main/main.jsp" style="color:#33b5cc;">Home</a></li>
					<li><a href="http://localhost:9000/portfolio/about/about.jsp">About</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp">Portfolio</a></li>
					<li><a href="http://localhost:9000/portfolio/contact/contact.jsp">Contact</a></li>
				</ul>
			</nav>
		</div>
	</header>
	
	<!-- content -->
	<div class="main_content">
		<img src="http://localhost:9000/portfolio/images/index2.jpg" class="index2">
		<div class="main_text">
			<div></div>
			<p>
				수많은 나무 중 한 그루의 나무가 재단되고,<br>
				각각의 부품이 되어 서로 연결됩니다. <br>
				그렇게 조립된 작은 스툴은 세심한 노력으로 완성됩니다.<br>
				그 모습이 꼭 우리의 모습과 같아 보입니다.<br>
				한 단계씩 차근차근 노력하다 보면 그 노력의 결과물이 나타나고,<br>
				결과물이 하나 둘 쌓이다 보면 그만큼 성장한 우리의 모습을 보게 됩니다.<br>
				<br>
				저는 가구 디자인을 전공했고,<br>
				그림도 그리고,<br>
				일러스트 디자인도 하고,<br>
				개발도 공부하고 있습니다.<br>
				<br>
				<strong>
				저는 지금도,<br>
				계속해서 끊임없이<br>
				새로운 스툴을 제작하고 있습니다.<br>
				</strong>
				<br>
				_Heesu Jang
			</p>
		</div>
	
	</div>
	  
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>