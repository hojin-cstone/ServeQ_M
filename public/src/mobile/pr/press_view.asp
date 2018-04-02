<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="press"
path3dir="press_view"
path1tit="홍보센터"
path2tit="보도자료"
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

				<article class="bbs_basic_view view_area">

					<!-- 상단 타이틀 영역 // -->
					<div class="info_area">
						<h3 class="tit">2017 크리스마스 케이크 홍보 포스터</h3>

						<dl>
							<dt>등록날짜</dt>
							<dd>2018.02.19</dd>
						</dl>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->
					</div>
					<!-- // -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p style="font-size:16px;line-height:20px;font-weight:600;">
							2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포
						</p>
						<br />
						<p style="font-size:13px;line-height:20px;">
							삼양사 식자재 유통 브랜드 ‘서브큐’의 동네빵집(자영제과점) 고객지원활동으로, 크리스마스 케이크 홍보 포스터를 제작하여 (사)대한제과협회를 통해 전국 5,500여개의 동네빵집에 배포할 예정이다. 또한 ‘서브큐‘는 동네빵집을 대상으로 제품개발, 판촉 활동 및 기술세미나를 지원하고 있다.
						</p>
					</div>
					<!-- // 에디터 출력 영역 -->


					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->
					</div>
					<!-- // -->

					<a href="#" class="btn_list">목록</a>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
