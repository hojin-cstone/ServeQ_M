<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="direct"
path3dir=""
path1tit="상품안내"
path2tit="산지직거래 상품"
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
					<p>
						국내 Local Value Chain 구축을 통해 안정적이며 가격 경쟁력을 확보한 농산물을 공급하고 있습니다.
					</p>
					<div class="map_area">
						<ul>
							<li id="tab1">
								<dl>
									<dt>쌀 공급지역</dt>
									<dd>김제</dd>
									<dd>고창</dd>
									<dd>무안</dd>
								</dl>
							</li>
							<li id="tab2">
								<dl>
									<dt>백태(콩) 공급지역</dt>
									<dd>연천</dd>
									<dd>제주</dd>
								</dl>
							</li>
							<li id="tab3">
								<dl>
									<dt>잡곡 공급지역</dt>
									<dd>괴산</dd>
									<dd>김천</dd>
								</dl>
							</li>
							<li id="tab4">
								<dl>
									<dt>대파 공급지역</dt>
									<dd>칠곡</dd>
								</dl>
							</li>
							<li id="tab5">
								<dl>
									<dt>배 공급지역</dt>
									<dd>아산</dd>
								</dl>
							</li>
							<li id="tab6">
								<dl>
									<dt>딸기 공급지역</dt>
									<dd>논산</dd>
								</dl>
							</li>
							<li id="tab7">
								<dl>
									<dt>사과 공급지역</dt>
									<dd>충주</dd>
								</dl>
							</li>
							<li id="tab8">
								<dl>
									<dt>버섯 공급지역</dt>
									<dd>칠곡</dd>
								</dl>
							</li>
						</ul>
					</div>
					<div class="tab_area">
						<ul>
							<li class="on">
								<a href="javascript:tabFunc('#tab1',0)">쌀</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab2',1)">백태(콩)</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab3',2)">잡곡</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab4',3)">대파</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab5',4)">배</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab6',5)">딸기</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab7',6)">사과</a>
							</li>
							<li>
								<a href="javascript:tabFunc('#tab8',7)">버섯</a>
							</li>
						</ul>
					</div>
				</section>
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
			$('.map_area [id^=tab]').css({'display':'none'});
			obj.css({'display':'block'});
			$('.tab_area li').removeClass('on');
			$('.tab_area li').eq(num).addClass('on');
		}
	</script>
	<!-- // script -->
</body>

</html>
