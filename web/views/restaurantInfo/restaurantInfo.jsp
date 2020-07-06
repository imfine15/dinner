<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!--  --><link rel="stylesheet" type="text/css" href="/semiproject/views/restaurantInfo/css/restaurantInfoStyle.css"/>
<meta charset="UTF-8">
<!-- 나중에 음식점 이름 알아와서 타이틀에 넣는것도 좋을 것 같아요 -->
<title>돼지되지 음식점 정보</title>
<style>
	@charset "UTF-8";
#infoTop {
		margin:50px auto 0px auto;
		width:68.5%;
		height:120px;
	}
	
	#top1 {
		display:inline-block;
		width:50%;
		height:100%;
		float:left;
	}
	
	#top2 {
		display:inline-block;
		width:50%;
		height:100%;
		float:right;
		text-align:right;
	}
	
	#title, #score {
		font-size:35px;
		color:#565656;
		font-weight:bold;
	}
	
	#title {
		margin-right:150px;
	}
	
	#star {
		width:35px;
		height:35px;
	}
	
	#heart {
		width:20px;
		height:20px;
		margin:30px 0px 0px 10px;
	}
	
	#likeCount {
		display:inline-block;
		font-size:12px;
		color:#565656;
		margin-right:30px;
	}
	
	#comment {
		width:20px;
		height:20px;
	}
	
	#commentCount {
		display:inline-block;
		font-size:12px;
		color:#565656;
	}
	
	#commentDiv, #likeDiv {
		width:50px;
		height:65px;
		text-align:center;
		float:right;
		margin:0px 20px;
	}
	
	#likeImg, #commentImg {
		width:50px;
		height:50px;
	}
	
	.commentAndLike {
		font-size:12px;
		color:#565656;
	}
	
	.hr {
		border:1px solid #9F9F9F;
		width:1040px;
	}
	
	#info {
		width:1040px;
		height:500px;
		margin:0px auto;
	}
	
	#infoLeft {
		width:50%;
		height:100%;
		float:left;
	}
	
	#infoRight {
		width:50%;
		height:100%;
		float:right;
	}
	
	#infoTable {
		margin:40px 0px 0px 50px;
		border-collapse:separate;
  		border-spacing:0 15px;
	}
	
	.infoTitle {
		font-size:12px;
		color:#686868;
		text-align:left;
		padding-right:40px;
		width:65px;
	}
	
	.infoContent {
		font-size:15px;
		text-align:left;
		width:270px;
	}
	
	#oldAddress {
		padding:1px 7px;
		border:1px solid #8F8F8F;
		text-align:center;
		margin-right:5px;
	}
	
	#dishPic {
		width:100%;
		height:90%;
		margin-top:40px;
	}
	
	#reservationDiv {
		display:table;
		width:1019px;
		height:142px;
		margin:0 auto;
	}
	
	#reservationBtn {
		display:table-cell;
		color:white;
		font-size:16px;
		text-align:center;
		vertical-align:middle;
	}
	
	#reservation:hover {
		cursor:pointer;
	}
	
	#reservation {
		display:inline-block;
		background-color:#5BB8B4;
		width:100px;
		height:30px;
		border:1px solid lightgray;
	}
	
	#reservation span {
		vertical-align:middle;
	}
	
	#adDiv {
		width:1019px;
		height:106px;
		margin:0 auto;
	}
	
	#adPic {
		display:inline-block;
		width:424px;
		height:106px;
		float:right;
	}
	
	#adContent {
		width:595px;
		height:106px;
		float:left;
	}
	
	#adContent > span {
		font-size:34px;
		font-weight:bold;
		padding-left:59px;
	}
	
	#adBtn {
		width:595px;
		height:15px;
		margin-bottom:15px;
	}
	
	#adCloseBtn, #adInfoBtn {
		width:15px;
		height:15px;
		display:inline-block;
	}
	
	#adCloseBtn:hover, #adInfoBtn:hover {
		cursor:pointer;
	}
	
	#adCloseBtn {
		margin-left:20px;
	}
	
	#visitorReviewDiv {
		width:1019px;
		height:76px;
		margin:0 auto;
	}
	
	#visitorReviewCount {
		margin:25px 0px 30px 30px;
		font-size:16px;
		float:left;
	}
	
	#visitorReviewWrite {
		margin:22.5px 0px 27.5px 30px;
		float:right;
		font-size:12px;
	}
	
	#writeReviewBtn {
		width:30px;
		height:30px;
	}
	
	#writeReviewBtn:hover {
		cursor:pointer;
	}
	
	.visitorReview {
		width:1039px;
		height:292px;
		margin:0 auto;
	}
	
	.visitorInfo {
		width:138px;
		height:292px;
		display:inline-block;
		float:left;
	}
	
	.visitorReviewContent{
		width:746px;
		height:171px;
		margin:43px 0px 78px 0px;
		background-color:red;
		display:inline-block;
	}
	
	.likeAndReport {
		width:155px;
		height:292px;
		display:inline-block;
		float:right;
	}
	
	.reviewLike, .reviewReport {
		display:flex;
		width:100%;
		height:50%;
		justify-content:center;
		align-items:center;
	}
	
	.reviewLikeBtn {
		width:30px;
		height:30px;
	}
	
	.reviewReportBtn {
		width:75px;
		height:30px;
		background-color:white;
		border:1px solid red;
		color:red;
	}
	
	.reviewLike > table {
		text-align:center;
	}
	
	.visitorInfo > table {
		width:100%;
		margin-top:43px;
		text-align:center;
	}
	
	.visitorInfo > table tr td {
		font-size:12px;
		color:#666666;
	}
	
	.visitorReviewArticle, .visitorReviewPic {
		display:inline-block;
		width:100%;
		height:50%;
	}
