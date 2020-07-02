<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
	
	.hr {
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
	
	#rememberBtn {  
    	display: none;  
	}

	#rememberBtn+ label:before {     
	    content:"";
	    display:inline-block;  
	    width:20px;  
	    height:20px;  
	    padding-bottom:1px;
	  	border:1px solid skyblue;
	    margin-right:10px;
	    border-radius:10px;
	}
	
	#rememberBtn:checked + label:before { 
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
	
	#find a {
		color:#B4B4B4;
		font-size:12px;
		text-decoration:none;
	}
	
	#pwdShowHide {
		width:15px;
		height:15px;
	}
	
	#submitBtn:hover {
		cursor:pointer;
	}
</style>
<title>YUMEET 로그인</title>
</head>
<body>
	<img alt="여밋 로고" src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo">
	<p id="login">로그인</p>
	<hr class="hr">
	<form action="" method="post">
		<input type="text" name="id" id="id">
		<br>
		<input type="password" name="password" id="password">
		<br>
		<input type="checkbox" id="pwdShowHide">
		<label id="pwdLabel" for="pwdShowHide">비밀번호 보이기</label>
		<br>
		<input type="submit" value="로그인" id="submitBtn">
		<div id="idRemember">
			<input type="checkbox" name="rememberBtn" id="rememberBtn">&nbsp;&nbsp;
			<label for="rememberBtn">아이디 저장</label>
		</div>
	</form>
	<hr class="hr">
	<div id="find">
		<a id="findId" href="http://www.naver.com">아이디 찾기</a> | 
		<a id="findPassword">비밀번호 찾기</a> | 
		<a id="signUp">회원 가입</a>
	</div>
	<script>
		$(function(){
		    $('#pwdShowHide').on('click', function(){
		        $('input').toggleClass('active');
		        
		        if($('input').hasClass('active')) {
		            $("#password").attr('type',"text");
		            $("#pwdLabel").html("비밀번호 숨기기");
		        } else {
		            $("#password").attr('type',"password");
		            $("#pwdLabel").html("비밀번호 보이기");
		        }
		    });
		});
	</script>
	<%@ include file="/views/common/footer.jsp" %>
</body>
</html>