<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<!-- Description, Keywords and Author -->
<meta name="description" content="Your description">
<meta name="keywords" content="Your,Keywords">
<meta name="author" content="ResponsiveWebInc">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Styles -->
<!-- Bootstrap CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Font awesome CSS -->
<link href="css/font-awesome.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="css/style.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<!-- Favicon -->
<link rel="shortcut icon" href="#">
</head>

<body style="width: 100%">

	<%@include file="../common/header.jsp"%>
	<div class="wrapper">
		<!-- banner -->
		<div class="banner"
			style="padding-top: -1px; margin-top: -300px; height: 500px; position: relative;">
			<div>
				<img src="../../images/mainBanner.jpg"
					style="width: 100%; height: 600px;">
			</div>
			<div class="container"
				style="background: white; height: 60px; width: 600px; padding: 1px; margin-bottom: -100px; position: absolute; top: 120%; left: 38%; border-radius: 10px; font-size: 22px; margin-left: -50px;">
				<button
					style="height: 100%; background: white; float: left; margin-left: 5px; border: 0px white;">
					<img src="../../images/Vector.png">
				</button>
				<input type="search"
					style="height: 100%; width: 70%; float: left; border: 1px solid white; background: white; padding-left: 10px;">
				<button
					style="height: 100%; background: white; border: 0px white; float: right; margin-right: 5px;">
					<img src="../../images/searchicon.png">
				</button>
			</div>
		</div>
		<!-- banner end -->

		<!-- works -->
		<div class="works" id="work" style="margin-top: 300px;">
			<div class="container"
				style="border: 0px white; width: 100%; box-shadow: 0px;">
				<h2 style="color: #D5706D; margin-left: 50px">오늘의 메뉴</h2>
				<div class="row" style="margin-top: 0px;">
					<div class="col-md-3">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/curry.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">카레이서</a>
							</h3>
							<!-- brand org -->
							<span class="org">서울 역삼점</span>
						</div>
					</div>

					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/boode.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">송탄부대찌개</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 평택시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/noodle.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">권숙수</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 둔산동</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/pasta.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">파스타 학교</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 유성구</span>
						</div>
					</div>
					<br>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/lamb.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">이치류</a>
							</h3>
							<!-- brand org -->
							<span class="org">서울 양재동</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/jungol.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">하루전골</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 포천시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/noodle2.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">스쿠로</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 광주시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/pattai.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">쏭타이</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 달성구</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr
			style="border: 1px solid black; color: gray; width: 50%; align: center;">
		<br>
		<br>
		<br>
		<h2 style="color: #D5706D; margin-left: 50px;">오늘의 메뉴</h2>
		<div class="container"
			style="border: 0px white; width: 1400px; height: 450px">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner"
					style="box-shadow: 0px 0px 0px 0px black;">

					<div class="item active" align="center">
						<img src="img/cos1.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">
						<img src="img/cos1.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">
					</div>

					<div class="item" align="center">
						<img src="img/cos2.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">
						<img src="img/cos2.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">

					</div>

					<div class="item" align="center">
						<img src="img/cos1.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">
						<img src="img/cos1.png"
							style="margin-left: auto; margin-right: auto; height: 300px; display: inline;">

					</div>

				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<hr
			style="border: 1px solid black; color: gray; width: 50%; align: center;">
		<br>
		<br>
		<br>
		
		
		
		<div class="works" id="work" style="margin-top: -180px;">
			<div class="container"
				style="border: 0px white; width: 100%; box-shadow: 0px;">
				<h2 style="color: #D5706D; margin-left: 50px">YUMEET'S PICK</h2>
				<div class="row" style="margin-top: 0px;">
					<div class="col-md-3">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/curry.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">카레이서</a>
							</h3>
							<!-- brand org -->
							<span class="org">서울 역삼점</span>
						</div>
					</div>

					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/boode.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">송탄부대찌개</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 평택시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/noodle.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">권숙수</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 둔산동</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/pasta.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">파스타 학교</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 유성구</span>
						</div>
					</div>
					<br>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/lamb.png" alt=""
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">이치류</a>
							</h3>
							<!-- brand org -->
							<span class="org">서울 양재동</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/jungol.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">하루전골</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 포천시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/noodle2.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">스쿠로</a>
							</h3>
							<!-- brand org -->
							<span class="org">경기 광주시</span>
						</div>
					</div>
					<div class="col-md-3" style="margin-top: 0px;">
						<!-- work item -->
						<div class="work-item">
							<!-- work details image -->
							<img class="img-responsive" src="img/pattai.png"
								style="width: 100%; height: 171px;" />
							<!-- heading -->
							<h3>
								<a href="#" style="color: black; font-weight: 600;">쏭타이</a>
							</h3>
							<!-- brand org -->
							<span class="org">대전 달성구</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	<br><br><br>
	<%@include file="../common/footer.jsp" %>


		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="js/jquery.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
</body>
</html>