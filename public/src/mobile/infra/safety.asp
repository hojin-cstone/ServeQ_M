<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="safety"
path3dir=""
path1tit="인프라"
path2tit="식품안전센터"
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
					<p>
						한발 앞선 엄격한 식품위생관리를 위해 식품안전센터가 최선을 다하고 있습니다.<br />
						<br />
						“사랑하는 우리 가족이 안심하고 먹을 수 있는 안전한 식품을 소비자에게 제공” 이라는 목표를 위해 고객의 높은 식품 안전 요구를 반영, 지속적으로 Upgrade되는 체계적인 식품안전관리 시스템을 구축, 운영하는 역할을 수행하고 있습니다.
					</p>
					<dl class="safecenter">
						<dt>식품안전센터</dt>
						<dd>품질, 안전 기준 설정</dd>
						<dd>Audit, 상품 검사</dd>
						<dd>위해 분석, 법규 검토</dd>
						<dd>고객의 소리</dd>
						<dd>개선/교육</dd>
					</dl>
					<div>
						<dl>
							<dt>품질, 안전 기준 설정</dt>
							<dd>원료, 제조, 유통 전반에 걸친 엄격한 위생, 안전 감시활동을 실시</dd>
						</dl>
						<dl>
							<dt>개선/교육</dt>
							<dd>끊임없이 관리 수준을 Upgrade하여 안전한 상품을 지속 공급</dd>
						</dl>
						<dl>
							<dt>Audit, 상품 검사</dt>
							<dd>철저한 Audit, 상품검사로 신뢰할 수 있는 상품을 소비자에게 제공</dd>
						</dl>
						<dl>
							<dt>위해 분석, 법규 검토</dt>
							<dd>식품 위해를 사전에 예측하고 예방이 가능하도록 분석하여 대응체계를 갖춤</dd>
						</dl>
						<dl>
							<dt>고객의 소리</dt>
							<dd>고객의 안심 수준을 지속적으로 모니터링하여 개선 방향을 설정</dd>
						</dl>
					</div>
				</section>
				<section class="section sec2">
					<h2 class="tit">삼양사 식품안전센터 주요 실행과제</h2>
					<ul>
						<li>
							<dl>
								<dt>철저한 안전성 검증</dt>
								<dd>- 원재료, 제조공정, 제품 설계에 대한 사전 식품 안전 검증</dd>
								<dd>- 소비자의 안전과 기대수준을 반영한 엄격한 식품안전 규격 검사</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>신뢰할 수 있는 상품 제공</dt>
								<dd>- 실시간 이물관리 : X-ray, 금속검출기, Vision System</dd>
								<dd>- 원료, 제조공장에 대한 수시 점검과 컨설팅 수행 </dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>식품 안전실행 능력 향상</dt>
								<dd>- 구매, 제조, 물류, 영업 모든 과정의 종업원 식품안전의식 고취</dd>
								<dd>- 올바른 식품안전정보를 소비자에게 제공</dd>
							</dl>
						</li>
					</ul>
				</section>
				<section class="section sec3">
					<h2 class="tit">삼양의 식품안전관리 시스템</h2>
					<div>
						<h3>출시 전 관리</h3>
						<ol>
							<li>
								<strong>상품설계검토</strong>
								<span>- 원료 안전성 검사</span>
								<span>- 법규 검토 </span>
							</li>
							<li>
								<strong>품질, 안전 기준 설정</strong>
								<span>- 제조방법 검토</span>
								<span>- 식품 안전기준 설정</span>
							</li>
							<li>
								<strong>상품 안전성 점검</strong>
								<span>- 시범 생산 진행: 안전성 검사</span>
								<span>- 상품표시 점검</span>
							</li>
							<li>
								<strong>출시 제품 검증</strong>
								<span>- 본상품 생산: 법규 이상의 안전성 검사</span>
							</li>
							<li>
								<strong>상품생산</strong>
							</li>
						</ol>
					</div>
					<div>
						<h3>출시 후 관리</h3>
						<ol>
							<li>
								<strong>제조 공장 점검</strong>
								<span>- 정기 위생점검: 삼양 기준점검 프로그램</span>
							</li>
							<li>
								<strong>물류, 운송 점검</strong>
								<span>- 물류센터 정기점검</span>
								<span>- 도매점 식품위생 컨설팅</span>
							</li>
							<li>
								<strong>유통상품 수시 샘플링</strong>
								<span>- 유통상품 수시 샘플링</span>
								<span>- 공인기관 검사</span>
							</li>
							<li>
								<strong>고객요구 조사</strong>
								<span>- 고객 의견 접수</span>
								<span>- 품질,안전기준 반영</span>
							</li>
							<li>
								<strong>고객만족</strong>
							</li>
						</ol>
					</div>
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
