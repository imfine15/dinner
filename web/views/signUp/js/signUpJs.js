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
	});
	
	$("#pwd2").bind("input", function() {
		if(pwd1.val() === pwd2.val()) {
			$("#pwdResult").html("").css({"backgroundColor" : "white"});
		}
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