<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
<style>
.wrapper {
	width:100%;
	height:auto;
    vertical-align: middle;
}
#box {
	width: 450px;
	height: 380px;
	background: #F3F4F6;
	margin-top:12%;
}
#yumeet-logo {
	width:350px;
	height:auto;
	margin-top:5%;
}
.login {
	height:40px;
	width:300px;
	background-color:transparent;
	font-size:18px;
	font-family: Noto Sans KR;
	color:#C9C9C9;
	border: 1.2px solid #606060;
	border-top:none;
	border-right:none;
	border-left:none;
}
input::placeholder {
	color:#C9C9C9;
}
#ad-pwd {
	margin-top:20px;
}
#saveId {
	margin-right:200px;
	margin-top:20px;
}
</style>
</head>
<body>
	<div class="wrapper" align="center">
		<div id="box">
			<img src="/semiproject/images/YUMEET LOGO.png" id="yumeet-logo" alt="yumeet-logo">
			<div id="login-div">
				<form id="login-form">
					<input type="text" class="login" id="adminId" name="adminId" placeholder="관리자 아이디"><br>
					<input type="password" class="login" id="ad-pwd" name="ad-pwd" placeholder="비밀번호">
				</form>
			</div>
			<div id="saveId">
				<input type="checkbox" id="saveIdBox" value="saveId">아이디 저장
			</div>
		</div>
	</div>
</body>
</html>