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
		height:25px;
		
	}
	td > button{
		width: 55px;
		height: 30px;

		background: #E07370;
		border-radius: 2px;
		border: white;
		color: white;
		margin-right:2px;
		margin-left:2px;
	}
</style>
</head>
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div style="width:85%; height:600px;margin-left: 230px; padding-top:40px; padding-left:30px;">
		<div style="background: #F9F9F9;width:100%; margin-bottom: 10px; height:50px; padding-left:10px;">
			<h1>업체관리</h1><br>
		</div>
		<div style="padding-left:50px; background: white; width:95%; height:800px; padding-top:50px;">
			<label>등록된 업체수 : 7명</label><br><br>
			<select style="height:30px;">
				<option>업체번호</option>	
				<option>업체명</option>
			</select>
			<input type="text" style="height: 23px;">
			<button style="height:30px;">검색</button>
			
			<br><br>
			
			<div>
				<table style="border: 1px solid black">
				<thead>
					<th style="width:150px;">업체번호</th>
					<th style="width:150px;">업주아이디</th>
					<th style="width:150px;">업체등록날짜</th>
					<th style="width:150px;">정산내역</th>
					<th style="width:150px;">관리</th>
					<th style="width:150px;">상세정보</th>
				</thead>
				<tbody align="center">
					<tr>
						<td><a href="">00000001</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000002</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000003</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000004</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000005</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000006</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
					<tr>
						<td><a href="">00000007</a></td>
						<td><a href="">imfine123</a></td>
						<td>2020/06/10 17:33</td>
						<td><button>확인</button></td>
						<td><button>수정</button><button>내역</button></td>
						<td><button>자세히</button></td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>
		<div class="pagingArea" align="center" style="background: white;">
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage=1'"><img style="width:15px; height:18px" src="images/arrow.png"><img style="width:15px; height:18px" src="images/arrow.png"></button>
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><img style="width:15px; height:18px" src="images/arrow.png"></button>
		
		<button class="hide";><div style="height:18px; width:15px;">1</div></button>
		<button class="hide"><div style="height:18px; width:15px;">2</div></button>
		<button class="hide"><div style="height:18px; width:15px;">3</div></button>
		<button class="hide"><div style="height:18px; width:15px;">4</div></button>
      	
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><img style="width:15px; height:18px" src="images/arrow2.png"></button>
      	<button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><img style="width:15px; height:18px" src="images/arrow2.png"><img style="width:15px; height:18px" src="images/arrow2.png"></button>
      </div>
	</div>
</body>
</html>