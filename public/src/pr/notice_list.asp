<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="notice"
path3dir=""
path1tit="홍보센터"
path2tit="공지사항"
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

				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->

				<section class="section sec1">
					<div class="notice_list">
						<p>전체(123)</p>
						<ul>
							<li class="fix_notice">
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)참가서브큐</h3>
										<span>2018.02.15</span>
									</div>
								</a>
							</li>
							<li class="fix_notice">
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)참가서브큐서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)참가서브큐</h3>
										<span>2018.02.04</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis new">서브큐, 무띠 토마토 요리 세미나</h3>
										<span>2017.12.21</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</h3>
										<span>2017.12.10</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis new">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</h3>
										<span>2017.12.10</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</h3>
										<span>2017.12.10</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</h3>
										<span>2017.12.10</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<h3 class="ellipsis">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</h3>
										<span>2017.12.10</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="paging">
							<a href="#" class="btn_first">처음으로</a>
							<a href="#" class="btn_prev">이전</a>
							<span class="num">
								<a href="#" class="on">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">5</a>
							</span>
							<a href="#" class="btn_next">다음</a>
							<a href="#" class="btn_last">끝으로</a>
						</div>
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
