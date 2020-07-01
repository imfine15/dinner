<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* REMOVE THIS, USE YOUR OWN  */
html,body {
  margin: 0;
  padding: 0;
  height:100%;
  font-family: Arial, Helvetica, Sans-serif;

}
.dummy_page {
  min-height : 90%;
  width: 100%;
  background-color: #f0f0f0;
  text-align: center;
  box-sizing: border-box;
  padding: 60px 0px;
}
/* STYLES SPECIFIC TO FOOTER  */
.footer {
  width: 100%;
  position: relative;
  height: auto;
  background-color: white;
}
.footer .col {
  width: 250px;
  height: 100%;
  float: left;
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  padding: 0px 20px 20px 20px;
}
.footer .col h1 {
  margin: 0;
  padding: 0;
  font-family: inherit;
  font-size: 12px;
  line-height: 17px;
  padding: 20px 0px 5px 0px;
  color: rgba(255,255,255,0.2);
  font-weight: normal;
  text-transform: uppercase;
  letter-spacing: 0.250em;
}
.footer .col ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}
.footer .col ul li {
  color: #999999;
  font-size: 14px;
  font-family: inherit;
  font-weight: bold;
  padding: 5px 0px 5px 0px;
  cursor: pointer;
  transition: .2s;
  -webkit-transition: .2s;
  -moz-transition: .2s;
}
.footer .col2 ul li {
  color: #999999;
  font-size: 14px;
  font-family: inherit;
  font-weight: bold;
  padding: 5px 0px 5px 0px;
  cursor: pointer;
  transition: .2s;
  -webkit-transition: .2s;
  -moz-transition: .2s;
}
.social ul li {
  display: inline-block;
  padding-right: 5px !important;
}

.footer .col ul li:hover {
  color: #D5706D;
  transition: .1s;
  -webkit-transition: .1s;
  -moz-transition: .1s;
}
.footer .col2 {
  width: 350px;
  height: auto;
  float: left;
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  padding: 0px 20px 20px 20px;
}
.footer .col2 h1 {
  margin: 0;
  padding: 0;
  font-family: inherit;
  font-size: 12px;
  line-height: 17px;
  padding: 20px 0px 5px 0px;
  color: rgba(255,255,255,0.2);
  font-weight: normal;
  text-transform: uppercase;
  letter-spacing: 0.250em;
}
.footer .col2 ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}
.footer .col2 ul li {
  color: #999999;
  font-size: 14px;
  font-family: inherit;
  font-weight: bold;
  padding: 5px 0px 5px 0px;
  cursor: pointer;
  transition: .2s;
  -webkit-transition: .2s;
  -moz-transition: .2s;
}
.footer .col2 ul li {
  color: #999999;
  font-size: 14px;
  font-family: inherit;
  font-weight: bold;
  padding: 5px 0px 5px 0px;
  cursor: pointer;
  transition: .2s;
  -webkit-transition: .2s;
  -moz-transition: .2s;
}
.social ul li {
  display: inline-block;
  padding-right: 5px !important;
}
.clearfix {
  clear: both;
}
.footer .col3 {
  width: 35px;
  height: auto;
  float: left;
  box-sizing: border-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  padding: 0px 20px 20px 20px;
}
@media only screen and (min-width: 1280px) {
  .contain {
    width: 1200px;
    margin: 0 auto;
  }
}
@media only screen and (max-width: 1139px) {
  .contain .social {
    width: 1000px;
    display: block;
  }
  .social h1 {
    margin: 0px;
  }
}
@media only screen and (max-width: 950px) {
  .footer .col {
    width: 33%;
  }
  .footer .col h1 {
    font-size: 14px;
  }
  .footer .col ul li {
    font-size: 13px;
  }
}
@media only screen and (max-width: 500px) {
    .footer .col {
      width: 50%;
    }
    .footer .col h1 {
      font-size: 14px;
    }
    .footer .col ul li {
      font-size: 13px;
    }
}
@media only screen and (max-width: 340px) {
  .footer .col {
    width: 100%;
  }
}
</style>
</head>
<body>
	<header></header>

<!-- FOOTER START -->
<div class="footer">
  <div class="contain">
  <div class="col2" id="dd">
    <ul>
      <li>회사소개</li>
      <hr style="background-color:gray; border:gary; size:1px">
      <li>(주)YUMEET</li>
      <li>서울 강남구 테헤란로 14길 6 남도빌딩</li>
      <li>고객센터 : 010-3410-6215</li>
      <li>대표이사 : 정파덕</li>
      <li>ⓒ 2020 YUMEET Co., Ltd. All rights reserved.</li>
    </ul>
  </div>
  <div class="col3">
  <br><br>
  	<hr width="1px" size="110px" style="background-color:gray; border:gary;">
  </div>
  <div class="col">
    <ul>
    	<br><br>
      <li>공지사항</li>
      <li>이용약관</li>
      <li>가이드라인</li>
      <li>개인정보 처리방침</li>
    </ul>
  </div>
  <div class="col">
    <ul>
    	<br><br>
      <li>문의하기</li>
      <li>이용정책</li>
      <li>제휴문의</li>
      <li>광고문의</li>
    </ul>
  </div>
  <div class="col" >
    <ul>
    <br><br>
      <li>여밋소개</li>
      <li style="display:inline-block;"><img src="../../images/blog.png" width="32" style="width: 60px; height=32px"></li>
      <li style="display:inline-block;"><img src="../../images/facebook.png" width="32" style="width: 60px; height=32px"></li>
      <li style="display:inline-block;"><img src="../../images/kakao.png" width="32" style="width: 60px; height=32px"></li>
      <li style="display:inline-block;"><img src="../../images/picture.png" width="32" style="width: 60px; height=32px"></li>
      <li style="display:inline-block;"><img src="../../images/youtube.png" width="32" style="width: 60px; height=32px"></li>
    </ul>
  </div>
<div class="clearfix"></div>
</div>
</div>
<!-- END OF FOOTER -->
</body>
</html>