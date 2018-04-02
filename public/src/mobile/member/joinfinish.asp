<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="joinfinish"
path3dir=""
path1tit="회원가입"
path2tit="가입완료"
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
					<li>약관동의</li>
					<li>회원정보입력</li>
					<li class="now">가입완료</li>
				</ol>

				<div class="txt_area">
					<div class="inner">
						<p class="txt1">반갑습니다!<br>회원가입이 완료 되었습니다.</p>
						<p class="txt2">서브큐의 다양한 서비스를 이용해 보세요! </p>
					</div>
				</div>

				<a href="/" class="btn_ok">확인</a>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
