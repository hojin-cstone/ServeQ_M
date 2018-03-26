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
			<div class="<%= path3dir %> rcp_main">
				<section class="section sec1">
					<p>
						서브큐의 노하우가 담긴<br />
						양식·중식·제과제빵 레시피 입니다.
					</p>
					<ul>
						<li>
							<a href="/service/recipe_list_western.asp">
								<img src="/pjtCom/images/sub/img_service_recipe01.jpg" alt=""/ >
								<div>
									<strong>양식</strong>
									<span>
										양식 전문 셰프가 제안하는<br />
										양식 레시피입니다.
									</span>
								</div>
							</a>
						</li>
						<li>
							<a href="/service/recipe_list_chinese.asp">
								<img src="/pjtCom/images/sub/img_service_recipe02.jpg" alt=""/ >
								<div>
									<strong>중식</strong>
									<span>
										양식 전문 셰프가 제안하는<br />
										양식 레시피입니다.
									</span>
								</div>
							</a>
						</li>
						<li>
							<a href="/service/recipe_list_baking.asp">
								<img src="/pjtCom/images/sub/img_service_recipe03.jpg" alt=""/ >
								<div>
									<strong>제과제빵</strong>
									<span>
										양식 전문 셰프가 제안하는<br />
										양식 레시피입니다.
									</span>
								</div>
							</a>
						</li>
						<li>
							<a href="/service/recipe_councel.asp">
								<img src="/pjtCom/images/sub/img_service_recipe04.jpg" alt=""/ >
								<div>
									<strong>셰프 1:1 상담</strong>
									<span>
										레시피에 대해 궁금하신 점 있으신가요?<br />
										서브큐의 셰프가 답변해 드립니다.
									</span>
								</div>
							</a>
						</li>
					</ul>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
