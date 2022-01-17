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
	<header>
		<div>
			<nav>
				<div class="title" onclick="location.href='http://localhost:9000/portfolio/main/main.jsp'">PORTFOLIO</div>
				<ul>
					<li><a href="http://localhost:9000/portfolio/main/main.jsp">Home</a></li>
					<li><a href="http://localhost:9000/portfolio/about/about.jsp" style="color:#33b5cc">About</a></li>
					<li><a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp">Portfolio</a></li>
					<li><a href="http://localhost:9000/portfolio/contact/contact.jsp">Contact</a></li>
				</ul>
			</nav>
		</div>
	</header>
	
	<!-- content -->
	<div class="about_content">
		<section id="about_main">
			<div class="about_top">
				<img src="http://localhost:9000/portfolio/images/1.jpg">
				<div class="hello">
					<div class="line1"></div>
					<h1>Hello</h1>
					<h2>My name is Heesu</h2>
					<h3>I'm a creative designer</h3>
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
							안녕하세요! 책임감과 열정으로 똘똘 뭉쳐 성장하고 있는 장희수입니다.<br>
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
			<!-- <div class="line3"></div> -->
			<div class="skills">
				<ul class="skill_name">
					<li>
						<img src="http://localhost:9000/portfolio/images/skill_1.png">
						<span>HTML/CSS3</span>
					</li>
					<li>
						<img src="http://localhost:9000/portfolio/images/skill_2.png">
						<span>JavaScript/JQuery</span>
					</li>
					<li>
						<img src="http://localhost:9000/portfolio/images/skill_3.png">
						<span>Photoshop</span>
					</li>
					<li>
						<img src="http://localhost:9000/portfolio/images/skill_4.png">
						<span>Illustrator</span>
					</li>
					<li>
						<img src="http://localhost:9000/portfolio/images/skill_5.png">
						<span>PASSION</span>
					</li>
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
			<div class="more_portfolio">
				<a href="http://localhost:9000/portfolio/portfolio/portfolio.jsp">more portfolio</a>
			</div>
		</section>
	</div> 
	
	<!-- footer -->
	<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>