</style>
</head>
<body>
	<%@ include file="/views/common/header.jsp" %>
	<div id="infoTop">
		<div id="top1">
			<span id="title">돼지되지</span>
			<img alt="별점 이미지" src="/semiproject/images/Star.png" id="star">
			<span id="score">4.6</span>
			<br>
			<img alt="즐겨찾기 이미지" src="/semiproject/images/heart.png" id="heart">
			<p id="likeCount">250</p>
			<img alt="리뷰 이미지" src="/semiproject/images/comment.png" id="comment">
			<p id="commentCount">112</p>
		</div>
		<div id="top2">
			<div id="likeDiv">
				<img alt="즐겨찾기 이미지" src="/semiproject/images/like.png" id="likeImg">
				<br>
				<p class="commentAndLike">좋아요</p>
			</div>
			<div id="commentDiv">
				<img alt="즐겨찾기 이미지" src="/semiproject/images/comment.png" id="commentImg">
				<br>
				<span class="commentAndLike">리뷰쓰기</span>
			</div>
		</div>
	</div>
	<hr class="hr">
	<div id="info">
		<div id="infoLeft">
			<table id="infoTable">
				<tr>
					<td class="infoTitle">전화번호</td>
					<td class="infoContent">02-555-6666</td>
				</tr>
				<tr>
					<td class="infoTitle">가격대</td>
					<td class="infoContent">만원 ~ 2만원</td>
				</tr>
				<tr>
					<td class="infoTitle">메뉴</td>
					<td class="infoContent">규카츠정식 14900원<br>카츠동 9900원<br>규동 9900원</td>
				</tr>
				<tr>
					<td class="infoTitle">웹 사이트</td>
					<td class="infoContent">http://www.gyukatsuhouse.com/</td>
				</tr>
				<tr>
					<td class="infoTitle">영업시간</td>
					<td class="infoContent">10 : 00 ~ 21 : 00</td>
				</tr>
				<tr>
					<td class="infoTitle">휴무일</td>
					<td class="infoContent">매주 화요일 휴무</td>
				</tr>
				<tr>
					<td class="infoTitle">주차공간</td>
					<td class="infoContent">주차공간 없음</td>
				</tr>
				<tr>
					<td class="infoTitle">해시태그</td>
					<td class="infoContent">#규카츠 #일식 #카츠동 #규동 #양재동</td>
				</tr>
				<tr>
					<td class="infoTitle">주소</td>
					<td class="infoContent">
						서울특별시 강남구 역삼동 파덕로 80길 파덕상가
						<br>
						<br>
						<span id="oldAddress">지번</span>
						서울시 강남구 역삼동 59 파덕상가
					</td>
				</tr>
			</table>
		</div>
		<div id="infoRight">
			<img alt="매장 대표사진" src="/semiproject/images/dishPic.png" id="dishPic">
		</div>
	</div>
	<div id="reservationDiv">
		<div id="reservationBtn">
			<div id="reservation">
				<span>예약하기</span>
			</div>
		</div>
	</div>
	<div id="adDiv">
		<div id="adContent">
			<div id="adBtn">
				<div id="adCloseBtn"><img alt="광고 종료 버튼" src="/semiproject/images/adCloseBtn.png"></div>
				<div id="adInfoBtn"><img alt="광고 정보 버튼" src="/semiproject/images/adInfoBtn.png"></div>
			</div>
			<span>세상에서 가장 간편한 스낵</span>
		</div>
		<div id="adPic">
			<img alt="배너광고" src="/semiproject/images/snackKing.png" id="ad">
		</div>
	</div>
	<hr class="hr">
	<div id="visitorReviewDiv">
		<div id="visitorReviewCount">방문자 리뷰 (32)</div>
		<div id="visitorReviewWrite">작성하기 <img alt="리뷰 작성 버튼" src="/semiproject/images/writeReview.png" id="writeReviewBtn"></div>
	</div>
	<hr class="hr">
	<div class="visitorReview">
		<div class="visitorInfo">
			<table>
				<tr>
					<td><img alt="사용자 프로필 사진" src="/semiproject/images/userPic1.png"></td>
				</tr>
				<tr>
					<td>파덕이사생팬</td>
				</tr>
				<tr>
					<td>방문일 : 2020-06-17</td>
				</tr>
			</table>
		</div>
		<div class="visitorReviewContent">
			<div class="visitorReviewArticle">
			</div>
			<div class="visitorReviewPic">
			</div>
		</div>
		<div class="likeAndReport">
			<div class="reviewLike">
				<table>
					<tr>
						<td><img alt="리뷰 추천 버튼" src="/semiproject/images/reviewLike.png" class="reviewLikeBtn"></td>
					</tr>
					<tr>
						<td>추천하기</td>
					</tr>
				</table>
			</div>
			<div class="reviewReport">
				<button class="reviewReportBtn">신고하기</button>
			</div>
		</div>
	</div>
	<%-- <%@ include file="/views/common/footer.jsp" %> --%>
</body>
</html>