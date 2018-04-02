<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="search"
path3dir=""
path1tit="ETC"
path2tit="검색결과"
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
					‘셰프레시피’에 대한 검색결과입니다.
				</p>
				<!-- //검색결과 메시지 -->

				<!-- 양식 레시피 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">양식 레시피(20)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">에피타이저</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 ...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">기타</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">파스타/누들</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // 양식 레시피 검색결과 -->

				<!-- 중식 레시피 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">중식레시피(84)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">에피타이저</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 ...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">기타</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">파스타/누들</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // 중식 레시피 검색결과 -->

				<!-- 제과제빵 레시피 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">제과제빵 레시피(84)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">에피타이저</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 ...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">기타</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
							<li>
								<a href="/mobile/service/recipe_view_western.asp">
									<img src="/pjtCom/mobile/images/temp/img_service_rlw01.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="sort">파스타/누들</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // 제과제빵 레시피 검색결과 -->

				<!-- pop 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">POP(20)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state best">BEST</strong> <!-- BEST 일때 -->
									<!-- <strong class="state new">NEW</strong> --> <!-- NEW 일때 -->
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다! 졸업&amp;입학을 축하합니다! 졸업...</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state new">NEW</strong>
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // pop 검색결과 -->

				<!-- Name Tag 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">Name Tag(20)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="\service\form_view_name.asp">
									<strong class="state best">BEST</strong> <!-- BEST 일때 -->
									<!-- <strong class="state new">NEW</strong> --> <!-- NEW 일때 -->
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다! 졸업&amp;입학을 축하합니다! 졸업...</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->
							<li>
								<a href="\service\form_view_name.asp">
									<strong class="state new">NEW</strong>
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_name.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_name.asp">
									<img src="/pjtCom/mobile/images/temp/img_form_pop_240x240.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&amp;입학을 축하합니다!</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // Name Tag 검색결과 -->

				<!-- 홍보포스터 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">홍보포스터(84)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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
						</ul>
					</div>
				</div>
				<!-- // 홍보포스터 검색결과 -->

				<!-- 매거진 검색결과 // -->
				<div class="bbs_masonry_list">
					<div class="inner">
						<p class="result">전체(101)</p>
						<div class="btn_areaAll">
							<a href="javascript:void(0)">전체보기</a>
						</div>

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

						<ul class="result_list chk_type2">
							<!-- 반복영역 // -->
							<li class="list">
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->
							<li class="list">
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- // 매거진 검색결과 -->

				<!-- 보도자료 검색결과 // -->
				<div class="block_list">
					<p>전체(123)</p>
					<div class="btn_areaAll">
						<a href="javascript:void(0)">전체보기</a>
					</div>

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
					</ul>
				</div>
				<!-- // 보도자료 검색결과 -->

				<!-- 공지사항 검색결과 // -->
				<div class="notice_list">
					<p>전체(123)</p>
					<div class="btn_areaAll">
						<a href="javascript:void(0)">전체보기</a>
					</div>

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

					<ul class="result_list">
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
					</ul>
				</div>
				<!-- // 공지사항 검색결과 -->

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- script -->
	<script src="/pjtCom/js/lib/masonry.pkgd.min.js"></script>
	<script>
		$(document).ready(function(){
			var $grid =	$('.bbs_masonry_list .result_list').masonry({
				  itemSelector: '.result_list > li',
				  gutter: 10
				});
		});
	</script>
	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
