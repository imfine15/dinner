<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
p {
	font-family: 나눔스퀘어_AC;
}
td {
padding:10px;
}

#wrapper {
	width: 100%;
	height: 1700px;
}

#membership {
	font-family: 나눔스퀘어라운드;
	font-style: normal;
	font-weight: normal;
	font-size: 23px;
	color: #E07370;
}

#partner {
	font-style: normal;
	font-weight: bold;
	font-size: 23px;
	line-height: 35px;
	text-align: center;
	color: #000000;
}

#middle_hr {
	width: 1000px;
	border: 0.1px solid #9F9F9F;
}

#middle_title {
	font-size: 30px;
	color: #000000;
	font-weight: normal;
	margin:0 auto;
}

#middle_ex {
	font-style: normal;
	font-weight: normal;
	font-size: 14px;
	color: #666666;
}

.partner_f {
	height: 20px;
}

input {
	height: 30px;
}

textarea {
	width: 100%;
	height: 100px;
}

#sub_click {
	width: 212px;
	height: 49px;
	outline: 0;
	background: #5BB8B4;
	font-size: 18px;
	font-family: 나눔스퀘어라운드;
}

#spacer {
	height: 100px;
}

.explain_img {
	width: 100px;
	margin-left: -550px;
}

.exp_text {
	
}
</style>
</head>
<body>
	<!-- wrapper div start -->
	<div id="wrapper" align="center">
		<!-- 상단 이미지 start -->
		<div id="logo_image">
			<img src="/semiproject/images/YUMEET LOGO WITH REST.png" id="logo"
				alt="yumeet logo">
			<p id="membership">제휴 문의</p>
		</div>
		<!-- 상단 이미지 end -->
		<!-- partner middle explain start -->
		<div id="middle_explain">
			<p id="partner">파트너 업체</p>
			<div class="explain_img">
				<img src="/semiproject/images/insta_logo_ss.png" id="insta"
					alt="insta">
			</div>
			<p id="exp_text1">YUMEET자체 SNS를 통해 제휴업체 홍보하실 수 있습니다.</p>
			<div class="explain_img">
				<img src="/semiproject/images/manage_loggg_s.png" id="manage"
					alt="manage">
			</div>
			<p id="exp_text">YUMEET을 통해 예약을 관리하실 수 있습니다.</p>
		</div>
		<div id="spacer"></div>
		<!-- partner middle explain start -->
		<div class="middle_ex_">
			<hr id="middle_hr">
			<div style="height:50px"></div>
			<p id="middle_title">제휴 상담 신청</p>
			<p id="middle_ex">※ 모든 내용을 정확히 기입해주시면 원활한 상담이 진행될 수 있습니다.</p>
		</div>
		<!-- partner form start -->
		<div>
			<form action="" method="post">
				<table class="partner_f">
					<tr>
						<td>이름 :</td>
						<td colspan="4"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>전화번호 :</td>
						<td colspan="4"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>이메일 :</td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체명 :</td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체주소 :</td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체종류 :</td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>상품선택 :</td>
						<td colspan="3"><select style="width:100%; height:30px">
						<option>베이직</option>
						<option>프리미엄</option>
						</select></td>
					</tr>
					<tr>
						<td>상담내용 :</td>
						<td colspan="3"><textarea></textarea></td>
					</tr>
				</table>
				<div align="center"></div>
				<div style="height:50px"></div>
				<button id="sub_click" type="submit" style="color: white;">상담
					신청하기</button>
			</form>
		</div>
		<!-- partner form end -->
	</div>
	<!-- wrapper div end -->
	<%@ include file="../common/footer.jsp"%>
</body>
</html>



