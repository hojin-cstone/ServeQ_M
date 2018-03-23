<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="distribute"
path3dir=""
path1tit="인프라"
path2tit="물류시스템"
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
					<p>
						서브큐는 전국단위 자체 물류센터를 통하여 선진화된 물류시스템으로 고객들께 식자재를 안전하게 공급하고 있습니다
					</p>
					<div>
						<img src="/pjtCom/images/sub/img_infra_distribute01.jpg" alt="물류 시스템 지도" />
					</div>
					<div>
						<img src="/pjtCom/images/sub/img_infra_distribute02.jpg" alt="" />
					</div>
					<div>
						<img src="/pjtCom/images/sub/img_infra_distribute03.jpg" alt="" />
					</div>
				</section>
				<section class="section sec2">
					<h2 class="tit">물류센터 운영 프로세스</h2>
					<p>PDA를 기반으로 한 선진화된 물류시스템으로 입고부터 배송까지 안전하게 식자재를 관리하여 공급합니다.</p>
					<ol>
						<li>
							<strong>입고</strong>
							<span>입고 운송온도 확인</span>
						</li>
						<li>
							<strong>검품/검수</strong>
							<span>품목별 검품기준에 의한 검품 및 PDA 검수</span>
						</li>
						<li>
							<strong>피킹/분류</strong>
							<span>WMS기반 자동할당</span>
						</li>
						<li>
							<strong>상차</strong>
							<span>배송기사용 모바일앱을 활용한 상차 검수</span>
						</li>
						<li>
							<strong>배송</strong>
							<span>배송온도관제 및 배송경로 최적화</span>
						</li>
					</ol>
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
