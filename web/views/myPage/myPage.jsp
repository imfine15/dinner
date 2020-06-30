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
	width: 150px;
	height: 50px;
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
</style>
</head>
<body>
	<header style="color: white;">HOME</header>
	<div class="wrap">
		<div class="nav">
			<div class="menu" onclick="goHome();">HOME</div>
			<div class="menu" onclick="goNotice();">공지사항</div>
			<div class="menu" onclick="goBoard();">게시판</div>
			<div class="menu" onclick="goThumbnail();">사진게시판</div>
		</div>
	</div>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>