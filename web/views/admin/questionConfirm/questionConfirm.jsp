<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	height: 100%;
}

#inner-wrap {
	padding-left: 100px;
	background: white;
	width: 95%;
}

#send-btn {
	color: white;
	background-color: #E07370;
	border-line: none;
}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div id="wrapper">
		<div id="title-box">
			<p>리뷰 게시글 관리</p>
			<br>
		</div>
		<div id="inner-wrap">
			<div id="inner-box">
				<form>
					<table>
						<tr>
							<th></th>
							<th>제목</th>
							<th>회원 ID</th>
							<th>등록 날짜</th>
							<th>포인트 지급</th>
							<th>관리</th>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>울부짖어라, ‘닭갈비'</td>
							<td>imfine_123</td>
							<td>20/06/19 17:33</td>
							<td>
								<button id="send-btn">지급</button>
							</td>
							<td>
								<button>업로드</button>
								<button>수정</button>
								<button>삭제</button>
							</td>
						</tr>
					</table>
				</form>
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