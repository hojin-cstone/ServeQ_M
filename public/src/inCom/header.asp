<noscript>
이 사이트를 이용하기 위해서 자바스크립트를 활성화 시킬 필요가 있습니다.
<a href="http://www.enable-javascript.com/ko/" target="_blank">브라우저에서 자바스크립트를 활성화하는 방법</a>을 참고 하세요.
</noscript>

<div class="skip">
	 <a href="#wrap">본문으로 건너뛰기</a>
</div>

<header id="header">
	<div class="inner">
		<h1 class="logo"><a href="/">ServeQ</a></h1>
		<a href="#search" class="btn_search">검색</a>
		<a href="#menu" id="btn_menu" class="btn_menu">메뉴 열기</a>
	</div>

	<div id="menu">
		<div class="inner">
			<a href="#btn_menu" class="btn_close">메뉴 닫기</a>

			<div class="personal_area">
				<a href="/member/login.asp" class="btn_login">로그인</a>
				<p>로그인이 필요합니다.</p>
			</div>

			<nav class="gnb">
				<ul class="depth1">
					<li>
						<a href="#brand">브랜드 소개</a>

						<ul id="brand" class="depth2">
							<li><a href="/brand/serveq.asp">서브큐 소개</a></li>
							<li>
								<a href="#business">사업소개</a>

								<div id="business" class="depth3">
									<a href="#brand" class="btn_back">사업소개</a>

									<ul>
										<li><a href="/brand/business_circulation.asp">식자재유통사업</a></li>
										<li><a href="/brand/business_bakery.asp">냉동베이커리사업</a></li>
										<li><a href="/brand/business_material.asp">식품소재사업</a></li>
										<li><a href="/brand/business_consumption.asp">소비재사업</a></li>
										<li><a href="/brand/business_office.asp">사업장안내</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</li>
					<li>
						<a href="#infra">인프라</a>

						<ul id="infra" class="depth2">
							<li><a href="/infra/lab.asp">식품연구소</a></li>
							<li><a href="/infra/safety.asp">식품안전센터</a></li>
							<li><a href="/infra/plaza.asp">셰프플라자</a></li>
							<li><a href="/infra/distribute.asp">물류시스템</a></li>
							<li><a href="/infra/oms.asp">OMS시스템</a></li>
						</ul>
					</li>
					<li>
						<a href="#product">상품안내</a>

						<ul id="product" class="depth2">
							<li><a href="">상품소개</a></li>
							<li><a href="">서브큐PB상품</a></li>
							<li><a href="">산지직거래 상품</a></li>
							<li><a href="">글로벌 구매 네트워크</a></li>
						</ul>
					</li>
					<li>
						<a href="#service">고객지원서비스</a>

						<ul id="service" class="depth2">
							<li><a href="">고객지원서비스 소개</a></li>
							<li>
								<a href="#recipe">셰프 레시피</a>

								<div id="recipe" class="depth3">
									<a href="#service" class="btn_back">셰프 레시피</a>

									<ul>
										<li><a href="/service/recipe_list_western.asp">양식 레시피</a></li>
										<li><a href="/service/recipe_list_chinese.asp">중식 레시피</a></li>
										<li><a href="/service/recipe_list_baking.asp">제과제빵 레시피</a></li>
										<li><a href="/service/recipe_list_counsel.asp">셰프 1:1 상담</a></li>
									</ul>
								</div>
							</li>
							<li><a href="/service/calculator.asp">메뉴 원가계산기</a></li>
							<li><a href="/service/seminar_list.asp">서브큐 세미나</a></li>
							<li>
								<a href="#form">서식창고</a>

								<div id="form" class="depth3">
									<a href="#service" class="btn_back">서식창고</a>

									<ul>
										<li><a href="/service/form_list_pop.asp">POP</a></li>
										<li><a href="/service/form_list_name.asp">Name Tag</a></li>
										<li><a href="/service/form_list_poster.asp">홍보포스터</a></li>
									</ul>
								</div>
							</li>
							<li><a href="/service/magazine_list.asp">서브큐 매거진</a></li>
						</ul>
					</li>
					<li>
						<a href="#pr">홍보센터</a>

						<ul id="pr" class="depth2">
							<li><a href="/pr/press_list.asp">보도자료</a></li>
							<li><a href="/pr/notice_list.asp">공지사항</a></li>
							<li>
								<a href="#event">이벤트</a>

								<div id="event" class="depth3">
									<a href="#pr" class="btn_back">이벤트</a>

									<ul>
										<li><a href="/pr/event_list_ing.asp">진행중 이벤트</a></li>
										<li><a href="/pr/event_list_end.asp">지난 이벤트</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</li>
					<li>
						<a href="#customer">고객센터</a>

						<ul id="customer" class="depth2">
							<li><a href="">자주 묻는 질문</a></li>
							<li><a href="">문의하기</a></li>
							<li><a href="">오시는 길</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</div>
	</div>
	<div class="dimd"></div>

	<%If path1dir <> "member" Then%>
	<h2 class="page_tit"><%= pageTit %></h2>
	<%End If%>
</header>


<hr />
