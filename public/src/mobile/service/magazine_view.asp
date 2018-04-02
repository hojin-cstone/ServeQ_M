<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="magazine"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 매거진"
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

						<!-- 인쇄 & 스크랩 // -->
						<div class="function_area">
							<a href="#scrap_alert" class="btn_scrap" onclick="fn.alertOpen('#scrap');">스크랩</a>
						</div>
						<!-- // 인쇄 & 스크랩 -->
					</div>
					<!-- // -->


					<!-- 상단 타이틀 영역 // -->
					<div class="info_area">
						<h3 class="tit">2017 크리스마스 케이크 홍보 포스터</h3>

						<dl>
							<dt>등록날짜</dt>
							<dd>2018.02.19</dd>
						</dl>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p style="font-weight:bold; font-size:16px;">졸업&amp;입학을 축하합니다!</p><br><br>
						<p style="font-size:13px; line-height:20px;">
							새로운 시작을 응원하며 고마운 분들께 감사의 인사를 전해보세요.<br>
							졸업&amp;입학 POP를 판매대 및 입구에 거치하여<br>
							매장을 방문하시는 고객 분들에게 알리세요!
						</p><br><br>

						<p style="font-weight:bold; font-size:16px;">사용 Tip</p><br><br>
						<p style="font-size:13px; line-height:20px;">
							1.  파일을 열어 인쇄한 뒤, POP 크기에 맞추어 커팅해줍니다.<br>
							2.  오래 사용할 수 있도록, 코팅을 해주면 더욱 좋습니다.<br>
							3  고객 분에게 안내가 진행될 수 있도록 판매대 및 입구에 전시해주세요.
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

						<!-- 인쇄 & 스크랩 // -->
						<div class="function_area">
							<a href="#scrap_alert" class="btn_scrap" onclick="fn.alertOpen('#scrap');">스크랩</a>
						</div>
						<!-- // 인쇄 & 스크랩 -->
					</div>
					<!-- // -->


					<a href="/mobile/service/form_list_poster.asp" class="btn_list">목록</a>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="scrap" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				스크랩이 완료되었습니다.
				<span class="small">스크랩내역은 마이페이지에서<br>확인 가능합니다.</span>
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
