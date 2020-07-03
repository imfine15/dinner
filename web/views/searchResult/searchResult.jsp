<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
<style>
	#switch1 {
		display: none;
	}
	.round {
		display: inline-block;
		width: 50px;
		height: 17px;
		cursor: pointer;
		position: relative;
		background-color: #D5706D;
		border-radius: 17px;
	}
	.round::before{
		content: '';
		display: block;
		width: 13px;
		height: 13px;
		left: 2px;
		bottom: 2px;
		position: absolute;
		background-color: white;
		transition : all .4s ease;
		border-radius: 50%;
	}
	#switch1:checked + .round {
		background-color: #58ABA6;
	}
	#switch1:checked + .round:before {
		-webkit-transform: translateX(32px);
		-ms-transform: translateX(32px);
		transform: translateX(32px);
	}
	
	/* 여기까지가 스위치버튼css */
	.outer{
		width: 900px;
		margin-left: auto;
		margin-right: auto;
		margin-top: 50px;
	}
	#text1{
		font-family: 나눔손글씨체;
		font-size: 24px;
		text-align: left;
		
	}
	.topbtn{
		
		margin-left: 100px;
		display: inline-block;
	}
	.toptext{
		display: inline-block;
		margin-right: 300px;
		
	}
	.btntext{
		font-size: 18px;
	}
	#filterImg{
		width: 40px;
		height: auto;
	}
	#side{
		width:100px;
		height: 400px;
		background-color: #EFEFEF;
	}
	
</style>
</head>
<body>
	<%@ include file="/views/common/header.jsp" %>
	
	<!-- outer start -->
	<div class="outer" align="center">
		<!-- 상단 글자랑 필터등등 -->
		<nav>
		<div class="toptext">
		<p id="text1">검색 결과</p>
		</div>
		<div class="topbtn" align="right">
			<label class="btntext">맛집</label>
			<input type="checkbox" id="switch1">
			<label for="switch1" class="round"></label>
			<label class="btntext">일정</label>
			<img src="/semiproject/images/filter.png" id="filterImg">
		
		</div>
		</nav>
		
		<!-- 사이드 -->
		<aside>
			<label id="side"></label>
		</aside>
	</div>
	
	
	
	<script>
		var toggle = false;
		
		
		btn.addEventListener('click', function() {
			toggle = !toggle;
			
			if(toggle == true){
				selector.classList.add('on');
				
			} else {
				selector.classList.remove('on');
			}
		}, false);
	</script>
	
	<%@ include file="/views/common/footer.jsp" %>
</body>
</html>