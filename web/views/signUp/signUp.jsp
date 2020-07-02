<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	#logo {
		width:287px;
		height:120px;
		display:block;
		margin:0px auto;
	}
	
	#welcome {
		text-align:center;
		font-weight:bold;
		font-size:30px;
	}
	
	#logo1 {
		color:#5EB8B4;
	}
	
	#logo2 {
		color:#EB7673;
	}
	
	input {
		width:520px;
		height:40px;
		margin:10px 0px 10px 0px;
	}
	
	select {
		width:528px;
		height:40px;
		margin:10px 0px 10px 0px;
	}
	
	td, select, p {
		font-size:25px;
		color:#2F2F2F;
	}
	
	option {
		font-size:15px;
	}
	
	table {
		margin:auto;
	}
	
	select[name=phone1] {
		width:118px;
		height:46px;
		margin:10px 0px 10px 0px;
	}
	
	input[name^=phone] {
		width:165px;
		height:40px;
		margin:10px 0px 10px 0px;
	}
	
	#admit1 {
		font-size:15px;
		color:#A01C1C;
	}
	
	#admit2 {
		font-size:15px;
		color:#2F2F2F;
	}
	
	#admit {
		width:15px;
		height:15px;
	}
	
	div {
		text-align:center;
	}
	
	#submit {
		width:520px;
		height:84.6px;
		background-color:#DE7270;
		color:white;
		font-size:30px;
		border:0px;
	}
	
	#submit:hover {
		cursor:pointer;
	}
</style>
<title>회원가입</title>
</head>
<body>
	<img alt="여밋 로고" src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo">
	<p id="welcome"><span id="logo1">YU</span><span id="logo2">MEET</span>에 오신 것을 환영합니다!</p>
	<form action="" method="post">
		<table>
			<tr>
				<td colspan="3">아이디</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="id"></td>
			</tr>
			<tr>
				<td colspan="3">비밀번호</td>
			</tr>
			<tr>
				<td colspan="3"><input type="password" name="password"></td>
			</tr>
			<tr>
				<td colspan="3">비밀번호 확인</td>
			</tr>
			<tr>
				<td colspan="3"><input type="password" name="password2"></td>
			</tr>
			<tr>
				<td colspan="3">닉네임</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="nickname"></td>
			</tr>
			<tr>
				<td colspan="3">이름</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="name"></td>
			</tr>
			<tr>
				<td colspan="3">성별</td>
			</tr>
			<tr>
				<td colspan="3">
					<select name="gender">
						<option value="" disabled selected hidden="hidden">성별</option>
						<option value="male">남성</option>
						<option value="female">여성</option>
					</select>
				</td>
			</tr>
			<tr>
				<td colspan="3">이메일</td>
			</tr>
			<tr>
				<td colspan="3"><input type="email" name="email"></td>
			</tr>
			<tr>
				<td colspan="3">휴대전화번호</td>
			</tr>
			<tr>
				<td colspan="1">
					<select name="phone1">
						<option value="010" selected>010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
					</select>
					-&nbsp;
				</td>
				<td class="phone" colspan="1">
					<input type="text" name="phone2">
					-&nbsp;
				</td>
				<td class="phone" colspan="1">
					<input type="text" name="phone3">
				</td>
			</tr>
			<tr>
				<td colspan="3">
					<div>
						<input type="checkbox" name="admit" id="admit">
						<label for="admit"><span id="admit1">이용약관 및 개인정보처리방침 </span><span id="admit2">에 동의합니다.</span></label>
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="3">
					<input type="submit" value="가입하기" id="submit">
				</td>
			</tr>
		</table>
	</form>
	<br>
<%@ include file="/views/common/footer.jsp" %>
</body>
</html>