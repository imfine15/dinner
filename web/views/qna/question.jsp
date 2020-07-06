<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.wrapper {
	height: auto;
	font-family: 나눔스퀘어;
}

p {
	font-family: -윤고딕320;
	font-weight: lighter;
	font-size: 40px;
	color: #000000;
}

tr {
	height: 50px;
}

.first {
	text-align: center;
}

#content {
	width: 100%;
	height: 300px;
	resize: none;
}

.question-form {
	font-size: 16px;
	margin-top: 50px;
}

#question-submit {
	background: url("/semiproject/images/submitmb.png");
	border: none;
	width: 180px;
	height: 50px;
	cursor: pointer;
	font-style: normal;
	font-weight: normal;
	font-size: 22px;
	font-family: 나눔스퀘어라운드;
	color: #FFFFFF;
	margin-right: 30px;
}

#question-reset {
	background: url("/semiproject/images/resetb.png");
	border: none;
	width: 180px;
	height: 50px;
	cursor: pointer;
	font-style: normal;
	font-weight: normal;
	font-size: 22px;
	font-family: 나눔스퀘어라운드;
	color: #FFFFFF;
	margin-left: 30px;
}
tr.td-top td {
	border-top: 1px solid #343434;
	border-bottom:1px solid #343434;
}

</style>
</head>
<body>
	<%@ include file="../common/header.jsp"%>
	<div class="wrapper" align="center">
		<div>
			<p style="margin-top: 100px; margin-right: 800px;">문의하기</p>
		</div>
		<div>
			<form class="question-for m">
				<table style="width: 1000px">
					<tr class="td-top">
						<td class="first" style="width: 100px;">ID</td>
						<td style="width: 400px;"></td>
						<td style="text-align: center; width: 100px;">고객명</td>
						<td style="width: 400px;"></td>
					</tr>
					<tr>
						<td class="first" style="width: 100px;">문의 분류</td>
						<td colspan="3"><select style="width: 100%;">
								<option>예약 문의</option>
								<option>환불 및 결제 문의</option>
								<option>신고 및 제재 문의</option>
								<option>기타 문의</option>
								<option>회원 문의</option>
						</select></td>
					</tr>
					<tr>
						<td class="first">제목</td>
						<td colspan="3"><input type="text" style="width: 100%;" id="">
						</td>
					</tr>
					<tr>
						<td class="first">내용</td>
						<td colspan="3"><textarea id="content"></textarea></td>
					</tr>
					<tr>
						<td class="first"></td>
						<td colspan="2"></td>
						<td></td>
					</tr>
					<tr>
						<td class="first">첨부파일</td>
						<td colspan="2"><input type="file"></td>
						<td></td>
					</tr>
					<tr>
						<td class="first" rowspan="2">답변 알림받기</td>
						<td colspan="2"></td>
						<td></td>
					</tr>
					<tr>
						<td class="first" colspan="2"></td>
						<td></td>
					</tr>
				</table>
				<button type="submit" id="question-submit">접수</button>
				<button type="reset" id="question-reset">취소</button>
			</form>
		</div>
	</div>
	<div style="height: 200px;"></div>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>


