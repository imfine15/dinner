<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<title>사장님 페이지</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/semiproject/views/enterprise/sidebar-02/css/style.css">
<style>
	.payBtn{
		width:50px;
		height:25px;
		background: pink;
	}

   th, td{
      border-bottom: 1px solid black;
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
      width:30px;
   }
</style>

</head>
<body>
	<div style="background: white;">
		<div class="container2" style="background: white; box-shadow:0px 5px 10px 5px #DE6B6B;">
			<a href="">
				<img src="/semiproject/images/YUMEET LOGO.png" style="width: 200px; background:white;">
			</a>
				
			<a href="" style="float: right">
				<img src="/semiproject/images/myicon.png" style="height:66.63px; width: 95px; background:white;">
			</a>
				
			<a href="" style="float: right">
				<img src="/semiproject/images/location.png" style="height:66.63px; width: 95px; background:white;">
			</a>
		</div>
	</div>
<div class="wrapper d-flex align-items-stretch">
	<nav id="sidebar">
		<div class="custom-menu">
			<button type="button" id="sidebarCollapse" class="btn btn-primary">
			<i class="fa fa-bars"></i>
			</button>
		</div>
		<div class="p-4 pt-5" id="sidebarTop">
			<h2 id="sidebarTitle"><a href="index.html" class="logo" style="color:white;">예약 확인</a></h2>
			<ul class="list-unstyled components mb-5">
				<li>
					<a href="#">예약 요청 확인</a>
				</li>
				<li>
					<a href="#">전체 예약 일정</a>
				</li>
				<li>
					<a href="#">댓글 관리</a>
				</li>
				<li>
					<a href="#">정산 내역</a>
				</li>
				<li>
					<a href="#">결제 내역</a>
				</li>
				<li>
					<a href="#">제재내역</a>
				</li>
				<li>
					<a href="#">보고서</a>
				</li>
			</ul>
		</div>
		<div id="sidebarBottom">
		</div>
	</nav>
	<!-- Page Content  -->
	<div id="content" class="p-4 p-md-5 pt-5">
           <div style="width:70%; height:600px;margin-left:auto; margin-right:auto; padding-top:50px;">
      <h1>회원관리</h1><br>
      <div style="padding-left:100px;">
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
            <table style="" align="center">
            <thead>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;일자</th>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;예약번호</th>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;결제금액</th>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;총 금액</th>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제제 수수료<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지불 여부</th>
               <th style="width:150px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지불</th>
               
            </thead>
            <tbody align="center">
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000002</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                  
               </tr>
               <tr>
                  <td><a href="">00000003</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                  
               </tr>
               <tr>
                  <td><a href="">00000004</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000005</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                  
               </tr>
               <tr>
                  <td><a href="">00000006</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                  
               </tr>
               <tr>
                  <td><a href="">00000007</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td><button class="payBtn">결제</button></td>
                  
               </tr>
            </tbody>
            </table>
         </div>
      </div>
      <div class="pagingArea" align="center">
         <button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage=1'"><<</button>
         <button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><</button>

         <button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='"><img src="images/arrow.png"></button>
         <button class="hide" onclick="location.href='<%=request.getContextPath()%>/selectList.no?currentPage='">>></button>
      </div>
   </div>

	</div>
</div>
<br>
<%@ include file="/views/common/storeFooter.jsp" %>
<script>
	$(function () {
		$("ul li a").click(function () {
			$(".logo").html($(this).html());
			$("ul li a").css("color", "white");
			$(this).css("color", "#5EB8B4");
		});
	});
</script>
<script src="/semiproject/views/enterprise/sidebar-02/js/jquery.min.js"></script>
<script src="/semiproject/views/enterprise/sidebar-02/js/popper.js"></script>
<script src="/semiproject/views/enterprise/sidebar-02/js/bootstrap.min.js"></script>
<script src="/semiproject/views/enterprise/sidebar-02/js/main.js"></script>
</body>
</html>