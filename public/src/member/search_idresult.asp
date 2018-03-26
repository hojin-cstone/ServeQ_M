<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="searchid_result"
path3dir=""
path1tit="마이페이지"
path2tit="아이디 찾기"
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
				<div class="result_area">
					<h2 class="tit">아이디 찾기</h2>
					<p class="desc">이름, 전화번호로 아이디를 찾아보세요.</p>

					<p class="txt"><b>박보검</b>님의 정보와 일치하는 아이디 입니다.</p>
					<p class="id">Parkbogum</p>

					<div class="btn_area">
						<a href="/member/login.asp" class="btn_login">로그인하기</a>
						<a href="/member/search_pw.asp" class="btn_pw">비밀번호 찾기</a>
					</div>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
