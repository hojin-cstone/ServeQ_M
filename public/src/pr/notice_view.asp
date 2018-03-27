<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="notice"
path3dir="notice_view"
path1tit="홍보센터"
path2tit="공지사항"
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
					<div class="view_list">
						<div class="tit">
							<h3 class="new">2018년 12월 따뜻한 연말 만들기 이벤트 당첨자 발표</h3>
							<dl>
								<dt>등록날짜</dt>
								<dd>2017.12.22</dd>
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
							<p style="font-size:16px;line-height:20px;font-weight:600;">
								2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포
							</p>
							<br />
							<p style="font-size:13px;line-height:20px;">
								안녕하세요. 서브큐입니다. 서브큐  2017년 12월 따뜻한 연말 만들기 이벤트에 참여해주신 회원님께 감사드리며, 기다리시던 당첨자 발표를 안내해 드립니다. * Ctrl+F 아이디를 검색하시면 빠르게 확인 하실 수 있으며, 중복 당첨 되신 분들은 묶음 배송 될 수 있습니다. (이름 뒤 한자리는 *로, 아이디 앞 두 자리는 **로 표기해서 검색해주세요.)
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
						<div class="btn_area">
							<a href="javascript:void(0)" class="btn_gray">목록</a>
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
