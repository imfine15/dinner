<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#wrapper {
	width: 100%;
	height: 1500px;
}

#membership {
	font-family: 나눔스퀘어라운드;
	font-style: normal;
	font-weight: normal;
	font-size: 30px;
	line-height: 35px;
	color: #E07370;
}

#partner {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 25px;
	line-height: 35px;
	text-align: center;
	color: #000000;
}

#middle_hr {
	width: 80%;
	border: 0.5px solid #9F9F9F;
}

#middle_title {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 30px;
	line-height: 35px;
	align-items: center;
	text-align: center;
	color: #000000;
}

#middle_ex {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 14px;
	line-height: 16px;
	color: #666666;
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
			<div id="explain_img">
				<img src="/semiproject/images/insta_logo_ss.png" id="insta"
					alt="insta">
				<p>YUMEET자체 SNS를 통해 제휴업체 홍보하실 수 있습니다.</p>
				<img src="/semiproject/images/manage_loggg_s.png" id="manage"
					alt="manage">
				<p>YUMEET을 통해 예약을 관리하실 수 있습니다.</p>
			</div>
		</div>
		<!-- partner middle explain start -->
		<div class="middle_ex_">
			<hr id="middle_hr">
			<p id="middle_title">제휴 상담 신청</p>
			<p id="middle_ex">※ 모든 내용을 정확히 기입해주시면 원활한 상담이 진행될 수 있습니다.</p>
		</div>
		<!-- partner form start -->
		<div>
			<form action="" method="post">
				<table>
					<tr>
						<td>이름 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>전화번호 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>이메일 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체명 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체주소 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>업체종류 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>상품선택 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
					<tr>
						<td>상담내용 : </td>
						<td colspan="3"><input type="text" size="50" name="title"></td>
					</tr>
				</table>
				<div align="center"></div>
				<button type="reset">취소</button>
				<button type="submit">등록하기</button>
			</form>
		</div>
		<!-- partner form end -->
	</div>
	<!-- wrapper div end -->
	<%@ include file="../common/footer.jsp"%>
</body>
</html>



