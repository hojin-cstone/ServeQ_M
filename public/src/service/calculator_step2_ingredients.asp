<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="calculator"
path3dir=""
path1tit="고객지원서비스"
path2tit="메뉴 원가계산기"
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

				<div class="step2_area">
					<ol class="process">
						<li>계산 방법</li>
						<li class="now">재료·레시피 선택</li>
						<li>원가계산</li>
						<li>계산결과</li>
					</ol>

					<p class="txt">레시피에 사용되는 모든 재료를 선택합니다.<br>재료가 없는 경우 ‘직접 입력하기’로 추가해 주세요!</p>

					<div class="sort_area">
						<fieldset class="category_area">
							<legend class="hide">카테고리 선택</legend>

							<select id="select_category_depth1">
								<option>대분류</option>
								<option>대분류1</option>
								<option>대분류2</option>
								<option>대분류3</option>
							</select>

							<select id="select_category_depth2">
								<option>중분류</option>
								<option>중분류1</option>
								<option>중분류2</option>
								<option>중분류3</option>
							</select>

							<button type="button" class="btn_search">찾기</button>
						</fieldset>

						<fieldset class="add_area">
							<legend class="hide">직접 입력</legend>

							<span class="input_wrap"><input type="text" placeholder="직접 입력하기"></span>
							<button type="button" class="btn_add">추가</button>
						</fieldset>
					</div>

					<!-- 검색결과 // -->
					<div class="bbs_gallery_list result_area">
						<div class="inner">
							<p class="result">전체(84)</p>

							<ul class="result_list">
								<!-- 반복영역 // -->
								<li>
									<input type="checkbox" id="ingredients1" class="chk_type2" name="ingredients">
									<label for="ingredients1">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>
								<!-- // 반복영역 -->

								<li>
									<input type="checkbox" id="ingredients2" class="chk_type2" name="ingredients">
									<label for="ingredients2">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">에피타이저</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피...</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" id="ingredients3" class="chk_type2" name="ingredients">
									<label for="ingredients3">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">기타</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" id="ingredients4" class="chk_type2" name="ingredients">
									<label for="ingredients4">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">파스타/누들</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" id="ingredients5" class="chk_type2" name="ingredients">
									<label for="ingredients5">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>

								</label></li>

								<li>
									<input type="checkbox" id="ingredients6" class="chk_type2" name="ingredients">
									<label for="ingredients6">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" id="ingredients7" class="chk_type2" name="ingredients">
									<label for="ingredients7">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" id="ingredients8" class="chk_type2" name="ingredients">
									<label for="ingredients8">
										<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
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


							<div class="btn_area">
								<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
								<a href="/service/calculator_step3.asp" class="btn_next">다음</a><!-- 레시피 선택시 class="active" 추가 -->
																								<!-- 레시피 미선택시 onclick="fn.alertOpen('#ingredients_alert'); return false;" -->
							</div>

						</div>
					</div>
					<!-- 검색결과 // -->

					<article class="choose_area">
						<div class="inner">
							<h3 class="ea">내가 선택한 재료 ( 50 )</h3>

							<ul class="choose_list">
								<li>
									메테 뭉크_미니 메이플 피칸 플레이트
									<button type="button" class="btn_del">삭제</button>
								</li>
								<li>
									브라우니 코코아 쿠키
									<button type="button" class="btn_del">삭제</button>
								</li>
							</ul>
						</div>
					</article>

				</div>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 재료 추가 alert // -->
	<div id="add_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				재료를 입력해주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 재료 추가 alert -->

	<!-- 레시피 비선택  alert // -->
	<div id="ingredients_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				재료를 선택해 주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 레시피 비선택  alert -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
