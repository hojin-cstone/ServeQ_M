<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="about"
path3dir=""
path1tit="고객지원서비스"
path2tit="고객지원서비스 소개"
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
				<section class="section sec1">
					<h2 class="tit">
						<span>고객사의 성공을 지원하는</span>
						<strong>서브큐 고객지원서비스</strong>
					</h2>
					<p>
						고객지원서비스는 고객의 사업 경쟁력과 전문성을 강화하기 위한 서브큐 고객 지원 서비스입니다.<br />
						서브큐는 메뉴 교육/개발부터 경영 진단, 위생 관리, 마케팅 지원까지 매장 운영에 필요한 Total Service를 전문적으로 제공함으로써 고객 성장을 지원하는 비즈니스 파트너가 되고자 합니다.
					</p>
					<ul>
						<li>
							<strong>구매</strong>
							<p>다양하고 깊이 있는 식자재, 주방용품, 식당설비 등 구매 서비스</p>
						</li>
						<li>
							<strong>마케팅</strong>
							<p> 매장 홍보를 위한 판촉물 제공 및 고객관리에 관련된 마케팅 활동</p>
						</li>
						<li>
							<strong>조리</strong>
							<p>핵심 경쟁력 강화를 위한 메뉴 교육 및 개발과 조리 지원 서비스</p>
						</li>
						<li>
							<strong>경영</strong>
							<p>법무, 세무, 재무, 위생, 직원교육 등 매장 운영에 필요한 지식과 정보 제공</p>
						</li>
					</ul>
				</section>
				<section class="section sec2">
					<h2>
						<span>고객지원서비스만의</span>
						<strong>특별함</strong>
					</h2>
					<ul>
						<li>
							<div>
								<strong>전문적 서비스 제공</strong>
								<span>고객과의 동반 성장을 위하여 고객 사업 운영에 필요한 다양한 카테고리의 서비스를 제공합니다. 수준 높은 전문 인력을 확보하여 고객에게 맞춤형 기술서비스를 제공합니다.</span>
							</div>
						</li>
						<li>
							<div>
								<strong>Total Service 제공</strong>
								<span>온라인/오프라인 서비스를 통하여 고객의 Needs를 반영한 프로그램 서비스를 기획하고 제공합니다. 식품연구소를 통해 축적된 역량을 활용하여, 고객에게 맞는 차별화된 솔루션을 연구/개발합니다.</span>
							</div>
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
