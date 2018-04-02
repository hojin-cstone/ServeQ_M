<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir=""
path2dir=""
path3dir=""
path1tit=""
path2tit=""
path3tit=""
description="식자재유통의 베스트 솔루션! 서브큐는 우수한 품질과 신속한 서비스를 제공합니다."
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- config // -->
	<!--#include virtual="/inCom/config.asp"-->
	<!-- // config -->

	<link rel="stylesheet" type="text/css" href="/pjtCom/css/main.css" />

	<meta name="description" content="<%= description %>" />
	<meta property="og:description" content="<%= description %>">
</head>

<body class="main">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<div class="<%= path3dir %>">

				<div class="visual_area">
					<div class="inner swiper-wrapper">
						<div class="swiper-slide"><img src="/pjtCom/images/main/img_visual1.jpg" alt=""></div>
						<div class="swiper-slide"><img src="/pjtCom/images/main/img_visual1.jpg" alt=""></div>
					</div>

					<div class="swiper-pagination"></div>
				</div>


				<!-- 프로덕트 // -->
				<section class="product_area">
					<header class="header_area">
						<h2 class="tit">PRODUCT</h2>
						<p class="desc">모두가 믿고 먹을 수 있는 다양한<br>제품군을 제공합니다.</p>
					</header>

					<ul class="product_list">
						<li class="about">
							<a href="/product/about.asp">
								<img src="/pjtCom/images/main/img_product_about.jpg" alt="">
								<div class="txt_area">
									<b>상품소개</b>
									<p>맛있는 음식을 위해 필요한<br>좋은 재료를 제공합니다.</p>
								</div>
							</a>
						</li>
						<li class="pb">
							<a href="/product/pb.asp">
								<img src="/pjtCom/images/main/img_product_pb.jpg" alt="">
								<div class="txt_area">
									<b>서브큐 PB상품</b>
									<p>서브큐만의 노하우가 담긴<br>PB상품을 제공합니다.</p>
								</div>
							</a>
						</li>
						<li class="global">
							<a href="/brand/business_circulation.asp#sourcing">
								<img src="/pjtCom/images/main/img_product_global.jpg" alt="">
								<div class="txt_area">
									<b>글로벌 소싱 상품</b>
									<p>고객님께 양질의<br>해외 상품을 제공합니다.</p>
								</div>
							</a>
						</li>
						<li class="bakery">
							<a href="/brand/business_bakery.asp">
								<img src="/pjtCom/images/main/img_product_bakery.jpg" alt="">
								<div class="txt_area">
									<b>냉동 베이커리</b>
									<p>간편하고 편리한<br>냉동생지를 제공합니다.</p>
								</div>
							</a>
						</li>
					</ul>
				</section>
				<!-- // 프로덕트 -->

				<!-- 인프라 // -->
				<section class="infra_area">
					<header class="header_area">
						<h2 class="tit">INFRA</h2>
						<p class="desc">서브큐의 인프라는 식품 안전성과 전문성을 위해<br>노력하고 있습니다.</p>
					</header>

					<ul class="infra_list">
						<li>
							<a href="/infra/lab.asp">
								<b>식품연구소</b>
								<img src="/pjtCom/images/main/img_infra_lab.jpg" alt="">
							</a>
						</li>
						<li>
							<a href="/infra/safety.asp">
								<b>식품안전센터</b>
								<img src="/pjtCom/images/main/img_infra_safety.jpg" alt="">
							</a>
						</li>
						<li>
							<a href="/infra/plaza.asp">
								<b>셰프 플라자</b>
								<img src="/pjtCom/images/main/img_infra_plaza.jpg" alt="">
							</a>
						</li>
					</ul>
				</section>
				<!-- // 인프라 -->

				<!-- 세미나 // -->
				<section class="seminar_area">
					<header class="header_area">
						<h2 class="tit">SEMINAR</h2>
						<p class="desc">서브큐 기능장이 직접 개발한<br>올해의 신규 레시피를 선보입니다.</p>
					</header>

					<p class="today">TODAY <b>03.02</b></p>

					<div class="seminar_list_wrap">
						<div class="inner seminar_list_inner">
							<ul class="swiper-wrapper seminar_list">
							<!-- <li class="finish"> --><!-- 세미나 신청기간은 지났지만 세미나 날짜는 지아지 않은 일 -->
							<!-- <li class="ing"> --><!-- 세미나 신청기간이 유효하고, 세미나 날짜가 지나지 않은 일정 -->
								<li class="swiper-slide end"><!-- 세미나 신청기간과 세미나 날짜가 지난일정  -->
									<a href="#">
										<small class="category cooking">제과제빵</small>
										<p class="date">02.12</p>
										<p class="day">월요일</p>
										<p class="ellipsis subject">[전주] 2018년 14차 제과제빵 기술 세미나 세미나 세미나...</p>
									</a>
								</li>

								<li class="swiper-slide finish">
									<a href="#">
										<small class="category baking">제과제빵</small>
										<p class="date">02.12</p>
										<p class="day">월요일</p>
										<p class="ellipsis subject">[전주] 2018년 14차 제과제빵 기술 세미나 세미나 세미나...</p>
									</a>
								</li>

								<li class="swiper-slide ing">
									<a href="#">
										<small class="category cooking">쿠킹클레스</small>
										<p class="date">02.12</p>
										<p class="day">월요일</p>
										<p class="ellipsis subject">[전주] 2018년 14차 제과제빵 기술 세미나 세미나 세미나...</p>

										<b class="state">모집중</b>
									</a>
								</li>

								<li class="swiper-slide ing">
									<a href="#">
										<small class="category cooking">쿠킹클레스</small>
										<p class="date">02.12</p>
										<p class="day">월요일</p>
										<p class="ellipsis subject">[전주] 2018년 14차 제과제빵 기술 세미나 세미나 세미나...</p>

										<b class="state">모집 중</b>
									</a>
								</li>

								<li class="swiper-slide ing">
									<a href="#">
										<small class="category cooking">쿠킹클레스</small>
										<p class="date">02.12</p>
										<p class="day">월요일</p>
										<p class="ellipsis subject">[전주] 2018년 14차 제과제빵 기술 세미나 세미나 세미나...</p>

										<b class="state">모집 중</b>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</section>
				<!-- // 세미나 -->

				<!-- 셰프 레시피 // -->
				<section class="recipe_area">
					<header class="header_area">
						<h2 class="tit">CHEF RECIPE</h2>
						<p class="desc">서브큐 제품을 활용한<br>레시피 메뉴를 소개합니다.</p>
					</header>

					<div class="recipe_list_wrap">
						<div class="inner recipe_list_inner">
							<ul class="recipe_list swiper-wrapper">
								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<!-- <small class="category western">양식</small> -->
										<!-- <small class="category baking">제과제빵</small> -->
										<small class="category chinese">중식</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>

								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<small class="category western">양식</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>

								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<small class="category baking">제과제빵</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>

								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<small class="category baking">제과제빵</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>

								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<small class="category baking">제과제빵</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>

								<li class="swiper-slide">
									<div class="info">
										<figure class="img"><img src="/pjtCom/images/temp/img_main_recipe_460x460.jpg" alt=""></figure>
										<small class="category baking">제과제빵</small>
										<p class="name">철판어향가지</p>
										<small class="sort">메뉴별 &gt; 식사류</small>
									</div>
									<div class="menu">
										<a href="#" class="btn_recipe">레시피 <b>자세히 보기</b></a>
										<a href="#" class="btn_calculator">메뉴원가계산기</a>
										<a href="#" class="btn_counsel">셰프 1:1 상담</a>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</section>
				<!-- // 셰프 레시피 -->

				<!-- 매거진 // -->
				<section class="magazine_area">
					<header class="header_area">
						<h2 class="tit">MAGAZINE</h2>
						<p class="desc">모두가 믿고 먹을 수 있는 다양한<br>제품군을 제공합니다.</p>
					</header>

					<div class="bbs_masonry_list result_area">
						<div class="inner">

							<ul class="result_list">
								<!-- 반복영역 // -->
								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>
								<!-- // 반복영역 -->

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>

								<li class="list">
									<a href="\service\magazine_view.asp">
										<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="date">2017.10.29</p>
											<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
										</div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</section>
				<!-- // 매거진 -->

				<!-- 공지사항 // -->
				<div class="bottom_area">
					<div class="inner">
						<ul class="menu_list">
							<li class="calculator"><a href="#">세프 계산기</a></li>
							<li class="qna"><a href="#">셰프 1:1 문의</a></li>
							<li class="form"><a href="#">서식창고</a></li>
							<li class="event"><a href="#">이벤트</a></li>
						</ul>
					</div>
				</div>

				<section class="notice_area">
					<header class="header_area">
						<h2 class="tit">공지사항</h2>
					</header>

					<a href="#" class="ellipsis subject">서브큐 포인트 소멸 및 포인트 서비스서브큐 포인트 소멸 및 포인트 서비스</a>
				</section>
				<!-- // 공지사항 -->

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->


</body>

</html>
