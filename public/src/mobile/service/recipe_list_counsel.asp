<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="counsel"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="셰프 1:1 상담"
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
								<select id="select_categoty">
									<option>전체</option>
									<option>양식</option>
									<option>중식</option>
									<option>제과제빵</option>
									<option>기타</option>
								</select>

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
				<div class="bbs_basic_list result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="/mobile/service/recipe_view_counsel.asp">
									<div class="txt_area">
										<p class="ellipsis subject answer">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤모이 초콜릿 이벤모이 초콜릿 이벤트 당첨자 발표</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="/mobile/service/recipe_view_counsel.asp">
									<img src="/pjtCom/mobile/images/temp/img_counsel_70x70.jpg" alt="" class="img">


									<div class="txt_area">
										<p class="ellipsis subject">서브큐 2017년 11월 세모이 초콜릿</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
						</ul>

						<!--
							팝업 호출함수 fn.alertOpen('#alert1')
							#alert1: 로그인상태가 아닌경우
						-->
						<a href="#" class="btn_regist" onclick="fn.alertOpen('#alert1'); return false;">질문 등록하기</a>

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

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				로그인 후 이용 가능합니다.
			</p>
			<a href="/member/login.asp" class="btn_ok">확인</a>
		</div>
	</div>
	<!-- popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
