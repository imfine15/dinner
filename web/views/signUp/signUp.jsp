<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
		margin-bottom:10px;
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
	
	#pwdResult, #idResult, #nameResult, #genderResult, #emailResult, #admitResult {
		font-size:15px;
		line-height:50px;
	}
	
	#caution {
		font-size:15px;
		text-align:center;
		color:#2F2F2F;
		margin-top:0px;
	}
	
	#idCheck {
		height:43px;
		margin:0;
		background-color:#EB7673;
		color:white;
		border:0;
		font-size:12px;
		padding:2px;
		text-align:center;
	}
	
	#idCheck:hover {
		cursor:pointer;
	}
	
	#terms {
		text-decoration:none;
		font-size:10px;
		color:#2F2F2F;
	}
</style>
<title>회원가입</title>
</head>
<body>
	<img alt="여밋 로고" src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo">
	<p id="welcome"><span id="logo1">YU</span><span id="logo2">MEET</span>에 오신 것을 환영합니다!</p>
	<p id="caution">모든 정보는 필수 입력 사항입니다</p>
	<form action="" method="post" onsubmit="return check();">
		<table>
			<tr>
				<td colspan="3">아이디</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="id" id="id"></td>
				<td colspan="1"><p id="idCheck">아이디<br>중복확인</p></td>
			</tr>
			<tr>
				<td colspan="3"><label id="idResult"></label></td>
			</tr>
			<tr>
				<td colspan="4">비밀번호</td>
			</tr>
			<tr>
				<td colspan="4"><input type="password" name="password1" id="pwd1"></td>
			</tr>
			<tr>
				<td colspan="3">비밀번호 확인</td>
			</tr>
			<tr>
				<td colspan="3"><input type="password" name="password2" id="pwd2"></td>
			</tr>
			<tr>
				<td colspan="3"><label id="pwdResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">별명</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="nickname" id="nickName"></td>
			</tr>
			<tr>
				<td colspan="3"><label id="nickNameResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">이름</td>
			</tr>
			<tr>
				<td colspan="3"><input type="text" name="name" id="name"></td>
			</tr>
			<tr>
				<td colspan="3"><label id="nameResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">성별</td>
			</tr>
			<tr>
				<td colspan="3">
					<select name="gender" id="gender">
						<option value="" disabled selected hidden="hidden">성별</option>
						<option value="male">남성</option>
						<option value="female">여성</option>
					</select>
				</td>
			</tr>
			<tr>
				<td colspan="3"><label id="genderResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">이메일</td>
			</tr>
			<tr>
				<td colspan="3"><input type="email" name="email" id="email"></td>
			</tr>
			<tr>
				<td colspan="3"><label id="emailResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">휴대전화번호</td>
			</tr>
			<tr>
				<td colspan="1">
					<select name="phone1" id="phone1">
						<option value="010" selected>010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
					</select>
					-&nbsp;
				</td>
				<td class="phone" colspan="1">
					<input type="text" name="phone2" id="phone2">
					-&nbsp;
				</td>
				<td class="phone" colspan="1">
					<input type="text" name="phone3" id="phone3">
				</td>
			</tr>
			<tr>
				<td colspan="3"><label id="phoneResult"></label></td>
			</tr>
			<tr>
				<td colspan="3">
					<div>
						<input type="checkbox" name="admit" id="admit">
						<label for="admit"><span id="admit1">이용약관 및 개인정보처리방침 </span><span id="admit2">에 동의합니다.</span></label>
						<br>
						<a target="_blank" id="terms" href="https://www.mangoplate.com/en/terms/contract">이용약관 및 개인정보처리방침 보러가기 (새 탭으로 이동)</a>
						<label id="admitResult"></label>
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
<script>
var id = $("#id");
var pwd1= $("#pwd1");
var pwd2 = $("#pwd2");
var name = $("#name");
var nickName = $("#nickName");
var email = $("#email");
var gender = $("#gender option:selected");
var phone1 = $("#phone1 option:selected");
var phone2 = $("#phone2");
var phone3 = $("#phone3");
var admit = $("#admit").prop("checked");

var phone2Check = /\d{3,4}/;
var phone3Check = /\d{4}/;
var nameCheck = /[가-힣]/;

