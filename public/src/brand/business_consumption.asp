<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="consumption"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="소비재사업"
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
						건강과 즐거움을 추구하는 라이프스타일에 맞춰 1999년 머핀믹스를 시작으로 홈메이드 베이킹 분야에 진출하여, 길거리 대표 간식인 호떡을 간편하게 만들 수 있는 찰호떡믹스를 2005년 국내 최초로 개발하였습니다. 이후에도 호떡 시리즈, 다이닝, 디저트용 제품 등 시장을 선도하는 제품을 출시하여 홈메이드 문화를 창출해 가고 있습니다.
					</p>
				</section>
				<section class="section sec2">
					<h2 class="tit">
						<strong>큐원</strong>
						<span>식품소재 전문 브랜드</span>
					</h2>
					<p>
						큐원, 맛있는 세상을 만들다. 삼양에서 큐원까지 90년의 신뢰가 맛있고 즐거운 요리의 기준을 만들어 갑니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum01.jpg" alt="" />
						</div>
						<a href="http://www.qone.co.kr/">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum07.jpg" alt="큐원" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
					</div>
				</section>
				<section class="section sec3">
					<h2 class="tit">
						<strong>큐원 홈메이드</strong>
						<span>홈메이드 전문 브랜드</span>
					</h2>
					<p>
						큐원 홈메이드는 집에서 만든 깨끗하고 정성스러운 제품으로 가족의 사랑을 전하기 위해 탄생했습니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum02.jpg" alt="" />
						</div>
						<a href="http://www.qone.co.kr/Introduce/Homemade">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum08.jpg" alt="큐원 홈메이드 홈페이지 바로가기" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
					</div>
				</section>
				<section class="section sec4">
					<h2 class="tit">
						<strong>트루스위트</strong>
						<span>프리미엄당 전문 브랜드</span>
					</h2>
					<p>
						트루스위트(TRUSWEET)는 소비자들이 믿고 선택할 수 있도록 큐원에서 만든 프리미엄당 브랜드입니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum03.jpg" alt="" />
						</div>
						<a href="http://www.qone.co.kr/Introduce/Trusweet">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum09.jpg" alt="트루스위트 홈페이지 바로가기" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
					</div>
				</section>
				<section class="section sec5">
					<h2 class="tit">
						<strong>큐원 상쾌한</strong>
						<span>숙취해소 전문 브랜드</span>
					</h2>
					<p>
						상쾌한은 큐원에서 새롭게 출시한 숙취해소 전문 브랜드입니다. 좋은 유효성분을 고농축한 환 제형의 숙취해소 제품입니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum04.jpg" alt="" />
						</div>
						<a href="http://www.qone.co.kr/Introduce/Sangkwaehwan">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum10.jpg" alt="상쾌한 홈페이지 바로가기" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
					</div>
				</section>
				<section class="section sec6">
					<h2 class="tit">
						<strong>어바웃미</strong>
						<span>Beauty & Health 브랜드</span>
					</h2>
					<p>
						어바웃미는 삼양의 100년 소재 과학으로 찾은 뷰티 소재를 통해 피부의 아름다운 변화와 자신감을 찾아주는 소재 과학 전문 코스메틱 브랜드입니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum05.jpg" alt="" />
						</div>
						<a href="https://www.aboutmeshop.com/">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum11.jpg" alt="ABOUT ME 홈페이지 바로가기" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
					</div>
				</section>
				<section class="section sec7">
					<h2 class="tit">
						<strong>메디앤서</strong>
						<span>더마케어 전문 브랜드</span>
					</h2>
					<p>
						어바웃미의 코스메틱 노하우가 만나 피부 고민의 해답을 제시해주는 더마케어 전문 부랜드입니다.
					</p>
					<div class="img_box">
						<div class="l_img">
							<img src="/pjtCom/images/sub/img_brand_consum06.jpg" alt="" />
						</div>
						<a href="https://www.aboutmeshop.com/page/medianswer">
							<div>
								<img src="/pjtCom/images/sub/img_brand_consum12.jpg" alt="MediAnswer 홈페이지 바로가기" />
							</div>
							<span>홈페이지 바로가기</span>
						</a>
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
