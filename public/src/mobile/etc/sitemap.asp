<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="sitemap"
path3dir=""
path1tit="ETC"
path2tit="사이트맵"
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
				<section class="section">
					<h2 class="term_tit">사이트맵</h2>
					<ul class="depth1">
						<li>
							<h3>브랜드 소개</h3>
							<ul class="depth2">
								<li>
									<a href="/brand/serveq.asp">서브큐 소개</a>
								</li>
								<li>
									<a href="/brand/business_circulation.asp">사업소개</a>
									<ul class="depth3">
										<li>
											<a href="/brand/business_circulation.asp">식자재유통사업</a>
										</li>
										<li>
											<a href="/brand/business_bakery.asp">냉동베이커리사업</a>
										</li>
										<li>
											<a href="/brand/business_material.asp">식품소재사업</a>
										</li>
										<li>
											<a href="/brand/business_consumption.asp">소비재사업</a>
										</li>
										<li>
											<a href="/brand/business_office.asp">사업장안내</a>
										</li>
									</ul>
								</li>
							</ul>
						</li>

						<li>
							<h3>인프라</h3>
							<ul class="depth2">
								<li>
									<a href="/infra/lab.asp">식품연구소</a>
								</li>
								<li>
									<a href="/infra/safety.asp">식품안전센터</a>
								</li>
								<li>
									<a href="/infra/plaza.asp">셰프플라자</a>
								</li>
								<li>
									<a href="/infra/distribute.asp">물류시스템</a>
								</li>
								<li>
									<a href="/infra/oms.asp">OMS시스템</a>
								</li>
							</ul>
						</li>

						<li>
							<h3>상품안내</h3>
							<ul class="depth2">
								<li>
									<a href="/product/about.asp">상품소개</a>
								</li>
								<li>
									<a href="/product/pb.asp">서브큐PB상품</a>
								</li>
								<li>
									<a href="/product/direct.asp">산지직거래 상품</a>
								</li>
								<li>
									<a href="/product/global.asp">글로벌 구매 네트워크</a>
								</li>
							</ul>
						</li>

						<li>
							<h3>고객지원서비스</h3>
							<ul class="depth2">
								<li>
									<a href="/mobile/service/about.asp">고객지원서비스 소개</a>
								</li>
								<li>
									<a href="/mobile/service/recipe.asp">셰프 레시피</a>
									<ul class="depth3">
										<li>
											<a href="/mobile/service/recipe_list_western.asp">양식 레시피</a>
										</li>
										<li>
											<a href="/mobile/service/recipe_list_chinese.asp">중식 레시피</a>
										</li>
										<li>
											<a href="/mobile/service/recipe_list_baking.asp">제과제빵 레시피</a>
										</li>
										<li>
											<a href="/mobile/service/recipe_list_counsel.asp">셰프 1:1 상담</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="/mobile/service/calculator.asp">메뉴 원가계산기</a>
								</li>
								<li>
									<a href="/mobile/service/seminar_list.asp">서브큐 세미나</a>
								</li>
								<li>
									<a href="/mobile/service/form_list_pop.asp">서식창고</a>
									<ul class="depth3">
										<li>
											<a href="/mobile/service/form_list_pop.asp">POP</a>
										</li>
										<li>
											<a href="/mobile/service/form_list_name.as">Name Tag</a>
										</li>
										<li>
											<a href="/mobile/service/form_list_poster.asp">홍보포스터</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="/mobile/service/magazine_list.asp">서브큐 매거진</a>
								</li>
							</ul>
						</li>

						<li>
							<h3>홍보센터</h3>
							<ul class="depth2">
								<li>
									<a href="/pr/press_list.asp">보도자료</a>
								</li>
								<li>
									<a href="/pr/notice_list.asp">공지사항</a>
								</li>
								<li>
									<a href="/pr/event_list_ing.asp">이벤트</a>
									<ul class="depth3">
										<li>
											<a href="/pr/event_list_ing.asp">진행중 이벤트</a>
										</li>
										<li>
											<a href="/pr/event_list_end.asp">지난 이벤트</a>
										</li>
									</ul>
								</li>
							</ul>
						</li>

						<li>
							<h3>고객센터</h3>
							<ul class="depth2">
								<li>
									<a href="/customer/faq.asp">자주 묻는 질문</a>
								</li>
								<li>
									<a href="/customer/qna_list.asp">문의하기</a>
								</li>
								<li>
									<a href="/customer/location.asp">오시는 길</a>
								</li>
							</ul>
						</li>

						<li>
							<h3>마이페이지</h3>
							<ul class="depth2">
								<li>
									<a href="/mypage/modify.asp">회원정보 수정</a>
								</li>
								<li>
									<a href="/mypage/password_ok.asp">비밀번호 변경</a>
								</li>
								<li>
									<a href="/mypage/scrap.asp">나의 스크랩</a>
								</li>
								<li>
									<a href="/mypage/history.asp">나의 활동</a>
								</li>
							</ul>
						</li>

						<li>
							<h3>FOOTER</h3>
							<ul class="depth2">
								<li>
									<a href="/etc/terms.asp">이용약관</a>
								</li>
								<li>
									<a href="/etc/privacy.asp">개인정보취급방침</a>
								</li>
								<li>
									<a href="/etc/sitemap.asp">사이트맵</a>
								</li>
							</ul>
						</li>
					</ul>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
