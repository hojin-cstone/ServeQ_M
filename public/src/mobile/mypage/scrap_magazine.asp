<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="scrap"
path3dir="magazine"
path1tit="마이페이지"
path2tit="나의 스크랩"
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
				<div class="tab_area">
					<ul>
						<li>
							<a href="/mypage/scrap.asp">셰프 레시피</a>
						</li>
						<li>
							<a href="/mypage/scrap_calc.asp">메뉴 원가계산기</a>
						</li>
						<li class="on">
							<a href="/mypage/scrap_magazine.asp">서브큐 매거진</a>
						</li>
					</ul>
				</div>
				<div class="bbs_masonry_list">
					<div class="inner">
						<p class="result">전체(101)</p>
						<ul class="result_list chk_type2">
							<!-- 반복영역 // -->
							<li class="list">
								<!-- 체크박스 -->
								<input type="checkbox" id="chk1">
								<label for="chk1"></label>
								<!-- //체크박스 -->
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
								<input type="checkbox" id="chk2">
								<label for="chk2"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk3">
								<label for="chk3"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk4">
								<label for="chk4"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk5">
								<label for="chk5"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk6">
								<label for="chk6"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk7">
								<label for="chk7"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk8">
								<label for="chk8"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_1.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk9">
								<label for="chk9"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_3.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<li class="list">
								<input type="checkbox" id="chk10">
								<label for="chk10"></label>
								<a href="javascript:void(0)">
									<img src="/pjtCom/mobile/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>
						</ul>

						<div class="choice_box">
							<button type="button" name="button" class="btn_choiceAll" onclick="javascript:chkTypeAllCheck('.result_list');">전체선택</button>
							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 항목 미선택
								#alert2: 삭제 질문
							-->
							<button type="button" name="button" class="btn_delete" onclick="javascript:fn.alertOpen('#alert1');">삭제</button>
						</div>

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
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				항목을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				정말 삭제하시겠습니까?
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script src="/pjtCom/js/lib/masonry.pkgd.min.js"></script>
	<script>
		$(document).ready(function(){
			var $grid =	$('.bbs_masonry_list .result_list').masonry({
				  itemSelector: '.result_list > li',
				  gutter: 10
				});

		});
		function chkTypeAllCheck(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', true);
			});
		}
		function chkTypeAllCheckNone(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', false);
			});
		}
	</script>
	<!-- script -->
</body>

</html>
