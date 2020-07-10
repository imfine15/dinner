<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>YUMEET</title>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap"
	rel="stylesheet">
<style>
.hide {
	background-color: white;
	border: 0px;
	height: 30px;
}

#wrapper {
	width: 85%;
	height: 100%;
	margin-left: 230px;
	padding-top: 40px;
	padding-left: 30px;
}

#title-box {
	background: #F9F9F9;
	width: 100%;
	height: 50px;
	margin-bottom: 10px;
	padding-left: 10px;
	font-family: Noto Sans KR;
	font-size: 30px;
	font-weight: bolder;
}

#inner-box {
	width: 100%;
	height: 700px;
}

#inner-wrap {
	padding-left: 50px;
	padding-right: 50px;
	background: white;
	width: 95%;
}

#send-btn {
	color: white;
	background-color: #E07370;
	border: none;
	width: 40px;
	height: 25px;
}

#sendcom-btn {
	color: white;
	background-color: #A0A0A0;
	border: none;
	width: 70px;
	height: 25px;
}

td {
	text-align: center;
}

#review-tb {
	border-collapse: collapse;
}

tr {
	border-bottom: 0.5px solid #9F9F9F;
	height: 40px;
}

#confirm-before-btn {
	width: 80px;
	height: 25px;
	border: none;
	background: #E07370;
	border-radius: 2px;
	color: white;
	font-size: 15px;
}

#confirm-after-btn {
	width: 80px;
	height: 25px;
	border: none;
	background: #C4C4C4;
	border-radius: 2px;
	color: black;
	font-size: 15px;
}

#search-btn {
	width: 53px;
	height: 24px;
	background: #C4C4C4;
	color: black;
	border: none;
}

#title {
	text-align: left;
	padding-left:30px;
	width:40%;
}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div id="wrapper">
		<div id="title-box">
			<p>광고 문의 관리</p>
			<br>
		</div>
		<div id="inner-wrap">
			<div id="inner-box">
				<div style="height: 30px;"></div>
				<form>
					<table id="review-tb" style="width: 100%;">
						<tr>
							<th>회원명</th>
							<th>전화번호</th>
							<th>이메일</th>
							<th>업체명</th>
							<th>업체 종류</th>
							<th>상품 선택</th>
							<th>신청 일자</th>
							<th>처리 상태</th>
							<th></th>
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>
						<tr>
							<td>정용탁</td>
							<td>010-6537-7772</td>
							<td>abc@gmail.com</td>
							<td>예승이콩버거</td>
							<td>패스트푸드</td>
							<td>
								<button>프리미엄</button>
							</td>
							<td>2020-06-22</td>
							<td>
								<button>미확인</button>
							</td>
							<td>
								<button>아</button>
							</td>
				
						</tr>

					</table>
				</form>
				<div style="height: 30px;"></div>
				<div id="search-box" align="center">
					<form>
						<table>
							<tr>
								<td><select style="height:25px; font-size:14px;">
										<option>제목</option>
										<option>회원 ID</option>
										<option>등록 날짜</option>
								</select>&nbsp;&nbsp;&nbsp;</td>
								<td><input style="height:25px;" type="search" size="25"></td>
								<td>
									&nbsp;&nbsp;&nbsp;<button id="search-btn">검색</button>
								</td>
							</tr>
						</table>
					</form>
				</div>
			</div>
		</div>


















		<div class="pagingArea" align="center">
			<button class="hide"
				onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage=1'"><<</button>
			<button class="hide"
				onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><</button>

			<button class="hide"
				onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='">
				<img style="width: 15px; height: 15px"
					src="/semiproject/images/arrow.png">
			</button>
			<button class="hide"
				onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='">>></button>
		</div>
	</div>

</body>
</html>