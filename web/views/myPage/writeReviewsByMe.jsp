<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="/semiproject/views/myPage/css/myPage.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script>
   $(function(){
	  	$("#listArea td").mouseenter(function(){
	  		$(this).parent().css({"background":"darkgray","cursor":"pointer"});
	  	}).mouseout(function(){
	  		$(this).parent().css({"background":"white"});
	  	}).click(function(){
	  		var num = $(this).parent().children().eq(0).text();
	  		
	  		console.log(num);
	  		location.href="<%=request.getContextPath()%>/selectOne.no?num=" + num;
	  	})
   });
   </script>
<style>
.info {
	font-family: Roboto;
	font-style: normal;
	font-weight: 500;
	font-size: 15px;
	line-height: 18px;
}

.text {
	font-family: Roboto;
	font-style: normal;
	font-weight: 600;
	font-size: 16px;
	line-height: 18px;
	color: #343434;
}
.text2 {
	font-family: Roboto;
	font-style: normal;
	font-weight: 500;
	font-size: 14px;
	line-height: 18px;
	color: #343434;
}
</style>
</head>
<body>
	<%@include file="../common/header.jsp"%>
	<div id="daumWrap" class="userinfo_type1 ">

		<div id="daumHead" role="banner">
			<div class="inner_head">
				<h1>
					<a href="/home.daum" id="daumServiceLogo"
						data-tiara-action-name="내정보"><span class="ir_wa">내정보</span></a>
				</h1>

				<!-- PC 웹 내정보 GNB -->
				<div id="daumGnb" role="navigation">
					<h2 class="screen_out">내정보 메인메뉴</h2>
					<ul class="gnb_comm">
						<li class="on"><a href="/home.daum"
							class="link_gnb link_gnb1" data-tiara-action-name="내정보_홈"><span
								class="ir_wa">내정보 홈</span></a></li>
						<li><a href="/my/basic.daum" class="link_gnb link_gnb2"
							data-tiara-action-name="내정보_관리"><span class="ir_wa">내정보
									관리</span></a></li>
						<li><a href="/security/basic.daum" class="link_gnb link_gnb3"
							data-tiara-action-name="내정보_보호"><span class="ir_wa">비밀번호변경</span></a></li>
						<li><a href="/change/password.daum"
							class="link_gnb link_gnb4" data-tiara-action-name="비밀번호_변경"><span
								class="ir_wa">고객센터</span></a></li>
					</ul>
					<ul class="gnb_with">
						<li><a href="/withdraw.daum" class="link_gnb link_gnb1"
							data-tiara-action-name="회원탈퇴"><span class="ir_wa">회원탈퇴</span></a></li>
					</ul>
				</div>
			</div>
		</div>

		<hr class="hide" />


		<div id="daumContent" role="main">
			<div id="cMain">
				<div id="mArticle">
					<h2 id="daumBody" class="screen_out">내정보 홈 본문</h2>
					<br>
					<h1 style="color: #DA817F;">리뷰</h1>
					<br>
					<div style="width: 100%; background-color: pink; height: 30px;">
						<label style="margin-left: 30px;"class="text">등록번호</label>
						<label style="margin-left: 80px;"class="text">가게명</label>
						<label style="margin-left: 80px;"class="text">작성일자</label>
						<label style="margin-left: 80px;"class="text">평점</label>
						<label style="margin-left: 80px;"class="text">좋아요 수</label>
					</div>
					<table style="border-bottom: 1px solid pink" id="listArea">
						<tr>
							<td><div style="width:72px; margin-left:30px;"><label class="text2">ym_r_01</label></div></td>
							<td><div style="width:60px; margin-left:80px;"><label class="text2">ym_r_01</label></div></td>
							<td><div style="width:100px; margin-left:50px;"><label class="text2">2020-05-11</label></div></td>
							<td><div style="width:80px; margin-left:80px;"><label class="text2">4.5</label></div></td>
							<td><div style="width:80px; margin-left:50px;"><label class="text2">450</label></div></td>
						</tr>
					
					</table>

				</div>







				<!--// mArticle -->
				<div id="mAside">
					<div class="wing_userinfo">
						<div class="section_myinfo">
							<a id="profileImageContainer" class="link_profile profile_img"
								data-tiara-action-name="프로필_이미지_관리"> <img id="profileImage"
								alt="프로필 사진" class="img_profile"
								src="https://img1.daumcdn.net/thumb/R158x158/?fname=http%3A%2F%2Ftwg.tset.daumcdn.net%2Fprofile%2F-IMNvhQBTjI0&t=1593580361035">
								<span class="frame_img">프로필 이미지 관리</span> <span
								class="ico_camera">프로필 이미지 업로드</span>
							</a> <a href="/my/basic.daum" class="link_user"
								data-tiara-action-name="내_정보">dydxkr님<br>
							</a> <label class=""> 포인트 : 300</label>
							<div id="profileImageAgreeDialog" class="layer_manage"
								style="display: none">
								<p class="txt_desc">[선택] 회원식별 목적으로 프로필 이미지를 수집하며, 삭제 시 지체없이
									파기됩니다.</p>
								<button id="profileImageDisagree" class="btn_comm btn_disagree"
									data-tiara-action-name="profileImageDisagree">
									<span class="inner">동의안함</span>
								</button>
								<div class="inputButtonWrap">
									<label id="profileImageAgree" for="profileImageAgreeInput">동의</label>
									<input type="file" id="profileImageAgreeInput" name="name"
										accept="image/*" />
								</div>

								<button onclick="hideElement('profileImageAgreeDialog')"
									class="btn_comm btn_close" data-tiara-action-name="닫기_01">닫기</button>
							</div>
							<div id="profileImageChangeDialog" class="layer_manage"
								style="display: none">
								<p class="txt_desc">프로필 이미지를 변경하려면 ‘수정’ 버튼을 누르고, 기본 이미지로
									변경하려면 ‘삭제’를 누르세요.</p>
								<button id="profileImageDelete" class="btn_comm btn_disagree"
									data-tiara-action-name="profileImageDelete">
									<span class="inner">삭제</span>
								</button>
								<div class="inputButtonWrap">
									<label id="profileImageChange" for="profileImageChangeInput">수정</label>
									<input type="file" id="profileImageChangeInput" name="name"
										accept="image/*" />
								</div>

								<button onclick="hideElement('profileImageChangeDialog')"
									class="btn_comm btn_close" data-tiara-action-name="닫기_02">닫기</button>
							</div>
						</div>
						<div id="profileImageEditor"
							style="display: none; position: absolute; left: 50%; margin-left: -400px; top: 100px; z-index: 998; width: 800px; height: 600px"></div>
						<div class="section_info section_activity">
							<h4 class="txt_comm txt_activity">내 활동 내역</h4>
							<ul class="list_activity">
								<li><span class="ico_comm ico_dot"></span> <span
									class="txt_desc"> <span class="desc_activity"> <em
											class="emph_info">2617일 전</em>에 비밀번호 변경함. <span
											class="wrap_tip">
												<button type="button" id="helpBtn" class="ico_comm btn_help"
													data-tiara-action-name="도움말_열기_닫기">
													<span class="screen_out">도움말 열기, 닫기</span>
												</button> <span class="layer_certify" style="display: none"> <!-- 활성화시 display:block, 비활성화시 display:none 으로 변경 -->
													비밀번호 변경일자 표시 방법이<br>궁금하다면? <a
													href="https://cs.daum.net/faq/59/5218.html?faqId=31023"
													target="_blank" class="link_layer"
													data-tiara-action-name="도움말_보기">도움말 보기</a>
													<button id="closeHelpBtn" type="button"
														class="btn_comm btn_close" data-tiara-action-name="닫기_03">닫기</button>
											</span>
										</span>
									</span> <a href="https://member.daum.net/change/password.daum"
										class="ico_comm link_service"
										data-tiara-action-name="비밀번호_변경하기">비밀번호 변경하기</a>
								</span></li>
								<li><span class="ico_comm ico_dot"></span> <span
									class="txt_desc"> <strong>2020.07.01</strong> 13:10
										대한민국에서 로그인 성공 <a
										href="https://member.daum.net/login/history.daum"
										class="ico_comm link_service"
										data-tiara-action-name="내_로그인_기록보기">내 로그인 기록보기</a>
								</span></li>
								<li class="lst">
									<!-- 마지막 li에 class 'lst' 추가 --> <span class="ico_comm ico_dot"></span>
									<span class="txt_desc"> 현재 <strong>2대</strong>의 브라우저 또는
										기기에서 접속 중 <a href="https://member.daum.net/login/now.daum"
										class="ico_comm link_service"
										data-tiara-action-name="현재_로그인_정보보기">현재 로그인 정보보기</a>
								</span>
								</li>
							</ul>
						</div>
						<div class="section_info section_faq">
							<h2 class="">최근본 게시물</h2>
							<ul class="list_faq">
								<br>
								<li><span class="ico_comm ico_dot"></span> <a><img
										src="../../images/blog.png" style="width: 60px;"></a> <a><img
										src="../../images/blog.png" style="width: 60px;"></a> <a><img
										src="../../images/blog.png" style="width: 60px;"></a></li>


							</ul>
							<a href="https://cs.daum.net/faq/59.html" target="_blank"
								class="ico_comm link_more" data-tiara-action-name="더보기">더보기</a>
						</div>
					</div>
				</div>
				<!--// mAside -->
			</div>
			<!-- // cMain -->

		</div>
		<!-- // daumContent -->
		<%@include file="../common/footer.jsp"%>
		<!-- // daumFoot -->

		<div id="wrapMinidaum"></div>
	</div>

	<script type="text/javascript">
    var minidaum_options = {

        enableLogoutRetun: false,
        returnUrl: '',
        disableHotissue: false,
        disableLogo: false,
        disableTracker: false,
        enableShield: false
    }
