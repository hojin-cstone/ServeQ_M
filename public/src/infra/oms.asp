<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="oms"
path3dir=""
path1tit="인프라"
path2tit="OMS시스템"
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
						선진화와 표준화를 위한 시스템으로 식자재유통사업의 경쟁력을 높여 갑니다.
					</p>
					<p class="txt">
						<span>사업부 운영 특성을 반영한 합리적 비즈니스 프로세스 기반의</span>
						<strong>최적 영업/물류정보시스템 구현</strong>
					</p>
					<ul>
						<li>
							<dl>
								<dt>
									<b>표준화</b>
									<span>구조 및 프로세스</span>
								</dt>
								<dd>- 공통업무 Rule & Policy 정의</dd>
								<dd>- 기준정보 통합 표준화 및 동기화</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<b>효율화</b>
									<span>업무 및 관리체계</span>
								</dt>
								<dd>- 업무 간소화 및 일원화</dd>
								<dd>- End-to-End 진행 가시성 확보</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<b>유연성</b>
									<span>비지니스변화 대응</span>
								</dt>
								<dd>- 물류 인프라 확장 대응 체계</dd>
								<dd>- 표준화 기반 업무 확장 체계</dd>
							</dl>
						</li>
					</ul>
				</section>
				<section class="section sec2">
					<ul>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_infra_oms05.jpg" alt="" />
							</div>
							<dl>
								<dt>영업</dt>
								<dd>
									<span>- 신규 거래처 영업지원</span>
									<span>- 주문 ~ 출고 가시성확보 (고객 대응력 향상)</span>
								</dd>
							</dl>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_infra_oms06.jpg" alt="" />
							</div>
							<dl>
								<dt>영업</dt>
								<dd>
									<span>- 신규 거래처 영업지원</span>
									<span>- 주문 ~ 출고 가시성확보 (고객 대응력 향상)</span>
								</dd>
							</dl>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_infra_oms07.jpg" alt="" />
							</div>
							<dl>
								<dt>영업</dt>
								<dd>
									<span>- 신규 거래처 영업지원</span>
									<span>- 주문 ~ 출고 가시성확보 (고객 대응력 향상)</span>
								</dd>
							</dl>
						</li>
						<li>
							<div>
								<img src="/pjtCom/images/sub/img_infra_oms08.jpg" alt="" />
							</div>
							<dl>
								<dt>영업</dt>
								<dd>
									<span>- 신규 거래처 영업지원</span>
									<span>- 주문 ~ 출고 가시성확보 (고객 대응력 향상)</span>
								</dd>
							</dl>
						</li>
					</ul>
				</section>
				<div class="btn_area">
					<a href="http://oms.samyang.com">
						<img src="/pjtCom/images/sub/img_infra_oms09.jpg" alt="OMS 시스템 바로가기" />
					</a>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
