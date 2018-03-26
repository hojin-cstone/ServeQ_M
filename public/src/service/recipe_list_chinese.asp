<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="chinese"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="중식 레시피"
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
		<div id="contents" class="<%= path2dir %> rcp_list">
			<div class="<%= path3dir %>">

				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

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

				<!-- 검색결과 없을경우// -->
				<div class="no_data">
					<p>검색결과가 없습니다.</p>
					<ul>
						<li>- 입력하신 단어가 정확한지 확인해 주세요.</li>
						<li>- 보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- //검색결과 없을경우 -->

				<section class="section sec1">
					<div class="bbs_list">
						<p>전체(84)</p>
						<ul>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">무띠 피자소스로 만든 푸실리 파스타파스타파스타</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="/pjtCom/images/temp/img_service_rlw01.jpg" alt="" />
									<div class="txt">
										<strong>파스타/누들</strong>
										<span class="ellipsis">맥 앤 치즈</span>
									</div>
								</a>
							</li>
						</ul>
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
					</div>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