function check() {
	if(id.val() === null || id.val() === "") {
		$("#idResult").html("아이디는 비어있을 수 없습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#id").focus();
		return false;
	}
	
	if(pwd1.val() !== pwd2.val()) {
		$("#pwdResult").html("비밀번호가 서로 다르거나 비밀번호 확인란이 비어있습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#pwd2").focus();
		return false;
	} else if(pwd1.val() === null || pwd1.val() === "") {
		$("#pwdResult").html("비밀번호는 비어있을 수 없습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#pwd1").focus();
		return false;
	}
	
	if(name.val() === null || name.val() === "") {
		$("#nameResult").html("이름은 비어있을 수 없습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#name").focus();
		return false;
	} else if(nameCheck.test(name.val())) {
		$("#nameResult").html("이름을 한글로만 입력 해 주세요.").css({"backgroundColor" : "red", "color" : "white"});
		$("#name").focus();
		return false;
	}
	
	if(nickName.val() === null || nickName.val() === "") {
		$("#nickNameResult").html("별명은 비어있을 수 없습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#nickName").focus();
		return false;
	}
	
	if(email.val() === null || email.val() === "") {
		$("#emailResult").html("이메일은 비어있을 수 없습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#email").focus();
		return false;
	}
	
	if(gender.val() === null || gender.val() === "") {
		$("#genderResult").html("성별을 선택해주세요.").css({"backgroundColor" : "red", "color" : "white"});
		$("#gender").focus();
		return false;
	}
	
	if(phone2.val() === null || phone2.val() === "") {
		$("#phoneResult").html("휴대전화 두 번째 자리를 입력해주세요.").css({"backgroundColor" : "red", "color" : "white"});
		$("#phone2").focus();
		return false;
	} else if(!phone2Check.test(phone2.val())) {
		$("#phoneResult").html("휴대전화 두 번째 자리는 3, 4자리의 숫자만 입력 할 수 있습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#phone2").focus();
		return false;
	}
	
	if(phone3.val() === null || phone3.val() === "") {
		$("#phoneResult").html("휴대전화 세 번째 자리를 입력해주세요.").css({"backgroundColor" : "red", "color" : "white"});
		$("#phone3").focus();
		return false;
	} else if(!phone3Check.test(phone3.val())) {
		$("#phoneResult").html("휴대전화 세 번째 자리는 4자리의 숫자만 입력 할 수 있습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#phone3").focus();
		return false;
	}
	
	if(admit === false) {
		$("#admitResult").html("약관에 동의해야 회원가입을 진행하실 수 있습니다.").css({"backgroundColor" : "red", "color" : "white"});
		$("#admit").focus();
		return false;
	}
	
	return true;
}

$(function() {
	$("#id").bind('input', function() {
		if(id.val() !== "" || id.val() !== null) {
			$("#idResult").html("").css({"backgroundColor" : "white"});
		}
		
		console.log(id.val());
	});
	
	$("#pwd2").bind("input", function() {
		if(pwd1.val() === pwd2.val()) {
			$("#pwdResult").html("").css({"backgroundColor" : "white"});
		}
		
		console.log("pwd1 : " + pwd1.val());
		console.log("pwd2 : " + pwd2.val());
		console.log("pwd check : " + (pwd1.val() === pwd2.val()));
	});

	$("#name").bind("input", function() {
		if(name.val() !== "" || name.val() !== null) {
			$("#nameResult").html("").css({"backgroundColor" : "white"});
		}
	});

	$("#nickName").bind("input", function() {
		if(nickName.val() !== "" || nickName.val() !== null) {
			$("#nickNameResult").html("").css({"backgroundColor" : "white"});
		}
	});

	$("#email").bind("input", function() {
		if(email.val() !== "" || email.val() !== null) {
			$("#emailResult").html("").css({"backgroundColor" : "white"});
		}
	});

	$("#gender").change(function() {
		if(gender.val() !== "" || gender.val() !== null) {
			$("#genderResult").html("").css({"backgroundColor" : "white"});
		}
	});

	$("#phone2").bind("input", function() {
		if(phone2Check.test(phone2.val()) && phone2.val() !== null && phone2.val() !== "") {
			$("#phoneResult").html("").css({"backgroundColor" : "white"});
		}
	});

	$("#phone3").bind("input", function() {
		if(phone3Check.test(phone3.val()) && phone3.val() !== null && phone3.val() !== "") {
			$("#phoneResult").html("").css({"backgroundColor" : "white"});
		}
	});
	
	$("#admit").change(function() {
		if(admit === true) {
			$("#admitResult").html("").css({"backgroundColor" : "white"});
		}
	});
});
</script>
</html>