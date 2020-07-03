<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="/semiproject/views/myPage/css/myPage.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<style>
.text {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 23px;
	line-height: 21px;
	color: #000000;
}

.box2 {
	width: 38px;
	height: 19px;
	background: #FFFFFF;
	border: 1px solid #AFAFAF;
	box-sizing: border-box;
	border-radius: 5px;
	margin-bottom: 10px;
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 11px;
	line-height: 13px;
}

.text2 {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 18px;
	line-height: 21px;
	color: #000000;
}
</style>
</head>
<body>
	<%@include file="../common/header.jsp"%>
	<div id="daumIndex">
		<!-- 웹접근성용 바로가기 링크 모음 -->
		<a href="#daumBody" data-tiara-action-name="본문_바로가기">본문 바로가기</a> <a
			href="#daumGnb" data-tiara-action-name="메뉴_바로가기">메뉴 바로가기</a>
	</div>

	<div id="daumHead" role="banner">
		<div class="inner_head">
			<h1>
				<a href="/home.daum" id="daumServiceLogo"
					data-tiara-action-name="내정보"><span class="ir_wa">내정보</span></a>
			</h1>

			<!-- PC 웹 내정보 GNB -->
			<div id="daumGnb" role="navigation">
				<h2 class="screen_out">내정보 메인메뉴</h2>
				<ul class="gnb_comm">
					<li><a href="/home.daum" class="link_gnb link_gnb1"
						data-tiara-action-name="내정보_홈"><span class="ir_wa">내정보
								홈</span></a></li>
					<li class="on"><a href="/my/basic.daum"
						class="link_gnb link_gnb2" data-tiara-action-name="내정보_관리"><span
							class="ir_wa">내정보 관리</span></a></li>
					<li><a href="/security/basic.daum" class="link_gnb link_gnb3"
						data-tiara-action-name="내정보_보호"><span class="ir_wa">비밀번호변경</span></a></li>
					<li><a href="/change/password.daum" class="link_gnb link_gnb4"
						data-tiara-action-name="비밀번호_변경"><span class="ir_wa">고객센터</span></a></li>
				</ul>
				<ul class="gnb_with">
					<li><a href="/withdraw.daum" class="link_gnb link_gnb1"
						data-tiara-action-name="회원탈퇴"><span class="ir_wa">회원탈퇴</span></a></li>
				</ul>
			</div>
		</div>
	</div>

	<div
		style="width: 650px; height: 900px; margin-left: auto; margin-right: auto;">
		<table>
			<tr>
				<td><img src=images/changeMyProfile.PNG; style="width: 600px"></td>
			<tr>
			<tr>
				<td>
					<hr style="background: #EFECE8;"> <br>
				</td>
			</tr>
			<tr>
				<td><label class="text">아이디 </label> <label class="text2"
					style="margin-left: 100px;">YUMEET 아이디 </label> <label
					class="text2" style="margin-left: 100px;">paducks </label> <br>
				<br>
				<hr>
				<br></td>
			</tr>
			
			<tr>
				<td><label class="text">닉네임/연락처</label> <label class="text2"
					style="margin-left: 27px;">닉네임 </label> <label class="text2"
					style="margin-left: 173px;">파덕이악사</label>
					<button class="box2">변경</button> <br><br> 
					
					<label class="text2" style="margin-left: 178px;">연락처</label>
					<img src="images/phone.png.png" width=20px; style="margin-left: 175px;" >
					<label class="text2">010-4444-3333</label>
					<button class="box2">변경</button> <br><br> 
					
					<img src="images/homePage.png.png" width=20px; style="margin-left: 411px;" >
					<label class="text2">서울 서초구 양재동</label>
					<button class="box2">변경</button> <br><br> 
					
					<img src="images/email.png.png" width=20px; style="margin-left: 411px;" >
					<label class="text2">ddddd@naver.com</label>
					<button class="box2">변경</button> <br>
					
					<label class="text2" style="margin-left: 411px; font-size:13px">연락처 1개는 필수 항목 입니다.</label>
					<br><br><hr><br>
					</td>
			</tr>
			<tr>
				<td><label class="text">이름/연령확인</label> <label class="text2"
					style="margin-left: 27px;">이름 </label> <label class="text2"
					style="margin-left: 191px;">파덕이악사</label>
					<button class="box2">변경</button> <br><br> 
					
					<label class="text2" style="margin-left: 178px;">나이</label>
					<label class="text2" style="margin-left: 195px;">33살</label>
					<button class="box2">변경</button> <br><br> 
					
					</td>
			</tr>
		</table>

	</div>
	<%@ include file="../common/footer.jsp"%>
	<script>
		$(function(){
		    $('#pwdShowHide').on('click', function(){
		        $('.box').toggleClass('active');
		        
		        if(!$('input').hasClass('active')) {
		    		console.log("23123");
		            $("#password").attr('type',"text");
		            $("#pwdLabel").html("비밀번호 숨기기");
		        } else {
		            $("#password").attr('type',"password");
		            $("#pwdLabel").html("비밀번호 보이기");
		        }
		    });
		});
	</script>

</body>
</html>