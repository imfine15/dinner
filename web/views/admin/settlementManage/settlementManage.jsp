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
	.whenBtn{
		width:50px;
		height:25px;
		background: #EB7673;
		border:0;
		color:white;
		font-weight: bold;
	}
	.payBtn{
		width:70px;
		height:25px;
		background: #EB7673;
		border:0;
		color:white;
		font-weight: bold;
	}
	.allCheckBtn{
		width:70px;
		height:25px;
		background: #EB7673;
		border:0;
		color:white;
		font-weight: bold;
	}
	.allCheckBtn2{
		width:70px;
		height:25px;
		background: white;
		border:0;
		color:white;
		font-weight: bold;
		
	}
   th, td{
      border-bottom: 1px solid lightgray;
     
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
<body style="background: lightgray;">
	<%@ include file="../common/sidebar.jsp"%>
	<div class="outer" align="center">
		<div class="header" align="left">
			<h1 >정산 내역<button style="margin-left:800px;" class="whenBtn">1개월</button><button style="margin-left:10px;" class="whenBtn">3개월</button><button style="margin-left:10px;" class="whenBtn">6개월</button><button style="margin-left:10px;" class="whenBtn">1년</button></h1><br>
		</div>
		<div class="inner">
			<div >
         	<table align="center" >
         		<tr>
         			<td></td>
         			<td></td>
         			<td></td>
         			
         		</tr>
         		<tr style="font-size: 30px;">
         			<td>
         				<button class="allCheckBtn2" style="margin-right:185px;" >일괄신청</button>
         				2020.06.01
         			</td>
         			<td>
         				~
					</td>
					<td>
						2020.06.30
         				<button class="allCheckBtn" style="margin-left:185px;">일괄신청</button>
					</td>
         		</tr>
         		
         	</table>
         	<br>
            <table style="text-align: center;" align="center">
            <thead>
               <th style="width:100px;">업체명</th>
               <th style="width:100px;">구분</th>
               <th style="width:100px;">매출건수</th>
               <th style="width:100px;">매출금액</th>
               <th style="width:100px;">정산금액</th>
               <th style="width:100px;">처리일자</th>
               <th style="width:100px;">처리여부</th>
               <th style="width:100px;">요청하기</th>
            </thead>
            <tbody align="center">
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
               <tr>
                  <td><a href="">00000001</a></td>
                  <td><a href="">imfine123</a></td>
                  <td>IMFINE</td>
                  <td>imfine_123@kh.or.kr</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td>일반</td>
                  <td><button class="payBtn">요청하기</button></td>
                 
               </tr>
            </tbody>
            </table>
			<!-- <button class="writebtn">제재 내용 전송</button> -->
		</div>
		
	</div>
</body>
</html>