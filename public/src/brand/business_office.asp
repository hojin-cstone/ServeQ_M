<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="office"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="사업장안내"
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
				<div class="tab_area">
					<a href="javascript:void(0)" class="on">본사</a>
					<a href="javascript:void(0)">공장</a>
					<a href="javascript:void(0)">영업지점</a>
				</div>
				<div class="tab_wrap op0">
					<section class="section sec1">
						<div class="cont">
							<h2>삼양사 본사</h2>
							<dl>
								<dt>주소</dt>
								<dd>경기도 성남시 분당구 판교로 295</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:02-2157-9114">02-2157-9114</a>
								</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726383971" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuq" data-height="400"></div>
							</div>
						</div>

					</section>
					<section class="section sec2">
						<div class="cont">
							<h2>삼양사 울산1공장</h2>
							<dl>
								<dt>주소</dt>
								<dd>경기도 성남시 분당구 판교로 295</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:052-279-4505">052-279-4505</a>
								</dd>
								<dt>대표제품</dt>
								<dd>설탕, 이온수지</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726333377" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myun" data-height="400"></div>
							</div>
						</div>
						<div class="cont">
							<h2>삼양사 울산2공장</h2>
							<dl>
								<dt>주소</dt>
								<dd>울산시 남구 매암로 115</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:052-278-2500">052-278-2500</a>
								</dd>
								<dt>대표제품</dt>
								<dd>전분, 올리고당, 솔비톨</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726289433" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuk" data-height="400"></div>
							</div>
						</div>
						<div class="cont">
							<h2>삼양사 아산공장</h2>
							<dl>
								<dt>주소</dt>
								<dd>충남 아산시 영인면 아산호로 710-46</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:041-539-7700">041-539-7700</a>
								</dd>
								<dt>대표제품</dt>
								<dd>밀가루, 프리믹스</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726225235" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuh" data-height="400"></div>
							</div>
						</div>
						<div class="cont">
							<h2>삼양사 인천1공장</h2>
							<dl>
								<dt>주소</dt>
								<dd>인천시 서구 백범로 726</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:032-570-8299">032-570-8299</a>
								</dd>
								<dt>대표제품</dt>
								<dd>전분, 물엿, 포도당</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726067234" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myub" data-height="400"></div>
							</div>
						</div>
						<div class="cont">
							<h2>삼양사 인천2공장</h2>
							<dl>
								<dt>주소</dt>
								<dd>인천시 중구 축항대로 290번길 21</dd>
								<dt>대표번호</dt>
								<dd>
									<a href="tel:032-880-8114">032-880-8114</a>
								</dd>
								<dt>대표제품</dt>
								<dd>식용유, 마가린, 냉동베이커리</dd>
							</dl>
							<div class="map">
								<div id="daumRoughmapContainer1519726169266" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myue" data-height="400"></div>
							</div>
						</div>
					</section>
					<section class="section sec3">
						<div class="cont">
							<div>
								<img src="/pjtCom/images/sub/img_brand_office01.jpg" alt="영업지점 분포" />
							</div>

							<table>
								<colgroup>
									<col width="37.5%" />
									<col width="62.5%" />
								</colgroup>
								<thead>
									<tr>
										<th>지점</th>
										<th>주소/대표번호</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td rowspan="2">광주지점</td>
										<td>광주시 북구 경열로 255</td>
									</tr>
									<tr>
										<td>
											<a href="tel:062-525-9911">062-525-9911</a>
										</td>
									</tr>


									<tr>
										<td rowspan="2">대구지점</td>
										<td>대구시 동구 동대구로 495</td>
									</tr>
									<tr>
										<td>
											<a href="tel:053-753-9901">053-753-9901</a>
										</td>
									</tr>
									<tr>
										<td rowspan="2">대전지점</td>
										<td>대전시 동구 우암로 240</td>
									</tr>
									<tr>
										<td>
											<a href="tel:042-865-8561">042-865-8561</a>
										</td>
									</tr>
									<tr>
										<td rowspan="2">마산지점</td>
										<td>경남 창원시 마산회원구 복성로 313</td>
									</tr>
									<tr>
										<td>
											<a href="tel:055-293-2661">055-293-2661</a>
										</td>
									</tr>
									<tr>
										<td rowspan="2">부산지점</td>
										<td>부산시 중구 충장대로 13번길 17</td>
									</tr>
									<tr>
										<td>
											<a href="tel:051-463-3841">051-463-3841</a>
										</td>
									</tr>
									<tr>
										<td rowspan="2">전주지점</td>
										<td>전북 전주시 완산구 온고을로 198</td>
									</tr>
									<tr>
										<td>
											<a href="tel:063-278-3323">063-278-3323</a>
										</td>
									</tr>
									<tr>
										<td rowspan="2">원주사무소</td>
										<td>강원 원주시 문막읍 원문로 1348</td>
									</tr>
									<tr>
										<td>
											<a href="tel:033-734-9430">033-734-9430</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</section>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script // -->
	<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://spi.maps.daum.net/imap/map_js_init/roughmapLoader.js"></script>
	<script charset="UTF-8">
		function mapLoc(){
			$('.root_daum_roughmap').each(function(){
				var pw = $(this).closest('.map').width();
				var ph = $(this).closest('.map').height();
				var x = $(this).attr('id');
				var dk = $(this).attr('data-key');
				var dh = $(this).attr('data-height');
				x= x.replace(/[^0-9]/g, "");
				//console.log(x,dk,dh);
				new daum.roughmap.Lander({
					"timestamp" : x,
					"key" : dk,
					"mapWidth" : pw,
					"mapHeight" : ph
				}).render();
			});
		}
		$(document).ready(function(){
			mapLoc();
			$('.tab_area a').click(function(){
				$('.tab_area a').removeClass('on');
				$(this).addClass('on');
				$('.tab_wrap').removeClass('op0 op1 op2');
				$('.tab_wrap').addClass('op'+$(this).index());
			});
			$(window).resize(function(){
				$('.root_daum_roughmap').each(function(){
					$(this).css({'width':$(window).width()-40,'height':($(window).width()-40)*0.65625});
				});
			});
		});
	</script>
	<!-- // script -->
</body>

</html>
