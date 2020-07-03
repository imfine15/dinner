<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.wrapper {
	height: 1000px;
	font-family:나눔스퀘어;
}

p {
	font-family: -윤고딕320;
	font-weight: lighter;
	font-size: 40px;
	color: #000000;
}
tr {
	height:50px;
}
.first {
	text-align:center;
}
</style>
</head>
<body>
	<%@ include file="../common/header.jsp"%>
	<div class="wrapper" align="center">
		<div>
			<p style="margin-top: 100px; margin-right: 100px;">문의하기</p>
		</div>
		<div>
			<form>
				<table style="width:1000px">
					<tr>
						<td class="first" style="width:100px;">ID</td>
						<td style="width:400px;"></td>
						<td style="	text-align:center;width:100px;">고객명</td>
						<td style="width:400px;"></td>
					</tr>
					<tr>
						<td  class="first" style="width:100px;">문의 분류</td>
						<td colspan="3">
							<select style="width:100%;">
								<option>예약 문의</option>
								<option>환불 및 결제 문의</option>
								<option>신고 및 제재 문의</option>
								<option>기타 문의</option>
								<option>회원 문의</option>
							</select>
						</td>
					</tr>
					<tr>
						<td class="first" >제목</td>
						<td colspan="3"></td>
					</tr>
					<tr>
						<td class="first" >내용</td>
						<td colspan="3"></td>
					</tr>
					<tr>
						<td class="first" ></td>
						<td colspan="2"></td>
						<td></td>
					</tr>
					<tr>
						<td class="first" >첨부파일</td>
						<td colspan="2"></td>
						<td></td>
					</tr>
					<tr>
						<td  class="first" rowspan="2">답변 알림받기</td>
						<td colspan="2"></td>
						<td></td>
					</tr>
					<tr>
						<td  class="first" colspan="2"></td>
						<td></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>
















