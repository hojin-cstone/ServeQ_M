<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="chinese"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="중식 레시피"
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

				<article class="bbs_gallery_view view_area">
					<div class="info_area">
						<figure class="img"><img src="/pjtCom/images/temp/img_service_view01.jpg" alt=""></figure>

						<div class="txt_area">
							<small class="sort">빵</small>
							<h3 class="tit">스모크햄 호밀빵 샌드위치</h3>
							<p class="txt">호밀가루를 30% 사용하여 칼로리를 낮춘 무가당 호밀빵 샌드위치</p>

							<!-- 해시태그 // -->
							<div class="hash_area">
								<span class="hide">관련 검색어</span>
								<div class="hash_list swiper-container">
									<ul class="swiper-wrapper">
										<li class="swiper-slide"><a href="#">#아침</a></li>
										<li class="swiper-slide"><a href="#">#바쁠때</a></li>
										<li class="swiper-slide"><a href="#">#간식</a></li>
										<li class="swiper-slide"><a href="#">#호밀빵</a></li>
										<li class="swiper-slide"><a href="#">#샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#다이어트</a></li>
										<li class="swiper-slide"><a href="#">#건강</a></li>
										<li class="swiper-slide"><a href="#">#빵</a></li>
										<li class="swiper-slide"><a href="#">#스모크햄샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#브런치</a></li>
										<li class="swiper-slide"><a href="#">#샌드위치</a></li>
										<li class="swiper-slide"><a href="#">#다이어트</a></li>
										<li class="swiper-slide"><a href="#">#건강</a></li>
										<li class="swiper-slide"><a href="#">#빵</a></li>
									</ul>
								</div>
							</div>
							<!-- // 해시태그 -->

							<div class="btn_area">
								<a href="\service\calculator.asp" class="btn_calculator">원가계산기</a>
								<p class="txt">해당 레시피의 원가를 계산해보세요.</p>
								<a href="\service\recipe_counsel.asp" class="btn_counsel">셰프 1:1상담</a>
							</div>
						</div>
					</div>

					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->

						<!-- 인쇄 & 스크랩 // -->
						<div class="function_area">
							<a href="#scrap_alert" class="btn_scrap" onclick="fn.alertOpen('#scrap');">스크랩</a>
						</div>
						<!-- // 인쇄 & 스크랩 -->
					</div>
					<!-- // -->


					<!-- 탭메뉴 // -->
					<div class="tab_menu">
						<a href="#ingredient" class="on">재료</a>
						<a href="#make">만드는 방법</a>
					</div>
					<!-- // 탭메뉴 -->


					<!-- 재료 // -->
					<div id="ingredient" class="tab_contents ingredient show">
						<table>
							<caption class="hide">재료</caption>

							<colgroup>
								<col style="width:33.75%;">
								<col style="width:45.31%;">
								<col style="width:20.94%;">
							</colgroup>

							<thead>
								<tr>
									<th>구분</th>
									<th>원료명</th>
									<th>중량(g)</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>2장</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>전량</td>
								</tr>
								<tr>
									<td>물</td>
									<td>적당량</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>2쪽</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- // 재료 -->



					<!-- 만드는 방법 // -->
					<div id="make" class="make tab_contents">
						<h4 class="tit hide">만드는 방법</h4>

						<section>
							<h4>제조 공정</h4>
							<ol>
								<li>스폰지(본품) 반죽을 25~26℃ 실온에서 50~60분 발효한다.</li>
								<li>스폰지 전량과 도우 전재료를 넣고 100% 믹싱한다. (반죽온도 25~26℃)</li>
								<li>1차 발효 27~28℃ 실온에서 25~30분 발효 중간에 펀칭한다.</li>
								<li>분할 100g 둥글리기 후 벤치타임 10분</li>
								<li>생지길이 13cm 정도의 타원형으로 성형 후 천 위에 올려서 2차 발효한다.</li>
								<li>건 발효실에서 50~60분간 2차 발효 후 윗면에 호밀가루를 적당량 뿌린다.</li>
								<li>컨벡션오븐 230℃에서 스팀 주고 200℃에서 18~20분 굽는다. </li>
							</ol>
						</section>

						<section>
							<h4>머스타드 소스 제조</h4>
							<ol>
								<li>양파를 다져서 준비한다.</li>
								<li>머스타드, 마요네즈, 설탕을 혼합한다.</li>
								<li>다진 양파를 혼합한다.</li>
							</ol>
						</section>

						<section>
							<h4>샌드위치 제조</h4>
							<ol>
								<li>호밀빵을 반으로 갈라 머스타드 소스를 바른다.</li>
								<li>양상치 &gt; 스모크햄 &gt; 체다치즈 &gt; 토마토 &gt; 스모크햄 &gt; 오이 &gt; 파프리카 순으로 올린다.</li>
								<li>마요네즈, 케찹을 소량 위에 뿌려주어 제공한다.</li>
							</ol>
							<strong class="caution">서브큐 스모크 슬라이스햄은 살짝 익혀서 사용한다.</strong>
						</section>
					</div>
					<!-- // 만드는 방법 -->


					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->

						<!-- 인쇄 & 스크랩 // -->
						<div class="function_area">
							<a href="#scrap_alert" class="btn_scrap" onclick="fn.alertOpen('#scrap');">스크랩</a>
						</div>
						<!-- // 인쇄 & 스크랩 -->
					</div>
					<!-- // -->


					<!-- 사용된 상품 // -->
					<section class="use_area">
						<h3 class="tit">사용된 상품</h3>

						<div class="product_area">
							<div class="inner swiper-container">
								<ul class="product_list swiper-wrapper">
									<!-- 반복영역 // -->
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<!-- // 반복영역 -->
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 프리미엄 우유버터화이트 큐원 프리미엄</p>
									</li>
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li class="swiper-slide">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
								</ul>
							</div>
						</div>
					</section>
					<!-- // 사용된 상품 -->


					<!-- 서브큐 추천 레시피 // -->
					<section class="bbs_gallery_list recommend_area">
						<h3 class="tit">서브큐 추천 레시피</h3>

						<div class="product_area">
							<div class="inner swiper-container">
								<ul class="result_list recommend_list swiper-wrapper">
									<!-- 반복영역 // -->
									<li class="swiper-slide">
										<a href="/service/recipe_view_baking.asp">
											<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로</p>
										</a>
									</li>
									<!-- // 반복영역 -->

									<li class="swiper-slide">
										<a href="/service/recipe_view_baking.asp">
											<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</a>
									</li>

									<li class="swiper-slide">
										<a href="/service/recipe_view_baking.asp">
											<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</a>
									</li>

									<li class="swiper-slide">
										<a href="/service/recipe_view_baking.asp">
											<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</a>
									</li>

									<li class="swiper-slide">
										<a href="/service/recipe_view_baking.asp">
											<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</section>
					<!-- // 서브큐 추천 레시피 -->


					<a href="/service/recipe_list_western.asp" class="btn_list">목록</a>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="scrap" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				스크랩이 완료되었습니다.
				<span class="small">스크랩내역은 마이페이지에서<br>확인 가능합니다.</span>
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->


	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
