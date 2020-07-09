<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<title>사장님 페이지</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<div style="background: white;">
		<div class="container2" style="background: white; box-shadow:0px 5px 10px 5px #DE6B6B;">
			<a href="">
				<img src="/semiproject/images/YUMEET LOGO.png" style="width: 200px; background:white;">
			</a>
				
			<a href="" style="float: right">
				<img src="/semiproject/images/myicon.png" style="height:66.63px; width: 95px; background:white;">
			</a>
				
			<a href="" style="float: right">
				<img src="/semiproject/images/location.png" style="height:66.63px; width: 95px; background:white;">
			</a>
		</div>
	</div>
<div class="wrapper d-flex align-items-stretch">
	<nav id="sidebar">
		<div class="custom-menu">
			<button type="button" id="sidebarCollapse" class="btn btn-primary">
			<i class="fa fa-bars"></i>
			</button>
		</div>
		<div class="p-4 pt-5" id="sidebarTop" style="border-bottom-right-radius:100px;">
			<h2 id="sidebarTitle"><a href="index.html" class="logo">예약 확인</a></h2>
			<ul class="list-unstyled components mb-5">
				<li>
					<a href="#">예약 요청 확인</a>
				</li>
				<li>
					<a href="#">전체 예약 일정</a>
				</li>
				<li>
					<a href="#">댓글 관리</a>
				</li>
				<li>
					<a href="#">정산 내역</a>
				</li>
				<li>
					<a href="#">결제 내역</a>
				</li>
				<li>
					<a href="#">제재내역</a>
				</li>
				<li>
					<a href="#">보고서</a>
				</li>
			</ul>
		</div>
	</nav>
	<!-- Page Content  -->

</div>
<br>
<script>
	$(function () {
		$("ul li a").click(function () {
			$(".logo").html($(this).html());
			$("ul li a").css("color", "white");
			$(this).css("color", "#5EB8B4");
		});
	});
</script>
<script src="js/jquery.min.js"></script>
<script src="js/popper.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>