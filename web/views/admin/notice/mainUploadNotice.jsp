<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		border-collapse: collapse;
	}
	tr{
		border-bottom: 1px solid #CBCDD1;
	}
	td{
		height: 30px;
	}
	.btn{
		
 		color: #FFFFFF;
		border: 0;
		outline: 0;
		width: 60px;
		height: 25px;
		font-size: 14px;
		margin-top: 20px;
		float: right;
		margin-left: 10px;
	}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div style="width:85%; height:600px;margin-left: 230px; padding-top:40px; padding-left:30px;">
		<div style="background: #F9F9F9;width: 100%; margin-bottom: 10px; height:50px; padding-left:10px;">
			<h1>YUMEET 공지사항</h1><br>
		</div>
		<div style="padding-left:50px; background: white; width:95%; padding-top: 30px; height: 800px;">
			<table border="1">
				<tr>
					<td>제목</td>
					<td colspan="2"><input type="text"></td>
				</tr>
				<tr>
					<td>내용</td>
					<td colspan="2"><textarea rows="5" cols="100"></textarea></td>
				</tr>
				<tr>
					<td rowspan="2">첨부파일</td>
					<td rowspan="2"><textarea rows="3" cols="50"></textarea></td>
					<td><button>파일첨부</button></td>
				</tr>
				<tr>
					<td><button>파일삭제</button></td>
				</tr>
				<tr>
					<td colspan="3"><button>공지등록</button></td>
				</tr>
			</table>
		</div>
		
	</div>
</body>
</html>