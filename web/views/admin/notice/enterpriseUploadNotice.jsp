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
	
	td{
		height: 30px;
	}
	.fileBtn{
		
 		color: #000000;
		border: 1px solid black;
		outline: 0;
		width: 100px;
		height: 25px;
		font-size: 14px;
		float: right;
		
	}
	.noticeBtn{
		background: #E07370;
		color: #FFFFFF;
		border: 0;
		outline: 0;
		width: 100px;
		height: 26px;
		font-size: 16px;
		margin-top: 10px;
		
	}
	textarea{
		resize: none;
	}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div style="width:85%; height:600px;margin-left: 230px; padding-top:40px; padding-left:30px;">
		<div style="background: #F9F9F9;width: 100%; margin-bottom: 10px; height:50px; padding-left:10px;">
			<h1>업체 공지사항</h1><br>
		</div>
		<div align="center" style="padding-left:50px; background: white; width:95%; padding-top: 30px; height: 800px;">
			<table>
				<tr>
					<td>제목</td>
					<td colspan="2"><input type="text" size="98"></td>
				</tr>
				<tr>
					<td>내용</td>
					<td colspan="2"><textarea rows="23" cols="100"></textarea></td>
				</tr>
				<tr>
					<td rowspan="2">첨부파일</td>
					<td rowspan="2"><textarea rows="11" cols="100"></textarea></td>
					<td valign="top"><button class="fileBtn" style="background: #FFFFFF;">파일첨부</button><br><br><button class="fileBtn" style="background: #F6F6F6;">파일삭제</button></td>
				</tr>
				<tr>
					<td></td>
				</tr>
				<tr>
					<td colspan="3" align="center"><button class="noticeBtn">공지등록</button></td>
				</tr>
			</table>
		</div>
		
	</div>
</body>
</html>