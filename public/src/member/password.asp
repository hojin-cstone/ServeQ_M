<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="password"
path3dir=""
path1tit="마이페이지"
path2tit="비밀번호 찾기"
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
				<div class="form_area">
					<form>
						<fieldset>
							<legend class="tit">비밀번호 찾기</legend>
							<p class="desc">이름, 아이디, 전화번호로 비밀번호를 찾아보세요.</p>

							<p class="txt">비밀번호 재설정</p>

							<div class="write_area">
								<label class="inp_id">
									<input type="text" title="아이디" value="parkbogum" readonly>
								</label>

								<label class="inp_pw">
									<input type="password" placeholder="새 비밀번호" title="새 비밀번호 입력">
								</label>

								<label class="inp_pw">
									<input type="password" placeholder="새 비밀번호 확인" title="새 비밀번호 입력">
								</label>
							</div>

							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 비밀번호 변경 성공
								#alert2: 비밀번호 불일치
							-->
							<button type="button" class="btn_ok" onclick="fn.alertOpen('#alert1');">확인</a>
						</fieldset>
					</form>
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
				비밀번호가 변경되었습니다.
			</p>
			<a href="/member/login.asp" class="btn_ok">확인</a>
		</div>
	</div>

	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				비밀번호가 일치하지 않습니다.

				<span class="small">확인 후 다시 입력해 주세요.</span>
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
