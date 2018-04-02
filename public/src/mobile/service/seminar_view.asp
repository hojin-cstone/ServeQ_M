<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="seminar"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 세미나"
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
						<div>
							<small class="category cooking">쿠킹클래스</small><!-- 쿠킹클레스 -->
							<!-- <small class="category baking">제과제빵세미나</small> --> <!-- 제과제빵세미나 -->
							<small class="state ing">모집 중</small><!-- 모집중 -->
							<!-- <small class="state end">모집마감</small> --><!-- 모집마감 -->
						</div>

						<h3 class="tit">2017 크리스마스 케이크 홍보 포스터</h3>

						<dl>
							<dt>장소</dt>
							<dd>서울</dd>

							<dt>신청 기간</dt>
							<dd>2018.02.19 ~ 2018.03.02</dd>

							<dt>세미나 날짜</dt>
							<dd>2018.03.08</dd>
						</dl>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p style="font-size:13px; line-height:20px;">
							새로운 시작을 응원하며 고마운 분들께 감사의 인사를 전해보세요.<br>
							졸업&amp;입학 POP를 판매대 및 입구에 거치하여<br>
							매장을 방문하시는 고객 분들에게 알리세요!
						</p>
					</div>
					<!-- // 에디터 출력 영역 -->

					<!--
						팝업 호출함수 fn.alertOpen('#alert1')
						#alert1: 신청
						#alert2: 취소
						#alert3: 비로그인시
					-->
					<button type="button" class="btn_apply" onclick="fn.alertOpen('#alert1');">신청하기</button><!-- 신청 -->
					<!-- <button type="button" class="btn_cancel">취소</button> --><!-- 취소 -->


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


					<a href="/mobile/service/seminar_list.asp" class="btn_list">목록</a>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				신청이 완료되었습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				신청이 취소되었습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert3" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				로그인 후 이용 가능합니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
