<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="/semiproject/views/myPage/css/myPage.css" />

    <meta property="og:title" content="내정보 홈 | Daum 내정보">
<meta property="og:type" content="website">
<meta property="og:image" content="http://m1.daumcdn.net/svc/image/U03/common_icon/5587C4E4012FCD0001">
<meta property="og:image:secure_url" content="https://m1.daumcdn.net/svc/image/U03/common_icon/5587C4E4012FCD0001">
<meta property="og:description" content="여기를 눌러 링크를 확인하세요."></head>
<body>
<div id="daumWrap" class="userinfo_type1 ">
            <div id="daumIndex"> <!-- 웹접근성용 바로가기 링크 모음 -->
    <a href="#daumBody" data-tiara-action-name="본문_바로가기">본문 바로가기</a>
    <a href="#daumGnb" data-tiara-action-name="메뉴_바로가기">메뉴 바로가기</a>
</div>

<div id="daumHead" role="banner">
	<div class="inner_head">
		<h1>
			<a href="/home.daum" id="daumServiceLogo" data-tiara-action-name="내정보"><span class="ir_wa">내정보</span></a>
		</h1>

		<!-- PC 웹 내정보 GNB -->
		<div id="daumGnb" role="navigation">
			<h2 class="screen_out">내정보 메인메뉴</h2>
			<ul class="gnb_comm">
				<li class="on"><a href="/home.daum" class="link_gnb link_gnb1" data-tiara-action-name="내정보_홈"><span class="ir_wa">내정보 홈</span></a></li>
				<li ><a href="/my/basic.daum" class="link_gnb link_gnb2" data-tiara-action-name="내정보_관리"><span class="ir_wa">내정보 관리</span></a></li>
				<li ><a href="/security/basic.daum" class="link_gnb link_gnb3" data-tiara-action-name="내정보_보호"><span class="ir_wa">내정보 보호</span></a></li>
				<li ><a href="/change/password.daum" class="link_gnb link_gnb4" data-tiara-action-name="비밀번호_변경"><span class="ir_wa">비밀번호 변경</span></a></li>
			</ul>
			<ul class="gnb_with">
				<li ><a href="/withdraw.daum" class="link_gnb link_gnb1" data-tiara-action-name="회원탈퇴"><span class="ir_wa">회원탈퇴</span></a></li>
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
                    <h3 class="ico_comm set_recommend">dydxkr님께 추천하는 보호설정</h3>
                    <strong id="recommnendContents" class="tit_comm"></strong>
                    <p class="tit_comm txt_safe">안전한 Daum 이용을 위해, 보호설정으로 보안을 강화해 주세요.</p>
                </div>
                <strong class="screen_out">내정보 보호 서비스 링크 목록</strong>
                <a href="/security/twostepverification.daum" data-tiara-action-name="twostepverification_링크" class="bg_box  box_off "><!-- 미사용시 class 'box_off', 사용시 class 'box_on' -->
                    <strong class="tit_comm tit_set">2단계 인증</strong>
                    <span class="txt_desc">아이디/비밀번호 외 일회용 인증번호를<br>추가 입력하는 이중 보안서비스입니다.</span>
                    <span class="screen_out">현재상태 </span>
                    <em class="ir_pm">
                         미사용 
                    </em>
                </a>
                <a href="/security/country.daum" data-tiara-action-name="국가별_로그인_허용_링크" class="bg_box  box_on "><!-- 미사용시 class 'box_off', 사용시 class 'box_on' -->
                    <strong class="tit_comm tit_allow">국가별 로그인 허용</strong>
                    <span class="txt_desc">로그인 가능한 국가를 지정하여 아이디를<br>보호합니다.</span>
                    <span class="screen_out">현재상태 </span>
                    <em class="ir_pm">
                         사용중 
                    </em>
                </a>
                <a href="https://member.daum.net/change/password.daum" data-tiara-action-name="주기적인_비밀번호_변경_링크" class="bg_box  box_off4 ">
                    <strong class="tit_comm tit_noticepw">주기적인 비밀번호 변경</strong>
                    <span class="txt_desc">최소 6개월에 1회 이상 비밀번호 변경을<br>권장합니다.</span>
                    <span class="screen_out">현재상태 </span>
                    <em class="ir_pm">
                         미참여 
                    </em>
                </a>
                <a href="/my/emailnoti.daum" data-tiara-action-name="emailnoti_설정_링크" class="bg_box  box_off  "><!-- 미사용시 class 'box_off2', 사용시 class 'box_on2' -->
                    <strong class="tit_comm tit_pw">비밀번호 변경 알림</strong>
                    <span class="txt_desc">비밀번호가 변경될 경우 이메일로<br>알려드립니다.</span>
                    <span class="screen_out">현재상태 </span>
                    <em class="ir_pm">
                         미사용 
                    </em>
                </a>
            </div>
            <strong class="screen_out">상세정보 리스트</strong>
            <ul class="ir_pm list_service">
                <li>
                    <h4>개인정보 이용현황</h4>

                    <p>소중한 내 정보! 어디에서 이용되고 있는 걸까?</p>
                    <a href="https://member.daum.net/privacy/report.daum" class="link_more" data-tiara-action-name="개인정보_이용현황_링크">바로가기</a>
                </li>
                <li>
                    <h4>로그인 기록</h4>

                    <p>3개월간 내가 로그인한 기록을 살펴볼 수 있어요</p>
                    <a href="https://member.daum.net/login/history.daum " class="link_more" data-tiara-action-name="로그인_기록_링크">바로가기</a>
                </li>
                <li>
                    <h4>최신 연락처로 변경</h4>

                    <p>지금 사용 중인 연락처를 최신정보로 변경해 주세요.</p>
                    <a id="contactLink" href="/my/basic.daum" class="link_more" data-tiara-action-name="최신_연락처로_변경_링크">바로가기</a>
                </li>
            </ul>
        </div>
        <!--// mArticle -->
        <div id="mAside">
            <div class="wing_userinfo">
                <div class="section_myinfo">
                    <a id="profileImageContainer" class="link_profile profile_img" data-tiara-action-name="프로필_이미지_관리">
                        <img id="profileImage" alt="프로필 사진" class="img_profile" src="https://img1.daumcdn.net/thumb/R158x158/?fname=http%3A%2F%2Ftwg.tset.daumcdn.net%2Fprofile%2F-IMNvhQBTjI0&t=1593580361035">
                        <span class="frame_img">프로필 이미지 관리</span>
                        <span class="ico_camera">프로필 이미지 업로드</span>
                    </a>
                    <a href="/my/basic.daum" class="link_user" data-tiara-action-name="내_정보">dydxkr님</a>
                    <div id="profileImageAgreeDialog" class="layer_manage" style="display:none">
                        <p class="txt_desc">[선택] 회원식별 목적으로 프로필 이미지를 수집하며, 삭제 시 지체없이 파기됩니다.</p>
                        <button id="profileImageDisagree" class="btn_comm btn_disagree" data-tiara-action-name="profileImageDisagree">
                            <span class="inner">동의안함</span>
                        </button>
                        <div class="inputButtonWrap">
                            <label id="profileImageAgree" for="profileImageAgreeInput">동의</label>
                            <input type="file" id="profileImageAgreeInput" name="name" accept="image/*"/>
                        </div>

                        <button onclick="hideElement('profileImageAgreeDialog')" class="btn_comm btn_close" data-tiara-action-name="닫기_01">닫기</button>
                    </div>
                    <div id="profileImageChangeDialog" class="layer_manage" style="display:none">
                        <p class="txt_desc">프로필 이미지를 변경하려면 ‘수정’ 버튼을 누르고, 기본 이미지로 변경하려면 ‘삭제’를 누르세요.</p>
                        <button id="profileImageDelete" class="btn_comm btn_disagree" data-tiara-action-name="profileImageDelete"><span class="inner">삭제</span></button>
                        <div class="inputButtonWrap">
                            <label id="profileImageChange" for="profileImageChangeInput">수정</label>
                            <input type="file" id="profileImageChangeInput" name="name" accept="image/*"/>
                        </div>

                        <button onclick="hideElement('profileImageChangeDialog')" class="btn_comm btn_close" data-tiara-action-name="닫기_02">닫기</button>
                    </div>
                </div>
                <div id="profileImageEditor" style="display:none;position:absolute;left:50%;margin-left:-400px;top:100px;z-index:998;width:800px;height:600px"></div>
                <div class="section_info section_activity">
                    <h4 class="txt_comm txt_activity">내 활동 내역</h4>
                    <ul class="list_activity">
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <span class="txt_desc">
                            	<span class="desc_activity">

                                                                      <em class="emph_info">2617일 전</em>에 비밀번호 변경함.
                                                                     <span class="wrap_tip">
	                                     <button type="button" id="helpBtn" class="ico_comm btn_help" data-tiara-action-name="도움말_열기_닫기"><span class="screen_out">도움말 열기, 닫기</span></button>
	                                     <span class="layer_certify" style="display:none"><!-- 활성화시 display:block, 비활성화시 display:none 으로 변경 -->
	                                         비밀번호 변경일자 표시 방법이<br>궁금하다면? <a href="https://cs.daum.net/faq/59/5218.html?faqId=31023" target="_blank" class="link_layer" data-tiara-action-name="도움말_보기">도움말 보기</a>
	                                         <button id="closeHelpBtn" type="button" class="btn_comm btn_close" data-tiara-action-name="닫기_03">닫기</button>
	                                     </span>
	                                 </span>
								</span>
                                <a href="https://member.daum.net/change/password.daum" class="ico_comm link_service" data-tiara-action-name="비밀번호_변경하기">비밀번호 변경하기</a>
                            </span>
                        </li>
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <span class="txt_desc">
						<strong>2020.07.01</strong>  13:10 대한민국에서 로그인 성공
						<a href="https://member.daum.net/login/history.daum" class="ico_comm link_service" data-tiara-action-name="내_로그인_기록보기">내 로그인 기록보기</a>
					</span>
                        </li>
                        <li class="lst"><!-- 마지막 li에 class 'lst' 추가 -->
                            <span class="ico_comm ico_dot"></span>
                            <span class="txt_desc">
                                현재 <strong>2대</strong>의 브라우저 또는 기기에서 접속 중
                                <a href="https://member.daum.net/login/now.daum" class="ico_comm link_service" data-tiara-action-name="현재_로그인_정보보기">현재 로그인 정보보기</a>
                            </span>
                        </li>
                    </ul>
                </div>
                <div class="section_info section_faq">
                    <h4 class="txt_comm txt_help">자주 찾는 도움말</h4>
                    <ul class="list_faq">
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <a href="https://cs.daum.net/faq/59/5217.html#31026" target="_blank" class="link_faq" data-tiara-action-name="비밀번호를_잊어버렸어요_안내_링크">비밀번호를 잊어버렸어요. 어떻게 하나요?</a>
                        </li>
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <a href="https://cs.daum.net/faq/59/14970.html?faqId=29096" target="_blank" class="link_faq" data-tiara-action-name="로그인이_자꾸_풀려요_안내_링크">로그인이 자꾸 풀려요.</a>
                        </li>
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <a href="https://cs.daum.net/faq/59/15645.html#31041" target="_blank" class="link_faq" data-tiara-action-name="2단계_인증이란_무엇인가요_안내_링크">2단계 인증이란 무엇인가요?</a>
                        </li>
                        <li>
                            <span class="ico_comm ico_dot"></span>
                            <a href="https://cs.daum.net/faq/59/15645.html#31037" target="_blank" class="link_faq" data-tiara-action-name="국가별_로그인_허용이_무엇인가요_안내_링크">국가별 로그인 허용이 무엇인가요?</a>
                        </li>

                    </ul>
                    <a href="https://cs.daum.net/faq/59.html" target="_blank" class="ico_comm link_more" data-tiara-action-name="더보기">더보기</a>
                </div>
            </div>
        </div>
        <!--// mAside -->
    </div>
    <!-- // cMain -->

