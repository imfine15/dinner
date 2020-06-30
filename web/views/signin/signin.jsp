<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	#logo {
		display:block;
		margin:0px auto;
		width:287px;
		height:120px;
	}
	
	#login {
		font-size:30px;
		font-weight:bold;
		text-align:center;
		margin:0px;
	}
	
	hr {
		width:287px;
		border:1px solid lightgray;
	}
	
	form {
		text-align:center;
	}
	
	form input {
		height:30px;
		width:287px;
		margin:10px;
	}
	
	#submitBtn {
		background-color:rgb(235, 118, 115);
		color:white;
		margin:15px 0px 0px 0px;
		padding:0px;
		border:0px;
		width:295px;
		height:36px;
	}
	
	label {
		color:#565656;
		font-size:15px;
	}
	
	#rememberBtn {
		width:15px;
		height:15px;
		border:1px solid yellowgreen;
		border-radius:3px;
	}
	
	input[type=checkbox] {  
    	display: none;  
	}

	input[type=checkbox]+ label:before {     
	    content:"";
	    display:inline-block;  
	    width:20px;  
	    height:20px;  
	    padding-bottom:1px;
	  	border:1px solid skyblue;
	    margin-right:10px;
	    border-radius:10px;
	}
	
	input[type=checkbox]:checked + label:before { 
	    content:"\2713";  /* 체크모양 */
	    font-size:18px; 
	    color:#565656; 
	    text-align:center;
	}
	
	#idRemember {
		text-align:left;
		width:287px;
		margin-left:auto;
		margin-right:auto;
		margin-top:10px;
	}
	
	#find {
		text-align:center;
		width:287px;
		margin-left:auto;
		margin-right:auto;
		margin-top:10px;
		color:#B4B4B4;
		font-size:12px;
	}
	
	#find span {
		color:#B4B4B4;
		font-size:12px;
	}
</style>
<title>YUMEET 로그인</title>
</head>
<body>
	<img alt="여밋 로고" src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo">
	<p id="login">로그인</p>
	<hr>
	<form action="" method="post">
		<input type="text" name="id" id="id">
		<br>
		<input type="password" name="password" id="password">
		<br>
		<input type="submit" value="로그인" id="submitBtn">
	</form>
	<div id="idRemember">
		<input type="checkbox" name="rememberBtn" id="rememberBtn">&nbsp;&nbsp;
		<label for="rememberBtn">아이디 저장</label>
	</div>
	<hr>
	<div id="find">
		<span id="findId">아이디 찾기</span> | 
		<span id="findPassword">비밀번호 찾기</span> | 
		<span id="signUp">회원 가입</span>
	</div>
	<%-- <%@ include file="/views/common/footer.jsp" %> --%>
</body>
</html>