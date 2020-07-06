<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script async src="//jsfiddle.net/mLjyupjh/1/embed/"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.9/css/select2.min.css" rel="stylesheet" />
   <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <!-- select2 javascript cdn -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.9/js/select2.min.js"></script>
<style>
.wrapper {
	height: auto;
	font-family: 나눔스퀘어;
}

#question-t {
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
	font-weight:bolder;
}

#content {
	width: 890px;
	height: 300px;
	resize: none;
	margin-top:10px;
	margin-bottom:10px;
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

table {
	border-collapse: collapse;
}

tr {
	border-bottom: 1px solid #9F9F9F;
	border-top: 0.5px solid #343434;
}

#btnArea {
	margin-top: 30px;
}
#mail-choice {
	width:200px;
	font-size:30px;
}
#phoen_agree {
	margin-left:400px;
}
</style>
</head>
<body>
	<%@ include file="../common/header.jsp"%>
	<div class="wrapper" align="center">
		<div>
			<p id="question-t" style="margin-top: 100px; margin-right: 850px;">문의하기</p>
		</div>
		<div>
			<form class="question-for m">
				<table style="width: 1000px">
					<tr class="td-top">
						<td class="first" style="width: 100px;">ID</td>
						<td style="width: 400px;"></td>
						<td style="text-align: center; width: 100px; font-weight:bolder;">고객명</td>
						<td style="width: 400px;"></td>
					</tr>
					<tr>
						<td class="first" style="width: 100px;">문의 분류</td>
						<td colspan="3"><select style="height:30px; width:897px;">
								<option>예약 문의</option>
								<option>환불 및 결제 문의</option>
								<option>신고 및 제재 문의</option>
								<option>기타 문의</option>
								<option>회원 문의</option>
						</select></td>
					</tr>
					<tr>
						<td class="first">제목</td>
						<td colspan="3"><input type="text" style="width:890px; height:26px;" id="">
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
						<td class="first" rowspan="2">답변 <br>알림받기</td>
						<td colspan="3">
							<p style="line-height: 40px;">※ 답변 등록 시 이메일로 보내드립니다.</p> 
							<input type="checkbox" id=""> <label style="line-height: 40px;">
							(선택)이메일 수집 및 이용 동의</label><br> <input type="text"> @ <select id="mail-choice">
								<option value="">gmail.com</option>
								<option value="">naver.com</option>
								<option value="">daum.net</option>
						</select>
						<br>
						<br>
						</td>
					</tr>
					<tr>
						<td colspan="3">
						<p style="line-height: 40px;">※ 답변 등록 시 알림문자를 보내드립니다.</p>
						<input type="checkbox" id=""> <label style="line-height: 40px;">
						(선택) 휴대폰번호 수집 및 이용 동의</label><button id="phone_agree">전문보기</button>
						<br>
						<select id="phone-choice" style="width:100px; height:40px;">
							<option>010</option>
							<option>011</option>
							<option>017</option>
						</select>
						<br>
						<br>
						</td>
					</tr>
				</table>
				<div id="btnArea">
					<button type="submit" id="question-submit">접수</button>
					<button type="reset" id="question-reset">취소</button>
				</div>
			</form>
		</div>
	</div>
	<div style="height: 200px;"></div>
	<script>
	$("#mail-choice").select2({
	    placeholder: "선택하세요"
	});

	</script>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>


