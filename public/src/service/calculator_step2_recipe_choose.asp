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

				<div class="step2_area">
					<ol class="process">
						<li>계산 방법</li>
						<li class="now">재료·레시피 선택</li>
						<li>원가계산</li>
						<li>계산결과</li>
					</ol>

					<p class="txt">서브큐가 제공하는 ‘셰프 레시피’중<br>원가를 알고 싶은 레시피의 항목을 선택해 주세요.</p>

					<ul class="calculator_list">
						<li>
							<a class="choose" href="/service/calculator_step2_recipe.asp">
								<img src="/pjtCom/images/sub/img_service_calculator_westurn.jpg" alt="">
								<b>양식 레시피</b>
							</a>
						</li>
						<li>
							<a class="choose" href="/service/calculator_step2_recipe.asp">
								<img src="/pjtCom/images/sub/img_service_calculator_chinese.jpg" alt="">
								<b>중식 레시피</b>
							</a>
						</li>
						<li>
							<a class="choose" href="/service/calculator_step2_recipe.asp">
								<img src="/pjtCom/images/sub/img_service_calculator_baking.jpg" alt="">
								<b>제과제빵 레시피</b>
							</a>
						</li>
					</ul>
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
