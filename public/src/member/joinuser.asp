<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="joinuser"
path3dir=""
path1tit="회원가입"
path2tit="회원가입"
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
				<h2 class="tit">회원가입</h2>
				<p class="desc">Best Solution을 찾으러 오셨나요? 환영합니다!</p>

				<p class="txt">사용 중인 휴대폰 번호로 가입하실 수 있습니다.</p>
				<a href="/member/agree.asp" class="btn_join">일반 회원가입</a>

				<p class="txt naver">네이버 계정으로 간편하게 가입하실 수 있습니다. </p>
				<button type="button" class="btn_naver">NAVER 로그인</button>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
