<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="password_update"
path3dir=""
path1tit="마이페이지"
path2tit="비밀번호 변경"
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
				<section class="section sec1">
					<form>
						<fieldset>
							<legend class="hide">비밀번호 변경</legend>
							<div class="inp_box mgt0">
								<strong>현재 비밀번호</strong>
								<label class="inp_pw">
									<input type="password" placeholder="비밀번호를 입력해 주세요." title="비밀번호 입력"/>
								</label>
							</div>

							<div class="inp_box">
								<strong>새 비밀번호</strong>
								<label class="inp_pw">
									<input type="password" placeholder="비밀번호를 입력해 주세요."  title="비밀번호 입력"/>
								</label>
								<small>특수문자를 포함하여 8자리로 설정하세요.</small>
							</div>
							<div class="inp_box">
								<strong>새 비밀번호 확인</strong>
								<label class="inp_pw">
									<input type="password" placeholder="비밀번호를 입력해 주세요."  title="비밀번호 입력"/>
								</label>
								<small>확인을 위하여 한 번 더 입력해 주세요.</small>
							</div>
							<div class="btn_area">
								<!--
									팝업 호출함수 fn.alertOpen('#alert1')
									#alert1: 비밀번호 불일치
								-->
								<a href="javascript:fn.alertOpen('#alert1')" class="btn_gray">변경</a>
								<a href="javascript:void(0)" class="btn_wht">취소</a>
							</div>
						</fieldset>
					</form>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				비밀번호가 일치하지 않습니다.<br />
				다시 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
