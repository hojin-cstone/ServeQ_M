<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="form"
path3dir="name"
path1tit="고객지원서비스"
path2tit="서식창고"
path3tit="Name Tag"
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

				<article class="bbs_gallery_view view_area">
					<div class="info_area">
						<figure class="img"><img src="/pjtCom/images/temp/img_form_pop_542x542.jpg" alt=""></figure>

						<div class="txt_area">
							<!-- <small class="sort">졸업&입학</small> -->
							<h3 class="tit">졸업&입학을 축하합니다!</h3>
							<p class="txt">새로운 시작을 응원하며 고마운 분들께 감사의 인사를 전해 보세요.</p>

							<!-- 해시태그 // -->
							<div class="hash_area">
								<span class="hide">관련 검색어</span>
								<div class="hash_list swiper-container">
									<ul class="swiper-wrapper">
										<li class="swiper-slide"><a href="#">#아침</a></li>
										<li class="swiper-slide"><a href="#">#바쁠때</a></li>
										<li class="swiper-slide"><a href="#">#간식</a></li>
										<li class="swiper-slide"><a href="#">#호밀빵</a></li>
										<li class="swiper-slide"><a href="#">#샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#다이어트</a></li>
										<li class="swiper-slide"><a href="#">#건강</a></li>
										<li class="swiper-slide"><a href="#">#빵</a></li>
										<li class="swiper-slide"><a href="#">#스모크햄샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#브런치</a></li>
										<li class="swiper-slide"><a href="#">#샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#다이어트</a></li>
										<li class="swiper-slide"><a href="#">#건강</a></li>
										<li class="swiper-slide"><a href="#">#빵</a></li>
									</ul>
								</div>
							</div>
							<!-- // 해시태그 -->

							<div class="btn_area">
								<p>PC에서 다운로드 가능합니다.</p>
							</div>
						</div>
					</div>

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


					<a href="/service/form_list_name.asp" class="btn_list">목록</a>
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
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
