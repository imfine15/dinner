<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.outer {
		width:1200px;
		height:500px;
		background:white;
		color:#565656;
		margin-left:auto;
		margin-right:auto;
		margin-top:50px;
	}
	
	table {
		text-align:center;
		width:1100px;
	}
	
	.tableArea {
		width:1100px;
		height:350px;
		margin:0 auto;
	}
	
	.searchArea {
		width:650px;
		margin:0 auto;
	}
	
	h1 {
		color:#DE7270;
		text-align:left;
		padding-left:45px;
	}
</style>
<title>공지사항</title>
</head>
<body>
	<%-- <%@ include file="/views/common/footer.jsp" %> --%>

	<div class="outer">
		<br>
		<!-- table area start -->
		<div class="tableArea">
			<table align="center" id="listArea">
				<tr>
					<td colspan="5"><h1>공지사항</h1></td>
				</tr>
				<tr>
					<th>글번호</th>
					<th>글제목</th>
					<th>작성자</th>
					<th>조회수</th>
					<th>작성일</th>
				</tr>
				<tr>
					<td>글번호1</td>
					<td>글제목1</td>
					<td>작성자1</td>
					<td>조회수1</td>
					<td>작성일1</td>
				</tr>
			</table>
		</div>
		<!-- table area end -->
		<!-- search area start -->
		<div class="searchArea" align="center">
			<select id="searchCondition" name="searchCondition">
				<option value="writer">작성자</option>
				<option value="title">제목</option>
				<option value="content">내용</option>
			</select>
			<input type="search">
			<button type="submit">검색하기</button>
		</div>
		<!-- search area end -->
	</div>

	<%@ include file="/views/common/footer.jsp" %>
</body>
</html>