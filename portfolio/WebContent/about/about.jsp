<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ABOUT</title>
	<link rel="shortcut icon" type="image⁄x-icon" href="http://localhost:9000/portfolio/images/heesu_mark.png">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio_main.css">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/about.css">
	<script src="http://localhost:9000/portfolio/js/jquery-3.6.0.min.js"></script>
	<script src="http://localhost:9000/portfolio/js/portfolio.js"></script>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
	<!-- header -->
	<a id="back-to-top"></a>
	<jsp:include page="../main/header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="about_content">
		<section id="about_main">
			<div class="about_top">
				<img src="http://localhost:9000/portfolio/images/1.jpg">
				<div class="hello">
					<div class="line1"></div>
					<h1>Hello</h1>
					<h2>My name is Heesu</h2>
					<h3>I'm a creative developer</h3>
					<div class="vertical_text"><a href="#about_me">about me</a></div>
				</div>
			</div>
		</section>
		
		<section id="about_me">
			<div>
				<div class="about_background"></div>
				<div class="about_who">
					<div></div>
					<span>WHO</span><br>
					<span>AM</span><br>
					<span>I</span>
				</div>
				<article>
					<div class="about_pic">
						<img src="http://localhost:9000/portfolio/images/4.jpg">
					</div>
					<div class="about_infor">
						<div class="line2"></div>
						<p>
							안녕하세요! 풀 스택 개발자 장희수입니다.<br>
							어떤 분야에서든 끈기 있게 노력하는 사람은 결국 본인이 이루고자
							하는 목표를 달성할 수 있다고 생각합니다. 이런 사람이 되기 위해
							매사 저만의 목표를 세우고, 좋은 결과를 이루고자 노력하고 있습니다.
							하나를 하면 포기하지 않고 끈덕지게 집중하는 저의 강점과 디자인을
							전공하여 얻은 감각적인 기술이 프로젝트에 임할 때 놀라운 시너지가
							될 것입니다. <strong>언제나 최선을 다해 목표를 이루는 장희수입니다.</strong><br>
							감사합니다!
						</p>
						<div>
							<img src="http://localhost:9000/portfolio/images/mark_black.png">
						</div>
					</div>
				</article>
			</div>
		</section>
		
		<section id="my_skills">
			<div class="my_skills_text">
				<span>MY</span><br>
				<span>SKILLS</span>
			</div>
			
			
			
		</section>
	</div> 
	
	<!-- footer -->
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>