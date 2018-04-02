<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir=""
path1tit="고객지원서비스"
path2tit="셰프 레시피"
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
				<p class="desc">서브큐의 노하우가 담긴 <br>양식·중식·제과제빵 레시피 입니다.</p>

				<ul class="recipe_type">
					<li class="westurn">
						<a href="/mobile/service/recipe_list_western.asp">
							<div class="txt_area">
								<span class="item">양식</span>
								<p class="txt">양식 전문 셰프가 제안하는<br>양식 레시피입니다.</p>
							</div>
							<img src="/pjtCom/mobile/images/sub/img_recipe_westurn.jpg" alt="" class="img">
						</a>
					</li>
					<li class="chinese">
						<a href="/mobile/service/recipe_list_chinese.asp">
							<div class="txt_area">
								<span class="item">중식</span>
								<p class="txt">중식 전문 셰프가 제안하는<br>중식 레시피입니다.</p>
							</div>
							<img src="/pjtCom/mobile/images/sub/img_recipe_chinese.jpg" alt="" class="img">
						</a>
					</li>
					<li class="baking">
						<a href="/mobile/service/recipe_list_baking.asp">
							<div class="txt_area">
								<span class="item">제과제빵</span>
								<p class="txt">제과기능장이 제안하는<br>제과제빵 레시피입니다.</p>
							</div>
							<img src="/pjtCom/mobile/images/sub/img_recipe_baking.jpg" alt="" class="img">
						</a>
					</li>
					<li class="counsel">
						<a href="/mobile/service/recipe_counsel.asp">
							<div class="txt_area">
								<span class="item">셰프 1:1 상담</span>
								<p class="txt">레시피에 대해 궁금하신 점 있으신가요?<br>서브큐의 셰프가 답변해 드립니다.</p>
							</div>
							<img src="/pjtCom/mobile/images/sub/img_recipe_counsel.jpg" alt="" class="img">
						</a>
					</li>
				</ul>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	
</body>

</html>
