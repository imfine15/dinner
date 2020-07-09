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
<link rel="stylesheet" href="/semiproject/views/enterprise/sidebar/css/style.css">
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
	
<%@include file="../sidebar/sidebar.jsp" %>


	<!-- Page Content  -->
	<div id="content" class="p-4 p-md-5 pt-5">
           <div style="width:70%; height:600px;margin-left:auto; margin-right:auto;">
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
	
	
	<%@include file="../../common/enterpriseFooter.jsp" %>
<br>
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