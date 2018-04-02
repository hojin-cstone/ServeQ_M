<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="calculator"
path3dir=""
path1tit="고객지원서비스"
path2tit="메뉴 원가계산기"
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
				<div class="intro_area">
					<p class="txt">
						<b>메뉴 개발</b>과 <b>원가계산</b>을 도와주는<br>
						서브큐의 슬기로운 <b>‘셰프 계산기’</b>
					</p>

					<a href="#" class="btn_info">이용안내</a>

					<img src="/pjtCom/mobile/images/sub/img_service_calculator_intro.jpg" alt="" class="img">

					<strong class="caution">일부 원재료의 가격 정보를 제공하고 있지만, 실제 가격과 차이가 있을 수 있습니다.</strong>

					<a href="/mobile/service/calculator_step1.asp" class="btn_start">셰프 계산기 시작</a>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
