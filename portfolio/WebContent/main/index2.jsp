<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>making a stool!</title>
	<link rel="shortcut icon" type="image⁄x-icon" href="http://localhost:9000/portfolio/images/heesu_mark.png">
	<link rel="stylesheet" href="http://localhost:9000/portfolio/css/portfolio_main.css">
	<script src="http://localhost:9000/portfolio/js/jquery-3.6.0.min.js"></script>
	<script>
		$(document).ready(function(){
		    $(".img1").hover(function(){
		    	$(".img1").css('display','none');
		    	$(".img2").css('display','block');
		    }, function(){
		    	$(".img2").css('display','none');
		    	$(".img1").css('display','block');
		    });
		}); 
		
	</script>
	<style>
		.index{
			display:flex;
 			justify-content:center;
 			align-items:center;
 			min-height:100vh;
		}
		.img2{
			display:none;
			cursor:pointer;
		} 
	</style>
</head>
<body>
	<div class="index">
		<img src="http://localhost:9000/portfolio/images/index.jpg" class="img1" title="click!">
		<a href="http://localhost:9000/portfolio/main/main.jsp"><img src="http://localhost:9000/portfolio/images/index2.jpg" class="img2" title="go!"></a>
	</div>
</body>
</html>