<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#logo {
	position: absolute;
	width: 287px;
	height: 120px;
	left: 242px;
	top: 144px;
}

.middle_box {
	height: 700px;
	width: 100%;
	position: relative;
	top: 300px;
	align: center;
}

h3 {
	position: absolute;
	width: 219px;
	height: 38px;
	left: 276px;
	top: 275px;
	font-family: 나눔스퀘어라운드;
	font-style: normal;
	font-weight: normal;
	font-size: 30px;
	line-height: 35px;
	color: #E07370;
}

.box {
	margin: 50px;
}

.maarrgin {
	height: 50px;
}

.textp {
	text-align: center;
	position: absolute;
	top: 50%;
	left: 50%;
}
</style>
</head>
<body>
	<div align="center">

		<div class="top box">
			<img src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo"
				alt="yumeet logo">
			<h3>제휴 서비스 종류</h3>
		</div>

		<div id="maarrgin"></div>
		<div class="middle_box">
			<img src="/semiproject/images/mintbx.png" class="box" id="box1">

			<img src="/semiproject/images/pinkbx.png" class="box" id="box2">
			<button>상담신청하기</button>
		</div>
		<div class="textp">
			<p>BASIC</p>
		</div>
	</div>
	<%-- <%@ include file="../common/footer.jsp"%>--%>
</body>
</html>