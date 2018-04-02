<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="magazine"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 매거진"
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
					<img src="/pjtCom/images/common/no_data.png" alt="" class="img">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->


				<!-- 검색결과 // -->
				<div class="bbs_masonry_list result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

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



						<!-- btn // -->
						<button type="button" class="btn_more">더보기(1/3)</button>
						<!-- // btn -->



					</div>
				</div>
				<!-- // 검색결과 -->


			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	
	<script>
	$(document).ready(function(){
		var $grid =	$('.bbs_masonry_list .result_list').masonry({
			  itemSelector: '.result_list > li',
			  gutter: 10
			});

		$('.btn_more').on( 'click', function() {
			// create new item elements
			var item = '<li class="list">'
				item += '	<a href="\service\magazine_view.asp">'
				item += '		<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">'
				item += '		<div class="txt_area">'
				item += '			<p class="date">2017.10.29</p>'
				item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
				item += '		</div>'
				item += '	</a>'
				item += '</li>'
				item += '<li class="list">'
				item += '	<a href="\service\magazine_view.asp">'
				item += '		<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">'
				item += '		<div class="txt_area">'
				item += '			<p class="date">2017.10.29</p>'
				item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
				item += '		</div>'
				item += '	</a>'
				item += '</li>'
				item += '<li class="list">'
				item += '	<a href="\service\magazine_view.asp">'
				item += '		<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">'
				item += '		<div class="txt_area">'
				item += '			<p class="date">2017.10.29</p>'
				item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
				item += '		</div>'
				item += '	</a>'
				item += '</li>'
				item += '<li class="list">'
				item += '	<a href="\service\magazine_view.asp">'
				item += '		<img src="/pjtCom/images/temp/img_magazine_310x280_2.jpg" alt="" class="img">'
				item += '		<div class="txt_area">'
				item += '			<p class="date">2017.10.29</p>'
				item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
				item += '		</div>'
				item += '	</a>'
				item += '</li>'
			var $items = $(item);
			$grid.append( $items ).masonry( 'appended', $items );
		});
	});
	</script>
</body>

</html>
