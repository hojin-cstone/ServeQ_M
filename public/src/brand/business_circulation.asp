<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="circulaion"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="식자재유통사업"
description="ServeQ"
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
						삼양사는 베이커리 및 레스토랑 고객을 대상으로 하는
						푸드서비스사업으로 사업영역을 확대하였습니다.<br />
						<br />
						설탕, 밀가루, 유지 등 기존 소재 제품을 기반으로 하여 다양한 상품을 One Stop으로 제공하여 고객의 성공을 지원하는 Customer Success Partner가 될 수 있도록 많은 노력을 기울이고 있습니다.
					</p>
					<div>
						<ul>
							<li>핵심제품 제조기반</li>
							<li>글로벌 소싱</li>
							<li>국내유망 업체 제휴</li>
						</ul>
						<strong>
							식자재 유통의 THE BEST SOLUTION
						</strong>
						<ul>
							<li>개인식당</li>
							<li>중소 식자재 유통업체</li>
							<li>기업형 외식업체</li>
							<li>단체급식</li>
						</ul>
					</div>
				</section>
				<section class="section sec2">
					<h2>고객과 함께하는 식자재</h2>
					<p>
						삼양사는 고객에게 신뢰받는 식자재 Total Solution Provider가 되어 고객과 함께 성장하고자 합니다. 믿을 수 있는 상품, 전문적인 맞춤형 솔루션, Best 가격을 제공하도록 노력하겠습니다.
					</p>
					<div>
						<ul>
							<li>전문적인 맞춤형 솔루션 제공</li>
							<li>믿을 수 있는 상품</li>
							<li>BEST 가격</li>
						</ul>
						<ul>
							<li>엄격한 식품 위생관리</li>
							<li>글로벌 소싱</li>
							<li>핵심상품에 대한 제조 및 R&D</li>
							<li>고객동반 성장 프로그램 운영</li>
						</ul>
					</div>
				</section>
				<section class="section sec3">
					<h2>글로벌 소싱 상품</h2>
					<p>
						고객이 필요로 하는 양질의 상품을 조금 더 쉽게 구매하고 사용하실 수 있게 하고자 미국, 네덜란드, 프랑스, 이탈리아 등 유명 글로벌 컴퍼니와 제휴하여 전통있는 대표 상품들을 구매, 소싱한 후 고객에게 제공하여 편리하게 이용할 수 있도록 도움을 드립니다.
					</p>
					<ul>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi03.jpg" alt="MUTT LOGO" />
							</div>
							<strong>
								MUTT<br />
								이탈리아
							</strong>
							<span>
								160여 년의 역사를 지닌<br />
								토마토 제품 전문 브랜드
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi04.jpg" alt="ANTONIOAMATO LOGO" />
							</div>
							<strong>ANTONIOAMATO<br />
								이탈리아
							</strong>
							<span>
								이탈리아의 대표적인<br />
								정통 파스타 브랜드
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi05.jpg" alt="EURIAL LOGO" />
							</div>
							<strong>
								EURIAL<br />
								프랑스
							</strong>
							<span>
								프랑스 유제품 제조사
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi06.jpg" alt="DMK LOGO" />
							</div>
							<strong>
								DMK<br />
								독일
							</strong>
							<span>
								독일 유제품 제조사
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi07.jpg" alt="Fonterra LOGO" />
							</div>
							<strong>
								Fonterra<br />
								뉴질랜드
							</strong>
							<span>
								세계 유제품 시장<br />
								점유율 1위
							</span>
						</li>


						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi08.jpg" alt="CEMOI LOGO" />
							</div>
							<strong>
								CEMOI<br />
								프랑스
							</strong>
							<span>
								200년 전통의 프랑스<br />
								초콜릿 브랜드
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi09.jpg" alt="Coup de pates LOGO" />
							</div>
							<strong>
								Coup de pates<br />
								프랑스
							</strong>
							<span>
								프랑스의 프리미엄<br />
								냉동베이커리 브랜드
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi10.jpg" alt="ARYZTA LOGO" />
							</div>
							<strong>
								ARYZTA<br />
								아일랜드
							</strong>
							<span>
								프리미엄 냉동베이커리<br />
								솔루션 그룹
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi11.jpg" alt="METTE MUNK LOGO" />
							</div>
							<strong>
								METTE MUNK<br />
								덴마크
							</strong>
							<span>
								정통 덴마크<br />
								데니쉬 브랜드
							</span>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi12.jpg" alt="OTISSPUNKMEYER LOGO" />
							</div>
							<strong>
								OTISSPUNKMEYER<br />
								미국
							</strong>
							<span>
								정통 아메리칸<br />
								베이커리 브랜드
							</span>
						</li>
					</ul>
				</section>
				<section class="section sec4">
					<h2 class="tit">맞춤형 솔루션</h2>
					<p>
						서브큐는 한발 앞선 엄격한 식품위생관리, 믿을 수 있는
						식품전문가들로 부터 맞춤형 솔루션 제공, 사업 관련 다양한
						문제들을 함께 해결해 드리는 고객지원서비스 등 서브큐만의 차별화 서비스를 제공하고 있습니다.
					</p>
					<dl>
						<dt>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi13.jpg" alt="">
							</div>
							<strong>핵심상품 직접 제조</strong>
						</dt>
						<dd>
							고객이 원하는 식자재의 원활한 공급을 위해 핵심 식자재<br />
							제조기반을 갖추어 합리적인 가격을 제시합니다.
						</dd>
						<dt>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi14.jpg" alt="">
							</div>
							<strong>식품연구소 운영</strong>
						</dt>
						<dd>
							꾸준히 식품연구 및 고객의 상황에 맞는<br />
							차별화된 솔루션을 연구, 개발합니다.
						</dd>
						<dt>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi15.jpg" alt="">
							</div>
							<strong>수준 높은 전문가 서비스</strong>
						</dt>
						<dd>
							전문 인력을 확보하여 고객에게 맞춤형<br />
							기술서비스를 제공합니다.
						</dd>
					</dl>
				</section>
				<section class="section sec5">
					<h2 class="tit">고객지원서비스</h2>
					<p>
						자영 외식업체, 동네빵집을 운영하시는 고객께서 홀로 해결하기 어려운 식자재, 조리, 마케팅 등 다양한 문제들을 함께 해결해 드립니다.
					</p>
					<ul>
						<li>구매</li>
						<li>마케팅</li>
						<li>조리</li>
						<li>경영</li>
					</ul>
				</section>
				<section class="section sec6">
					<h2>식품위생관리</h2>
					<ul>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi17.jpg" alt="">
							</div>
							<div class="txt">
								<strong>식품안전 점검</strong>
								<span>
									엄격한 Audit을 통한 믿을 수<br />
									있는 제조업체 선정관리
								</span>
							</div>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi18.jpg" alt="">
							</div>
							<div class="txt">
								<strong>안심 먹거리</strong>
								<span>
									금속검출기 등을 통한 이물<br />
									검출관리로 안심먹거리 제공
								</span>
							</div>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi19.jpg" alt="">
							</div>
							<div class="txt">
								<strong>정확한 상품정보</strong>
								<span>
									원산지, 알레르기 물질 함유<br />
									여부 등 정확한 상품정보 제공
								</span>
							</div>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_brand_busi20.jpg" alt="">
							</div>
							<div class="txt">
								<strong>종합식품 안전관리</strong>
								<span>
									위생점검, 제조, 물류, 운송의<br />
									종합 식품안전관리 시스템
								</span>
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
