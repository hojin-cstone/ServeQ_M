<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="pb"
path3dir=""
path1tit="상품안내"
path2tit="서브큐PB상품"
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
					<p>서브큐 브랜드 PB(Private Brand) 제품은 체계화된 제품 개발 프로세스를 통해 안정적으로 관리됩니다.</p>
					<ol>
						<li>
							<dl>
								<dt>시장조사</dt>
								<dd>시장 및 트렌드 조사</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>협력사</dt>
								<dd>사전 AUDIT</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>협력사</dt>
								<dd>개선/보완</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>개발</dt>
								<dd>상품 개발</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>상품 안정성</dt>
								<dd>검사/관리</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>출시</dt>
								<dd>상품출시</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>사후지속</dt>
								<dd>관리 및 점검</dd>
							</dl>
						</li>
					</ol>
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
