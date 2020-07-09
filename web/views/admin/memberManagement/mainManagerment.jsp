<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	th, td{
		border: 1px solid black;
		
	}
	a{
		text-decoration: none;
		color:black;
	}
	tr{
		height:30px;
	}
	.hide{
		background-color: white;
		border: 0px;
		height:30px;
		
	}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div style="width:70%; height:600px;margin-left: 230px; padding-top:40px; padding-left:30px;">
		<div style="background: #F9F9F9;width:1700px; margin-bottom: 10px; height:50px; padding-left:10px;">
			<h1>회원관리</h1><br>
		</div>
		<div style="padding-left:100px; background: white; width:1600px;">
			<label>사용자수 : 7명</label><br><br>
			<select style="width:70px; height:30px;">
				<option>이름</option>	
				<option>아이디</option>	
				<option>닉네임</option>
			</select>
			<input type="text" style="height: 23px;">
			<button style="height:30px;">검색</button>
			
			<br><br>
			
			<div>
				<table style="border: 1px solid black">
				<thead>
					<th style="width:150px;">회원번호</th>
					<th style="width:150px;">아이디</th>
					<th style="width:150px;">닉네임</th>
					<th style="width:150px;">이메일</th>
					<th style="width:150px;">구분</th>
					<th style="width:150px;">예약횟수</th>
					<th style="width:150px;">최근방문일</th>
					<th style="width:150px;">최근예약일</th>
				</thead>
				<tbody align="center">
					<tr>
						<td><a href="">00000001</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000002</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000003</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000004</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000005</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000006</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
					<tr>
						<td><a href="">00000007</a></td>
						<td><a href="">imfine123</a></td>
						<td>IMFINE</td>
						<td>imfine_123@kh.or.kr</td>
						<td>일반</td>
						<td>7건</td>
						<td>2020/06/11</td>
						<td>2020/06/10</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>
		<div class="pagingArea" align="center">
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage=1'"><<</button>
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><</button>

      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><img style="width:15px; height:15px" src="images/arrow.png"></button>
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='">>></button>
      </div>
	</div>
</body>
</html>