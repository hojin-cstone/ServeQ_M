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
					<div class="view_list">
						<div class="tit">
							<h3>(12월 이벤트)따뜻한 연말 만들기</h3>
							<dl>
								<dt>이벤트 기간</dt>
								<dd>2017.12.04 ~ 2017.12.20</dd>
								<dt>신청 기간</dt>
								<dd>2018.02.19 ~ 2018.03.02</dd>
							</dl>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>
						<div class="txt_area">
							<p>
								<img src="/pjtCom/images/temp/img_pr_eventview01.jpg" alt="" />
							</p>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>

						<!-- mgt25 상단여백 클래스// 댓글이 달리면 class='mgt25' 추가 -->
						<div class="btn_area">
							<a href="javascript:void(0)" class="btn_gray">목록</a>
						</div>
						<!-- mgt25 상단여백 클래스// 댓글이 달리면 class='mgt25' 추가 -->
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
		$('.reply_box').click(function(){
			$(this).children('textarea').focus();
		});
	</script>
	<!-- // script -->
</body>

</html>
