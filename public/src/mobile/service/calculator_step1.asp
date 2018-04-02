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

				<div class="step1_area">
					<ol class="process">
						<li class="now">계산 방법</li>
						<li>재료·레시피 선택</li>
						<li>원가계산</li>
						<li>계산결과</li>
					</ol>

					<p class="txt">계산 방법을 선택하세요.</p>

					<ul class="calculator_list">
						<li>
							<a class="choose" href="/mobile/service/calculator_step2_ingredients.asp">
								<img src="/pjtCom/mobile/images/sub/img_service_calculator_ingredients.jpg" alt="">
								<b>재료로 계산하기</b>
							</a>
							<p>개발 중인 레시피의 원가를 알고싶어요!</p>
						</li>
						<li>
							<a class="choose" href="/mobile/service/calculator_step2_recipe_choose.asp">
								<img src="/pjtCom/mobile/images/sub/img_service_calculator_recipe.jpg" alt="">
								<b>레시피로 계산하기</b>
							</a>
							<p>서브큐에서 제공하는 레시피의 원가를 알고 싶어요!</p>
						</li>
					</ul>
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
