<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir=""
path2dir=""
path3dir=""
path1tit=""
path2tit=""
path3tit=""
description="식자재유통의 베스트 솔루션! 서브큐는 우수한 품질과 신속한 서비스를 제공합니다."
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- config // -->
	<!--#include virtual="/inCom/config.asp"-->
	<!-- // config -->

	<link rel="stylesheet" type="text/css" href="/pjtCom/css/main.css" />

	<meta name="description" content="<%= description %>" />
	<meta property="og:description" content="<%= description %>">
</head>

<body class="main">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<div class="<%= path3dir %>">
			MAIN
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
