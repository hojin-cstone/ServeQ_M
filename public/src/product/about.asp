<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="about"
path3dir=""
path1tit="상품안내"
path2tit="상품소개"
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
					<ul class="prd_list">
						<li>
							<dl>
								<dt>
									<strong>농산물</strong>
									<img src="/pjtCom/images/sub/img_product_about01.jpg" alt="" />
								</dt>
								<dd>
									<ul>
										<li>- 농가 및 산지 직거래를 통한 품질 및 가격 경쟁력 확보</li>
										<li>- 중금속, 잔류 농약 검사</li>
									</ul>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<strong>수산물</strong>
									<img src="/pjtCom/images/sub/img_product_about02.jpg" alt="" />
								</dt>
								<dd>
									<ul>
										<li>- 글로벌 소싱을 통한 가격 경쟁력 확보</li>
										<li>- 다양한 원물 및 가공 상품 보유</li>
									</ul>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<strong>축산물</strong>
									<img src="/pjtCom/images/sub/img_product_about03.jpg" alt="" />
								</dt>
								<dd>
									<ul>
										<li>- 철저한 수입 이력 관리</li>
										<li>- 대량 구매를 통한 가격 경쟁력 확보</li>
										<li>- 우육, 돈육, 계육, 난류 등 다양한 상품 보유</li>
									</ul>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<strong>가공/비식품</strong>
									<img src="/pjtCom/images/sub/img_product_about04.jpg" alt="" />
								</dt>
								<dd>
									<ul>
										<li>- 제조 공정, 유통 단계별</li>
										<li>- 안정적 품질 관리(정기적 모니터링)</li>
										<li>- 자사 PB 및 해외 유망 브랜드 제품군 보유</li>
									</ul>
								</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<strong>냉동베이커리</strong>
									<img src="/pjtCom/images/sub/img_product_about05.jpg" alt="" />
								</dt>
								<dd>
									<ul>
										<li>- 국가별(프랑스, 덴마크, 미국)</li>
										<li>- 정통성을 가진 프리미엄 상품</li>
										<li>- 최고수준의 원재료 사용</li>
										<li>- R&D 노하우</li>
									</ul>
								</dd>
							</dl>
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
