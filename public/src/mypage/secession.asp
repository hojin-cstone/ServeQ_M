<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="secession"
path3dir=""
path1tit="마이페이지"
path2tit="회원탈퇴"
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
	<!--#include virtual="/inCom/config.asp"-->
	<!-- // config -->

	<link rel="stylesheet" type="text/css" href="/pjtCom/css/sub.css" />

	<meta name="description" content="<%= description %>" />
	<meta property="og:description" content="<%= description %>">
</head>

<body class="sub">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<div class="<%= path3dir %>">
				<section class="section">
					<h2>탈퇴사유<span>(필수)</span></h2>
					<form>
						<fieldset>
							<legend class="hide">탈퇴사유</legend>
							<div class="inp_choose">
								<input type="radio" id="secession_1" name="sms" class="rdo_type1" checked><label for="secession_1">다른 아이디로 가입하기 위해서</label>
								<input type="radio" id="secession_2" name="sms" class="rdo_type1"><label for="secession_2">서비스의 잦은 오류 및 장애 때문에</label>
								<input type="radio" id="secession_3" name="sms" class="rdo_type1"><label for="secession_3">메일 등 무료 서비스가 제공하는 혜택이 적어서</label>
								<input type="radio" id="secession_4" name="sms" class="rdo_type1"><label for="secession_4">불만, 불편사항에 대한 고객응대가 나빠서</label>
								<input type="radio" id="secession_5" name="sms" class="rdo_type1"><label for="secession_5">사용빈도가 낮고, 개인정보 유출을 우려되어</label>
								<input type="radio" id="secession_6" name="sms" class="rdo_type1"><label for="secession_6" class="etc">기타</label>
								<input type="text" name="기타사항 입력">
							</div>
							<p class="txt">-  해당 아이디는 즉시 탈퇴 처리되며, 삭제 후 15일 동안은 회원가입이 불가능합니다. 이는 가입과 탈퇴의 반복을 막고, 선량한 이용자들에게 피해를 끼치는 행위를 방지하기 위한 조치이오니 양해 부탁드립니다.</p>
							<input type="checkbox" id="agree" name="agree" class="chk_type1"><label for="agree">회원 탈퇴 안내사항을 모두 확인하였으며 탈퇴에 동의합니다. (필수)</label>
							<div class="inp_id">
								<span>아이디</span>
								<input type="text" title="아이디 입력">
							</div>
							<div class="inp_pw">
								<span>비밀번호</span>
								<input type="password" title="비밀번호 입력">
							</div>
							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 탈퇴사유 미체크
								#alert2: '아이디, 비밀번호' 불일치할
								#alert3: 탈퇴 동의 미선택
								#alert4: 탈퇴완료 메시지
							-->
							<div class="btn_area">
								<button type="button" class="btn_secession" onclick="fn.alertOpen('#alert4')">회원탈퇴</button>
								<button type="button" class="btn_cancel">취소</button>
							</div>
						</fieldset>
					</form>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				탈퇴사유를 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				아이디/비밀번호가 일치하지<br />
				않습니다. 다시 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert3" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				탈퇴 안내사항에 동의해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert4" class="alert type_secession">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt1">탈퇴가 완료되었습니다.</p>
			<p class="txt2">그동안 서브큐를 이용해 주셔서 감사합니다.</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
