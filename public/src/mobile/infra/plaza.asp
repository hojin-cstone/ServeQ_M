<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="plaza"
path3dir=""
path1tit="인프라"
path2tit="셰프플라자"
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
				<section class="section sec1">
					<p>
						서브큐 셰프플라자에서 고객의 성공을 위해 함께하는 전문가들을 만나실 수 있습니다.<br />
						<br />
						셰프플라자는 외식업을 하는 고객을 대상으로 메뉴개발, 세미나 등의 서비스를 제공하는 공간입니다. 양식, 중식, 커피, 디저트 등의 다양한 메뉴에 대한 시연과 실습이 가능하며 분야별 전문가들이 고객 성공을 위한 다양한 활동을 함께 합니다.
					</p>
					<ul>
						<li>
							<strong>메뉴 제안 시연회</strong>
							<span>신메뉴 개발을 위해 고객의 컨셉과 트렌드를 접목시킨 메뉴 제안 활동</span>
						</li>
						<li>
							<strong>각종 세미나 및 교육활동</strong>
							<span>해외셰프 초청 세미나, 위생안전교육, 직원 조리 교육 등의 서비스</span>
						</li>
						<li>
							<strong>R&D</strong>
							<span>서브큐의 상품 테스트 및 고객맞춤 상품 개발을 위한 R&D 활동</span>
						</li>
					</ul>
					<div>
						<span>
							<img src="/pjtCom/mobile/images/sub/img_infra_plaza02.jpg" alt="" />
						</span>
						<span>
							<img src="/pjtCom/mobile/images/sub/img_infra_plaza03.jpg" alt="" />
						</span>
						<span>
							<img src="/pjtCom/mobile/images/sub/img_infra_plaza04.jpg" alt="" />
						</span>
						<span>
							<img src="/pjtCom/mobile/images/sub/img_infra_plaza05.jpg" alt="" />
						</span>
						<span>
							<img src="/pjtCom/mobile/images/sub/img_infra_plaza06.jpg" alt="" />
						</span>
					</div>
				</section>
				<section class="section sec2">
					<h2 class="tit">위치</h2>
					<dl>
						<dt>주소</dt>
						<dd>서울특별시 종로구 북촌로 18 지하 1층</dd>
						<dt>문의전화</dt>
						<dd>
							<a href="tel:02-740-7593">02-740-7593</a>
						</dd>
					</dl>
					<div class="map">
						<div id="daumRoughmapContainer1521795142710" class="root_daum_roughmap root_daum_roughmap_landing" data-key="ncmg" data-height="210"></div>
					</div>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
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
