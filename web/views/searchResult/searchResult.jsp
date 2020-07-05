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
		width: 1200px;
		height: 1500px;
		margin-left: auto;
		margin-right: auto;
		margin-top: 50px;
	}
	.inner{
		width: 900px;
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
		position: relative;
        top: 12px;
	}
	#side{
		width:350px;
		height: 1300px;
		background-color: #EFEFEF;
		border-radius: 30px 0 0 0;
		display: inline-block;
		float: right;
	}
	section{
		width:650px;
		display: inline-block;
		text-align: left;
		position: relative;
		float: left;
	}
	aside{
		display: inline-block;
		float: right;
		
		
	}
	.maintext{
		padding-left: 5px;
		font-size: 18px;
		float: left;
	}
	.rating{
		float: right;
		font-size: 18px;
		color: #E15756;
		padding-right: 5px;
		
	}
	.small{
		padding-left: 5px;
		font-size: 12px;
		color: #6F6F6F;
	}
	.foodImg{
		width: 350px;
		height: 170px;
		border-radius: 30px;
	}
	.foodArea{
		display: inline-block;
		margin: 30px;
	}
	footer{
		clear: both;
	}
	#keyword{
		font-size: 24px;
		color: #E15756;
		float: left;
		margin-left: 30px;
		margin-bottom: 0px;
		font-weight: bold;
	}
	#keywordArea{
		width: 280px;
		height: 150px;
		background: #EAD9D5;
		margin-top: 10px;
		border-radius: 30px;
		text-align: left;
		padding-top: 15px;
		padding-left: 8px;
	}
	.keybtn{
		background: #F7F6F6;
 		color: #DD6664;
		border: 0;
		outline: 0;
		width: 85px;
		height: 20px;
		border: 1px solid #DD6664;
		border-radius: 5px;
		margin: 2px;
		margin-top: 5px;
	}
	
	#ad {
		margin-top: 30px;
	}
	#adImg{
		 width: 270px;
		 height: auto;
		 border: 1px solid black;
	}
	#review{
		font-size: 24px;
		color: #E15756;
		float: left;
		margin-left: 20px;
		margin-bottom: 0px;
		font-weight: bold;
	}
	

	 .img{
        position: relative;
        background-image: url(/semiproject/images/장어구이.jpg);                                                               
        width: 290px;
		height: 150px;
		margin: 10px;
		margin-top:50px;
        background-size: cover;
    }

    .img-cover{
       position: absolute;
       height: 100%;
       width: 100%;
       background-color: rgba(0, 0, 0, 0.5);                                                                 
       z-index:1;
    }

    .img .content{
         position: absolute;
         top:50%;
         left:50%;
         transform: translate(-50%, -50%);                                                                   
         color: white;
         font-size: 18px;
         z-index: 2;
         text-align: center;
         
    }
    .reviewArea{
    	width: 300px;
    	height: 50px;
    	margin: 10px;
    }
	#reviewsmall{
		font-size: 12px;
		margin: 0;
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
		<section>
			<article>
				<div class="inner">
						<div id="foodArea1" class="foodArea">
							<img src="/semiproject/images/죠떡.jpg" class="foodImg"><br>
							<label class="maintext">떡볶이</label><label class="rating">4.2</label><br>
							<p class="small">역삼/선릉</p>
							<p class="small">떡볶이</p>
						</div>
						<div id="foodArea2"  class="foodArea">
							<img src="/semiproject/images/규카츠.jpg" class="foodImg"><br>
							<label class="maintext">규카츠냠</label><label class="rating">4.5</label><br>
							<p class="small">강남역</p>
							<p class="small">규카츠</p>
						</div>
						<div id="foodArea3"  class="foodArea">
							<img src="/semiproject/images/연어.jpg" class="foodImg"><br>
							<label class="maintext">이거시연어</label><label class="rating">4.0</label><br>
							<p class="small">강남역</p>
							<p class="small">연어/초밥</p>
						</div>
				</div>
			</article>
		</section>
		<!-- 사이드 -->
		<aside>
			<div id="side">
				<p id="keyword">키워드</p><br><br><br>
				<div id="keywordArea">
					<button class="keybtn">한식</button>
					<button class="keybtn">일식</button>
					<button class="keybtn">중식</button>
					<button class="keybtn">양식</button>
					<button class="keybtn">비건</button>
					<button class="keybtn">데이트</button>
					<button class="keybtn">패스트푸드</button>
					<button class="keybtn">육류</button>
					<button class="keybtn">밥 포함</button>
					<button class="keybtn">캐쥬얼</button>
				</div>
				<!-- 배너광고 -->
				<div id="ad">
					<a href="www.naver.com" target="_blank"><img src="/semiproject/images/groupmoa.PNG" id="adImg"></a>
				</div>
				<!-- 코스추천 -->
				<div>
				<div class="reviewArea">
					<p id="review">코스 리뷰</p>
				</div>
				 <div class="img">
			        <div class="content">
			           <p style="margin: 3px">장어구이핵꿀맛</p>
			           <p id="reviewsmall">장어구이맛집추천!</p>
			        </div>
			        <div class="img-cover"></div>
			    </div><br>
			    <hr width="250px">

				</div>
			</div>
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
	<footer>
	<%@ include file="/views/common/footer.jsp" %>
	</footer>
</body>
</html>