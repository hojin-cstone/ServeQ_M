<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="global"
path3dir=""
path1tit="상품안내"
path2tit="글로벌 구매 네트워크"
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
				<section class="section sec1">
					<p>국내 Local Value Chain 구축을 통해 안정적이며 가격 경쟁력을 확보한 농산물을 공급하고 있습니다.</p>
					<div class="map_area">
						<ul>
							<li class="eu on">
								<a href="javascript:tabFunc('#tab1',0)">유럽</a>
							</li>
							<li class="af">
								<a href="javascript:tabFunc('#tab2',1)">아프리카</a>
							</li>
							<li class="ea">
								<a href="javascript:tabFunc('#tab3',2)">동아시아</a>
							</li>
							<li class="esa">
								<a href="javascript:tabFunc('#tab4',3)">동남아시아</a>
							</li>
							<li class="os">
								<a href="javascript:tabFunc('#tab5',4)">오세아니아</a>
							</li>
							<li class="na">
								<a href="javascript:tabFunc('#tab6',5)">북미</a>
							</li>
							<li class="sa">
								<a href="javascript:tabFunc('#tab7',6)">남미</a>
							</li>
						</ul>
					</div>
					<div class="tab_cont">
						<ul>
							<li id="tab1">
								<h3>유럽 공급경로</h3>
								<dl>
									<dt>프랑스</dt>
									<dd>치즈</dd>
									<dd>냉동베이커리</dd>
									<dd>초콜릿</dd>
								</dl>
								<dl>
									<dt>스페인</dt>
									<dd>축산물</dd>
									<dd>(올리브)오일</dd>
								</dl>
								<dl>
									<dt>이탈리아</dt>
									<dd>치즈</dd>
									<dd>과채통조림</dd>
									<dd>면</dd>
									<dd>(올리브)오일</dd>
								</dl>
								<dl>
									<dt>덴마크</dt>
									<dd>냉동베이커리</dd>
								</dl>
								<dl>
									<dt>독일</dt>
									<dd>치즈</dd>
									<dd>냉동베이커리</dd>
									<dd>크림</dd>
									<dd>커피</dd>
									<dd>축산물</dd>
								</dl>
							</li>
							<li id="tab2">
								<h3>아프리카 공급경로</h3>
								<dl>
									<dt>세네갈</dt>
									<dd>수산물</dd>
								</dl>
								<dl>
									<dt>남아공</dt>
									<dd>과일류</dd>
								</dl>
							</li>
							<li id="tab3">
								<h3>동아시아 공급경로</h3>
								<dl>
									<dt>중국</dt>
									<dd>과채통조림</dd>
									<dd>면</dd>
									<dd>농산물</dd>
									<dd>견과</dd>
								</dl>
								<dl>
									<dt>캐나다</dt>
									<dd>수산물</dd>
									<dd>조미식품(간장, 소스류)</dd>
								</dl>
							</li>
							<li id="tab4">
								<h3>동남아시아 공급경로</h3>
								<dl>
									<dt>태국</dt>
									<dd>과일통조림</dd>
									<dd>수산물</dd>
								</dl>
								<dl>
									<dt>필리핀</dt>
									<dd>농산물</dd>
								</dl>
								<dl>
									<dt>베트남</dt>
									<dd>냉동과일</dd>
									<dd>수산물</dd>
								</dl>
								<dl>
									<dt>인도네시아</dt>
									<dd>냉동고구마</dd>
								</dl>
							</li>
							<li id="tab5">
								<h3>오세아니아 공급경로</h3>
								<dl>
									<dt>호주</dt>
									<dd>치즈</dd>
									<dd>버터</dd>
									<dd>축산물</dd>
								</dl>
								<dl>
									<dt>뉴질랜드</dt>
									<dd>치즈</dd>
									<dd>버터</dd>
								</dl>
							</li>
							<li id="tab6">
								<h3>북미 공급경로</h3>
								<dl>
									<dt>호주</dt>
									<dd>치즈</dd>
									<dd>버터</dd>
									<dd>축산물</dd>
								</dl>
								<dl>
									<dt>뉴질랜드</dt>
									<dd>치즈</dd>
									<dd>버터</dd>
								</dl>
							</li>
							<li id="tab7">
								<h3>북미 공급경로</h3>
								<dl>
									<dt>칠레</dt>
									<dd>농산물</dd>
									<dd>수산물</dd>
								</dl>
								<dl>
									<dt>베네수엘라</dt>
									<dd>수산물</dd>
								</dl>
							</li>
						</ul>
					</div>
				</section>
				<div class="btn_area">
					<p>
						식자재 구매에 대해 상담 내용을 남기시면<br />
						메일 혹은 전화를 통해 신속히 답변드리겠습니다.
					</p>
					<div>
						<a href="javascript:void(0)">상품 카탈로그</a>
						<a href="javascript:void(0)">구매상담</a>
					</div>
				</div>
				<!--
				<img src="/pjtCom/images/sub/img_product_global09.jpg" alt="">
				-->
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script // -->
	<script>
		function tabFunc(obj,num){
			var obj = $(obj);
			$('.tab_cont [id^=tab]').css({'display':'none'});
			obj.css({'display':'block'});
			$('.map_area li').removeClass('on');
			$('.map_area li').eq(num).addClass('on');
		}
	</script>
	<!-- // script -->
</body>

</html>