</script>

	<script type="text/javascript">
    $(document).ready(function(){
        Home.init();
        initProfileImage();
    });

    function hideElement(id) {
        $("#"+id).hide();
    }

    var Home= {
        init: function() {
            if(!false) {
                $("#recommnendContents").addClass("info_set")
                $("#recommnendContents").text("로그인시, 이중 보안되는 2단계 인증을 사용해보세요!")
            } else if(!true) {
                $("#recommnendContents").addClass("info_allow")
                $("#recommnendContents").text("로그인 허용 국가가 올바른지 확인해 보세요!")
            } else if(!false) {
                $("#recommnendContents").addClass("info_noticepw")
                $("#recommnendContents").text("비밀번호 변경알림을 이메일로 받아보세요!")
            } else if (2617 > 180){
                $("#recommnendContents").addClass("info_modifypw")
                $("#recommnendContents").text("6개월마다 새로운 비밀번호로 안전하게 관리해 주세요!")
            } else {
                $("#recommnendContents").addClass("info_safe")
                $("#recommnendContents").text("내정보 보호설정으로 안전하게 관리되고 있습니다!")
            }

            $(".link_user").on("focus", function(){
                $(".profile_edit").css({'display': 'none'});
            });

            $("#contactLink").on("focus", function(){
                $(".profile_edit").css({'display': 'none'});
            });
            $("#helpBtn").on("click", function(){
                $(".layer_certify").toggle();
            });
            $("#closeHelpBtn").on("click", function(){
                $(".layer_certify").css({'display': 'none'});
            })
        }
    }

    function initProfileImage() {
        $("#profileImageContainer").click(function () {
            profileImageHandler.hasProfileImageAlready('98f9',
                    function exist() {
                        $("#profileImageChangeDialog").show();
                        $("#profileImageAgreeDialog").hide();
                    },
                    function notExist() {
                        $("#profileImageChangeDialog").hide();
                        $("#profileImageAgreeDialog").show();
                    }
            );
        });

        profileImageHandler.initProfileImageUpload('98f9',
                'profileImageAgreeInput',
                function() {
                    $('#profileImageAgreeDialog').hide();
                },
                function(url) {
                    $('#profileImage').attr('src', url);
                }
        );
        profileImageHandler.initProfileImageUpload('98f9',
                'profileImageChangeInput',
                function() {
                    $('#profileImageChangeDialog').hide();
                },
                function(url) {
                    $('#profileImage').attr('src', url);
                }
        );

        $("#profileImageDisagree").click(function () {
            $("#profileImageAgreeDialog").hide();
        });

        $("#profileImageDelete").click(function () {
            $("#profileImageChangeDialog").hide();
            profileImageHandler.deleteProfileImage('98f9');
        });
    }
</script>



	<script type="text/javascript"
		src="//t1.daumcdn.net/tiara/js/v1/tiara.min.js"></script>
	<script type='text/javascript'>

    var profile = "";
    var isDevMode = "false";
    var customProps = { profile: profile, isDev: isDevMode };
    var deployment = "production"
    if (isDevMode === "true") {
        deployment = "dev";
    }
    TiaraTracker.getInstance()
            .setSvcDomain("member.daum.net")
            .setDeployment(deployment)
            .trackPage("Home")
            .setSection("member.web.home")
            .setPage("내정보_홈")
            .setReferrer(document.referrer)
            .setEnableHash(true)
            .customProps(customProps)
            .setAutoClick(true)
            .track();
</script>

</body>