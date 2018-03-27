<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="event"
path3dir="ing"
path1tit="홍보센터"
path2tit="이벤트"
path3tit="이벤트"
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
					<div class="tab_wrap">
						<a href="javascript:void(0)">진행중인 이벤트</a>
						<a href="javascript:void(0)" class="on">지난 이벤트</a>
					</div>
					<div class="event_list">
						<ul class="inner">
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist03.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>제과제빵 세미나 개최 SNS 홍보 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.05.09 ~ 2016.05.20</li>
											<li>당첨자 발표일 : 2016.05.24</li>
										</ul>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist04.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>서브큐 신규가입 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.04.07 ~ 2016.05.31</li>
											<li>당첨자 발표일 : 2016.06.01</li>
										</ul>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist03.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>제과제빵 세미나 개최 SNS 홍보 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.05.09 ~ 2016.05.20</li>
											<li>당첨자 발표일 : 2016.05.24</li>
										</ul>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist04.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>서브큐 신규가입 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.04.07 ~ 2016.05.31</li>
											<li>당첨자 발표일 : 2016.06.01</li>
										</ul>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist03.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>제과제빵 세미나 개최 SNS 홍보 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.05.09 ~ 2016.05.20</li>
											<li>당첨자 발표일 : 2016.05.24</li>
										</ul>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_area">
										<img src="/pjtCom/images/temp/img_pr_eventlist04.jpg" alt="" />
									</div>
									<div class="txt_area">
										<h3>서브큐 신규가입 이벤트</h3>
										<ul>
											<li>이벤트 기간 : 2016.04.07 ~ 2016.05.31</li>
											<li>당첨자 발표일 : 2016.06.01</li>
										</ul>
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
