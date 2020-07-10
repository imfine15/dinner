<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	
	.writebtn{
		background: #E07370;
 		color: #FFFFFF;
		border: 0;
		outline: 0;
		width: 120px;
		height: 30px;
		font-size: 14px;
		margin-top: 20px;
		
	}
	.outer{
		width:85%; 
		height:600px;
		margin-left: 230px; 
		padding-top:40px; 
		padding-left:30px;
	}
	.header{
		 background: #F9F9F9;
		 width: 100%; 
		 margin-bottom: 10px; 
		 height:50px; 
		 padding-left:10px;
		 margin-left: auto;
		 margin-right: auto;
	}
	.inner{
		 padding-left:50px; 
		 background: white; 
		 width:95%; 
		 padding-top: 30px; 
		 height: 800px;
		 margin-left: auto;
		 margin-right: auto;
	}
	input{
		border-radius: 0;
		border: 1px solid gray;
		outline-style: none;
		height: 17px;
	}
	textarea{
		border-radius: 0;
		border: 1px solid gray;
		outline-style: none;
		margin-top: 5px;
	}
	
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div class="outer" align="center">
		<div class="header" align="left">
			<h1>업체 관리</h1><br>
		</div>
		<div class="inner">
			<h3>제재 정보 작성</h3>
			<table>
				<tr>
					<td>이메일</td>
					<td><input type="email" style="width: 95%;"></td>
					<td>연락처</td>
					<td><input type="tel" style="width: 95%; float: right;"></td>
				</tr>
				<tr>
					<td>제목</td>
					<td colspan="3"><input type="text" size="78.5"></td>
				</tr>
				<tr>
					<td>내용</td>
					<td colspan="3"><textarea rows="12" cols="80" style="resize: none;"></textarea></td>
				</tr>
				
			</table>
			<button class="writebtn">제재 내용 전송</button>
		</div>
		
	</div>
</body>
</html>