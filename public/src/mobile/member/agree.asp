<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="agree"
path3dir=""
path1tit="회원가입"
path2tit="본인인증"
path3tit=""
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If

pageTit = ""
If path3tit = "" Then pageTit = path2tit Else pageTit = path3tit End If
%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- config // -->
	<!--#include virtual="/mobile/inCom/config.asp"-->
	<!-- // config -->

	<link rel="stylesheet" type="text/css" href="/pjtCom/mobile/css/sub.css" />

	<meta name="description" content="<%= description %>" />
	<meta property="og:description" content="<%= description %>">
</head>

<body class="sub">
	<!-- header // -->
	<!--#include virtual="/mobile/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<div class="<%= path3dir %>">
				<h2 class="tit">회원가입</h2>
				<p class="desc">Best Solution을 찾으러 오셨나요? 환영합니다!</p>

				<ol class="join_process">
					<li class="now">약관동의</li>
					<li>회원정보입력</li>
					<li>가입완료</li>
				</ol>

				<input type="checkbox" id="chk_all" class="chk_type1"><label for="chk_all">약관 전체 동의</label>

				<div class="agree_area">
					<section>
						<h3 class="tit">이용약관</h3>
						<input type="checkbox" id="terms" class="chk_type1"><label for="terms">이용약관 동의(필수)</label>
						<a href="#popup_personal" class="btn_view" onclick="fn.popupOpen('#popup_terms');">내용보기</a>
					</section>

					<section>
						<h3 class="tit">개인정보보호 이용자 동의</h3>
						<input type="checkbox" id="privacy" class="chk_type1"><label for="privacy">개인정보보호 이용자 동의(필수)</label>
						<a href="#popup_personal" class="btn_view" onclick="fn.popupOpen('#popup_privacy');">내용보기</a>
					</section>

					<section>
						<h3 class="tit">개인정보 취급 위탁</h3>
						<input type="checkbox" id="personal" class="chk_type1"><label for="personal">개인정보 취급 위탁 동의(필수)</label>
						<a href="#popup_personal" class="btn_view" onclick="fn.popupOpen('#popup_personal');">내용보기</a>
					</section>
				</div>

				<!--
					팝업 호출함수 fn.alertOpen('#alert1')
					#alert1: 이용약관에 동의해 주시기 바랍니다.
				-->
				<div class="btn_area">
					<a href="#alert1" class="btn_join" onclick="fn.alertOpen('#alert1')">가입하기</a>
					<!-- <a href="/mobile/member/joinform.asp" class="btn_join">가입하기</a> -->
					<a href="/mobile/member/joinuser.asp" class="btn_cancel">취소</a>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이용약관에 동의해 주시기 바랍니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="popup_terms" class="popup">
		<div class="inner">
			<h2 class="tit">이용약관</h2>

			<div class="contents" style="position:relative;">
				<div>
					1. 개인정보의 위탁에 관한 사항<br><br>

					회사는 원활한 서비스 제공을 위해 이용자들의 개인정보를 외부 전문업체에 위탁하여 처리할 수 있습니다. 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다.<br><br>

					1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

					1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

					1) 회사는 다음의 개인정보를 수집하고 있습니다.
				</div>
			</div>
			<button onclick="fn.popupClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="popup_privacy" class="popup">
		<div class="inner">
			<h2 class="tit">개인정보보호 이용자 동의</h2>

			<div class="contents">
				1. 개인정보의 위탁에 관한 사항<br><br>

				회사는 원활한 서비스 제공을 위해 이용자들의 개인정보를 외부 전문업체에 위탁하여 처리할 수 있습니다. 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.
			</div>
			<button onclick="fn.popupClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="popup_personal" class="popup">
		<div class="inner">
			<h2 class="tit">개인정보 취급 위탁</h2>

			<div class="contents">
				1. 개인정보의 위탁에 관한 사항<br><br>

				회사는 원활한 서비스 제공을 위해 이용자들의 개인정보를 외부 전문업체에 위탁하여 처리할 수 있습니다. 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.<br><br>

				1) 회사는 다음의 개인정보를 수집하고 있습니다.
			</div>
			<button onclick="fn.popupClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<script>
	// 약관동의
	$('#chk_all').click(function(){
        if ($(this).is(':checked')) {
            $('.agree_area input[type=checkbox]').prop('checked', true);
        } else {
            $('.agree_area input[type=checkbox]').prop('checked', false);
        }
    });
    $('.agree_area input[type=checkbox]').click(function(){
        if (!$(this).is(':checked')) {
            $('#chk_all').prop('checked', false);
        }
    });

	var chkLen = $('.agree_area input[type=checkbox]').length;

	$('.agree_area input[type=checkbox]').click(function(){
        if ($('.agree_area input:checked').length === chkLen) {
            $('#chk_all').prop('checked', true);
        } else {
            $('#chk_all').prop('checked', false);
        }
    });
	</script>
</body>

</html>
