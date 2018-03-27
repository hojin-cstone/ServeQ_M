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
				<section class="section sec1">
					<div class="view_list">
						<div class="tit">
							<h3>2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포</h3>
							<dl>
								<dt>등록날짜</dt>
								<dd>2017.12.15</dd>
							</dl>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>
						<div class="txt_area">
							<p style="font-size:16px;line-height:20px;font-weight:600;">
								2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포
							</p>
							<br />
							<p style="font-size:13px;line-height:20px;">
								삼양사 식자재 유통 브랜드 ‘서브큐’의 동네빵집(자영제과점) 고객지원활동으로, 크리스마스 케이크 홍보 포스터를 제작하여 (사)대한제과협회를 통해 전국 5,500여개의 동네빵집에 배포할 예정이다. 또한 ‘서브큐‘는 동네빵집을 대상으로 제품개발, 판촉 활동 및 기술세미나를 지원하고 있다.
							</p>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>
						<div class="btn_area">
							<a href="javascript:void(0)" class="btn_gray">목록</a>
						</div>
					</div>
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