</div>
<!-- // daumContent -->

<hr class="hide">
<div id="daumFoot" class="footer_comm" role="contentinfo">
    <h2 class="screen_out">서비스 이용정보</h2>
    <a href="http://policy.daum.net/info/info" target="_blank" class="link_info" data-tiara-action-name="서비스_약관_정책">서비스 약관/정책</a> | <a href="http://policy.daum.net/info_protection/info_protection" target="_blank" class="link_info">개인정보처리방침</a> | <a href="https://cs.daum.net/redbell/top.html" target="_blank" class="link_info">권리침해신고</a> | <a href="https://cs.daum.net/faq/59.html" target="_blank" class="link_info">고객센터</a>
    <small class="txt_copyright">Copyright &#169; <a href="http://www.kakaocorp.com" class="link_daum" style="font-weight: bold" data-tiara-action-name="카카오_회사소개_링크">Kakao Corp.</a> All rights reserved.</small>
</div>	<!-- // daumFoot -->

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
<script src="https://go.daum.net/minidaum_pc.daum" charset="utf-8" type="text/javascript"></script>
<script type="text/javascript" src="https://t1.daumcdn.net/id/statics/common/js-lib/jquery-1.12.1.min.js"></script>

<script type="text/javascript" src="/content/js/jquery.form.validate.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/jquery.form.validate.ext.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/jquery.form.my.init.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/jquery.api.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/messages.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/image_urls.js?v=200630065607"></script>
<script type="text/javascript" src="/content/js/profile.image.js?v=200630065607"></script>

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



<script type="text/javascript" src="//t1.daumcdn.net/tiara/js/v1/tiara.min.js"></script>
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