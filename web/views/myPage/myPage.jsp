<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="/semiproject/views/myPage/css/myPage.css" />

<meta property="og:title" content="내정보 홈 | Daum 내정보">
<meta property="og:type" content="website">
<meta property="og:image"
	content="http://m1.daumcdn.net/svc/image/U03/common_icon/5587C4E4012FCD0001">
<meta property="og:image:secure_url"
	content="https://m1.daumcdn.net/svc/image/U03/common_icon/5587C4E4012FCD0001">
<meta property="og:description" content="여기를 눌러 링크를 확인하세요.">
<style>
.info {
	font-family: Roboto;
	font-style: normal;
	font-weight: 500;
	font-size: 15px;
	line-height: 18px;
}
</style>
</head>
<body>
	<div id="daumWrap" class="userinfo_type1 ">
		<div id="daumIndex">
			<!-- 웹접근성용 바로가기 링크 모음 -->
			<a href="#daumBody" data-tiara-action-name="본문_바로가기">본문 바로가기</a> <a
				href="#daumGnb" data-tiara-action-name="메뉴_바로가기">메뉴 바로가기</a>
		</div>

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

					<div class="info_servicelist">
						<div class="bg_box box_tit">
							<h1 style="color: #D5706D;">YUMEET 프로필</h1>
							<div class="section_myinfo">
								<a id="profileImageContainer" class="link_profile profile_img"
									data-tiara-action-name="프로필_이미지_관리"> <img id="profileImage"
									alt="프로필 사진" class="img_profile"
									src="https://img1.daumcdn.net/thumb/R158x158/?fname=http%3A%2F%2Ftwg.tset.daumcdn.net%2Fprofile%2F-IMNvhQBTjI0&t=1593580361035">
									<span class="frame_img">프로필 이미지 관리</span> <span
									class="ico_camera">프로필 이미지 업로드</span>
								</a>
							</div>
							<div>
								<label class="info">이름 : </label>&nbsp;&nbsp;<label class="info">별명
									: </label><br> <label class="info">주소 : </label><br> <label
									class="info">번호 : </label>
							</div>
						</div>
						<strong class="screen_out">내정보 보호 서비스 링크 목록</strong> <a
							class="bg_box  box_off"> <!-- 미사용시 class 'box_off', 사용시 class 'box_on' -->
							<h2>즐겨찾기</h2>
							<ul>
								<li>· 장터식당</li>
								<li>· 뢰벤돈까스</li>
								<li>· 청목</li>
							</ul>
						</a> <a class="bg_box  box_off "> <!-- 미사용시 class 'box_off', 사용시 class 'box_on' -->
							<h2>내가쓴 게시글</h2> <span class="txt_desc">"내가쓴 게시글이 한눈에!" </span> <span
							class="screen_out">현재상태 </span> <em class="ir_pm"> 사용중 </em>
						</a> <a class="bg_box  box_off4 ">
							<h2>내가쓴 리뷰</h2> <span class="txt_desc">"리뷰들을 모아서 보자!" </span> <span
							class="screen_out">현재상태 </span> <em class="ir_pm"> 미참여 </em>
						</a> <a class="bg_box  box_off  "> <!-- 미사용시 class 'box_off2', 사용시 class 'box_on2' -->
							<h2>좋아요한 글</h2>

							<ul>
								<li>· 장터식당</li>
								<li>· 뢰벤돈까스</li>
								<li>· 청목</li>
							</ul> <span class="screen_out">현재상태 </span> <em class="ir_pm">
								미사용 </em>
						</a>
					</div>
					<ul class="ir_pm"
						style="width: 678px; height: 116px; margin: 0 0 52px 16px; overflow: hidden; background: url(images/subbar.png) no-repeat 0 0">
						<li
							style="float: left; width: 161px; height: 116px; margin-right: 65px;">
							<a class="link_more2"
							style="display: block; width: 50px; height: 16px; margin-top: 95px">바로가기
						</a>
						</li>

						<li
							style="float: left; width: 161px; height: 116px; margin-right: 65px;">
							<a href="https://member.daum.net/login/history.daum "
							style="display: block; width: 50px; height: 16px; margin-top: 95px">바로가기
						</a>
						</li>
						<li
							style="float: left; width: 161px; height: 116px; margin-right: 65px;">
							
							<a href="/my/basic.daum"
							style="display: block; width: 50px; height: 16px; margin-top: 95px">바로가기
						</a></li>
					</ul>
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
							</a>
							<label class="">포인트 : 300</label>	
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
								<li><span class="ico_comm ico_dot"></span>
								<a><img src="../../images/blog.png" style="width:60px;"></a>
								<a><img src="../../images/blog.png" style="width:60px;"></a>
								<a><img src="../../images/blog.png" style="width:60px;"></a>
								</li>
								

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
		<%@include file="../common/footer.jsp" %>
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
	<script src="https://go.daum.net/minidaum_pc.daum" charset="utf-8"
		type="text/javascript"></script>
	<script type="text/javascript"
		src="https://t1.daumcdn.net/id/statics/common/js-lib/jquery-1.12.1.min.js"></script>

	<script type="text/javascript"
		src="/content/js/jquery.form.validate.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/jquery.form.validate.ext.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/jquery.form.my.init.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/jquery.api.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/messages.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/image_urls.js?v=200630065607"></script>
	<script type="text/javascript"
		src="/content/js/profile.image.js?v=200630065607"></script>

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