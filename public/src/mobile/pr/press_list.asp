<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="press"
path3dir=""
path1tit="홍보센터"
path2tit="보도자료"
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

				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend class="hide">검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->

				<!-- 검색결과 메시지// -->
				<p class="search_txt">
					‘샌드위치’에 대한 검색결과입니다.
				</p>
				<!-- //검색결과 메시지 -->

				<!-- 검색결과 없을때 // -->
				<div class="no_data">
					<img src="/pjtCom/mobile/images/common/no_data.png" alt="" class="img">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->

				<div class="block_list">
						<p>전체(123)</p>
						<ul class="result_list">
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.12.20</span>
										<h3 class="ellipsis">서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)참가서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)참가</h3>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.12.15</span>
										<h3 class="ellipsis">2017 상반기 신규 서브큐 지면 광고 선보여</h3>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.12.11</span>
										<h3 class="ellipsis">서브큐, 무띠 토마토 요리 세미나 개최</h3>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.12.09</span>
										<h3 class="ellipsis">서브큐, 2017 Seoul Food(서울국제식품산업대전) 참전</h3>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.10.30</span>
										<h3 class="ellipsis">삼양사 식품안전센터, 식품안전의 날 기념 국민참여 건강대회참여</h3>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/mobile/images/temp/img_pr_presslist01.jpg" alt="" />
									</div>
									<div class="txt_area">
										<span>2017.10.26</span>
										<h3 class="ellipsis">삼양사, 큐원 홈메이드 ‘밥맛의 비법’ 출시</h3>
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
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
