<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="form"
path3dir="poster"
path1tit="고객지원서비스"
path2tit="서식창고"
path3tit="홍보포스터"
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


				<!-- 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="\service\form_view_poster.asp">
									<strong class="state recruit">모집중</strong><!-- 모집중 일때 -->
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다! 졸업&amp;입학을 축하합니다! 졸업...</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_poster.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
										<p class="date">접수기간 : 2017.11.06~2017.11.24</p>
									</div>
								</a>
							</li>
						</ul>



						<!-- paging // -->
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
						<!-- // paging -->



					</div>
				</div>
				<!-- // 검색결과 -->

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
