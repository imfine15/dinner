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
		width: 80%;
	}
	tr{
		border-bottom: 0.75px solid #CBCDD1;
	}
	td{
		text-align: center;
	}
	.btn{
		background: #E07370;
 		color: #FFFFFF;
		border: 0;
		outline: 0;
		width: 50px;
		height: 20px;
		font-size: 12px;
		border-radius: 3px;
		margin-bottom: 2px;
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

	
	
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div class="outer" align="center">
		<div class="header" align="left">
			<h1>가게 등록 요청</h1><br>
		</div>
		<div class="inner">
			
			<table>
				<tr>
					<td>가게명</td>
					<td>신청 ID</td>
					<td>신청 날짜</td>
					<td>업로드 날짜</td>
					<td>업로드 확인</td>
					<td>관리</td>
				</tr>
				<tr>
					<td>역삼식당</td>
					<td>tak123</td>
					<td>20/06/29</td>
					<td>20/07/01</td>
					<td>Y</td>
					<td><button class="btn">확인</button></td>
				</tr>
			</table>
			
		</div>
		
	</div>
</body>
</html>