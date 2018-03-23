<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="bakery"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="냉동베이커리사업"
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
					<p>
						삼양사의 식자재 유통 브랜드 서브큐와 유럽 푸드 솔루션 그룹 아리스타(ARYZTA)가 만나 냉동베이커리를 통한 패스트 프리미엄의 새로운 시작을 엽니다.<br />
						<br />
						서브큐는 아리스타의 냉동베이커리 시장에서의 오랜 기술력과 신뢰를 바탕으로 생산된 유럽산 상품들의 수입유통을 시작으로 하여, 아리스타와의 전략적인 기술 및 브랜드 제휴를 통한 국내 냉동베이커리 생산을 추진하고 있습니다. 지속적인 제품 개발을 통해 언제나 고객을 향하는 토탈 푸드 솔루션 서비스와 패스트 프리미엄을 실현해 나가겠습니다.
					</p>
					<div>
						<strong>
							서브큐 냉동베이커리 패스트 프리미엄의 새로운 시작!
						</strong>
						<ul>
							<li>
								<strong>The Best Solution ServeQ</strong>
								<span>강력한 국내 유통망 글로벌 소싱력</span>
							</li>
							<li>
								<strong>큐원</strong>
								<span>기존 식품소재 사업(설탕, 밀가루, 유지)과 Synergy 창출 원료 자체생산으로 가격 경쟁력 보유</span>
							</li>
							<li>
								<strong>ARYZTA Food Solutions SERVING INSPIRATION</strong>
								<span>R&D 기술력 – 매년 150개 이상 신제품 개발 유통 Infra – 전세계 65개국에 걸쳐 수출, 103개 유통센터, 57개 생산라인 보유</span>
							</li>
						</ul>
					</div>
				</section>
				<section class="section sec2">
					<h2 class="tit">외식/푸드 솔루션</h2>
					<p>
						서브큐는 외식/푸드 서비스 분야에도 적용할 수 있는 최선의 상품과 솔루션을 제공하고자 합니다.<br />
						<br />
						아리스타 그룹(Aryzta) 역사는 1897년 모체인 아일랜드의 농업조합 ‘IAWS Group plc.’에서 시작되었습니다.
						그중 아리스타 푸드 솔루션(Aryzta Food Solutions)은
						냉동베이커리 솔루션을 전문으로 제공하기 위해 2014년
						설립된 아리스타의 자회사입니다.<br />
						<br />
						현재 스위스 취리히에 본사가 위치해 있으며 다양한 브랜드를 통해 고객 맞춤형 Tailor-made 솔루션을 제공하고 있습니다.
						또한, Global Food 산업 분야에서 Specialty Frozen Bakery Category의 Leader이자, 유럽 내 매출 및 생산규모에서
						No.1자리를 지키고 있습니다.
					</p>
					<ul class="info">
						<li>
							<strong>65개국</strong>
							<span>수출</span>
						</li>
						<li>
							<strong>103개</strong>
							<span>유통센터</span>
						</li>
						<li>
							<strong>57개</strong>
							<span>생산라인</span>
						</li>
					</ul>
					<div class="aryzta">
						<div>
							<img src="/pjtCom/images/sub/img_brand_bakery03.jpg" alt="ARYZTA Food Solutions SERVING INSPIRATION" />
						</div>
						<strong>
							아리스타
						</strong>
					</div>
					<ul class="alliance">
						<li>
							<div class="img_box">
								<img src="/pjtCom/images/sub/img_brand_bakery05.jpg" alt="coup de pates LOGO" />
							</div>
							<div class="txt">
								<dl>
									<dt>
										<b>쿠프드팟</b>
										스위스
									</dt>
									<dd>
										아이리쉬 스위스 기업<br />
										ARYZTA와 제휴
									</dd>
								</dl>
							</div>
						</li>
						<li>
							<div class="img_box">
								<img src="/pjtCom/images/sub/img_brand_bakery06.jpg" alt="Mette Munk LOGO" />
							</div>
							<div class="txt">
								<dl>
									<dt>
										<b>메테뭉크</b>
										덴마크
									</dt>
									<dd>
										정통 덴마크<br />
										데니쉬 브랜드
									</dd>
								</dl>
							</div>
						</li>
						<li>
							<div class="img_box">
								<img src="/pjtCom/images/sub/img_brand_bakery07.jpg" alt="OtisSpunkmeyer LOGO" />
							</div>
							<div class="txt">
								<dl>
									<dt>
										<b>오티스스펑크마이어</b>
										미국
									</dt>
									<dd>
										정통 아메리칸<br />
										베이커리 브랜드
									</dd>
								</dl>
							</div>
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
