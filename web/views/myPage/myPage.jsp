<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.wrap {
	background: #97D3D3;
	width: 100%;
	height: 50px;
}

.menu {
	background: #97D3D3;
	color: #666666;
	text-align: center;
	display: table-cell;
	vertical-align: middle;
	width: 300px;
	height: 50px;
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 20px;
	color: #666666;
}

.nav {
	width: 600px;
	margin: 0 auto;
}

.menu:hover {
	background: #5BB8B4;
	color: orangered;
	font-weight: bold;
	cursor: pointer;
}

.btns {
	align: center;
}

#loginBtn, #memberJoinBtn, #changeInfo, #logoutBtn {
	display: inline-block;
	text-align: center;
	background: orangered;
	color: white;
	height: 25px;
	width: 100px;
	border-radius: 5px;
}

#memberJoinBtn, #changeInfo {
	background: yellowgreen;
}

#loginBtn:hover, #logoutBtn:hover, #changeInfo:hover, #memberJoinBtn:hover
	{
	cursor: pointer;
}

.loginArea>form, #userInfo {
	float: right;
}

#aa {
	position: absolute;
	width: 355px;
	height: 213px;
	left: 500px;
	top: 100px;
	background: #F8F8F8;
	border: 2px solid #9C9C9C;
	box-sizing: border-box;
}

#bb {
	position: absolute;
	width: 230px;
	height: 213px;
	left: 985px;
	top: 100px;

	background: #F8F8F8;
	border: 2px solid #A3A3A3;
	box-sizing: border-box;
}
#cc{
position: absolute;
	width: 230px;
	height: 213px;
	left: 985px;
	top: 318px;

background: #F8F8F8;
border: 2px solid #A3A3A3;
box-sizing: border-box;


}
</style>
</head>
<body>
	<header style="color: white;">HOME</header>
	<div class="wrap">
		<div class="nav">
			<div class="menu" onclick="goHome();">내정보 홈</div>
			<div class="menu" onclick="goNotice();">내정보 관리</div>
			<div class="menu" onclick="goBoard();">비밀번호변경</div>
			<div class="menu" onclick="goThumbnail();">고객센터</div>
			<div class="menu" onclick="goThumbnail();">회원 탈퇴</div>
		</div>
	</div>

	<div id="aa"></div>
	<div id="bb"></div>
	<div id="cc"></div>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>