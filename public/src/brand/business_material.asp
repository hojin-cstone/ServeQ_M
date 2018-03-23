<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="material"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="식품소재사업"
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
						삼양사는 1955년 울산 제당 공장을 설립한 이래로 밀가루,프리믹스, 유지사업까지 모든 식품의 원/부재료로 쓰이는 소재식품을 공급하고 있으며 최고의 생산 및 연구 개발 능력을 바탕으로 고객맞춤형 소재를 공급하는 Total Solution Provider를 추구하고 있습니다.
					</p>
				</section>
				<section class="section sec2">
					<h2 class="tit">제당</h2>
					<p>
						삼양사의 제당사업은 지역 최초의 근대화 공장으로서, 1955년 12월 준공된 이래로 국민 식생활 향상과 국내 식품산업 발전에 선도적인 역할을 해왔습니다. <br />
						큐원 설탕은 다양한 품종과 규격으로 가정은 물론 제과, 제빵, 음료, 제약업계 등 실수요처에 공급되어 호평을 받고 있으며, 홍콩, 중국 등 해외에도 많은 양이 수출되어 제품력을 인정받고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/img_brand_material01.jpg" alt="">
					</div>
				</section>
				<section class="section sec3">
					<h2 class="tit">제분/프리믹스</h2>
					<p>
						제분사업은 첨단 전자동설비와 우수한 제분기술 그리고 철저한 품질 및 위생관리를 바탕으로 우수한 품질의 큐원 밀가루와 프리믹스를 생산하고 있습니다.<br />
						<br />
						특히 프리믹스 부문에서는 최적의 배합비로 혼합하여 뛰어난 풍미를 보이는 다양한 제품군을 보유하고 있으며, 균일한 품질과 뛰어난 가공안정성, 철저한 위생관리 공정으로 국내 프리믹스 Leading 업체로서의 위상을 보이고 있습니다
					</p>
					<div>
						<img src="/pjtCom/images/sub/img_brand_material02.jpg" alt="">
					</div>
				</section>
				<section class="section sec4">
					<h2 class="tit">유지</h2>
					<p>
						유지사업은 축적된 선진 유지 제조 기술로 고객에게 최고의 제품을 공급하고 있습니다.특히 최근의 웰빙 Trend 및 다양한 고객 Needs에 대응하고자 차별화된 연구개발 역량을 바탕으로 고부가가치 기능성 제품 개발에 매진하고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/img_brand_material03.jpg" alt="">
					</div>
				</section>
				<section class="section sec5">
					<h2 class="tit">전분/전분당</h2>
					<p>
						국내 변성전분의 선두주자로 제지나 섬유 등 각종 공업용 변성전분 및 식품용 변성전분에 대한 제조 및 응용 know-how를 축적하고 있으며, 전분을 이용한 신소재 개발 및 응용연구에 더욱 박차를 가하고 있습니다.<br />
						포도당, 물엿, 과당 등 당류제품과 솔비톨, 말티톨, 올리고당 등이 있으며 식품업계를 비롯  제약, 제지, 섬유, 화장품 업계 등 광범위한 분야에 공급하고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/img_brand_material04.jpg" alt="">
					</div>
				</section>
				<section class="section sec6">
					<h2 class="tit">큐원 브랜드</h2>
					<p>
						<strong>
							큐원은 믿음을 주는 기업, 삼양의 식품 브랜드 입니다.
						</strong>
						<span>
							큐원은 Quality No.1을 지향하는 삼양의 식품 브랜드로서, 건강과 즐거움을 추구하는 젊은 라이프 스타일을 제안하고 있습니다.<br />
							<br />
							빨간 사과를 연상시키는 큐원의 심볼마크는 새로운 맛의 문화를 상징하며, 생동감과 자연의 깨끗함을 표현하고 있습니다. 서브큐는 고객님께서 보다 완벽하고 안전하게 성공하실 수 있도록 우수한 품질의 제품과 서비스를 공급해 드리기 위해 최선을 다하고 있는 식자재 유통의 베스트 솔루션 입니다.
						</span>
					<div>
						<img src="/pjtCom/images/sub/img_brand_material05.jpg" alt="">
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
