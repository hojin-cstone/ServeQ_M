<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="counsel"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="셰프 1:1 상담"
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


				<article class="bbs_basic_view view_area">

					<!-- 레시피 상세에서 질문시 출력 // -->
					<div class="img_area">
						<figure class="img">
							<img src="/pjtCom/images/temp/img_counsel_400x400.jpg" alt="" >
						</figure>
						<div class="txt_area">
							<p class="sort">기타</p>
							<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
						</div>
					</div>
					<!-- // 레시피 상세에서 질문시 출력 -->

					<!-- 상단 타이틀 영역 // -->
					<div class="info_area">
						<h3 class="tit answer"><span>2017 크리스마스 케이크 홍보 포스터2017 크리스마스 케이크 홍보 포스터</span></h3>

						<div>
							<span>teenpj**</span>
							<span>2018.02.19</span>
						</div>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p style="font-size:13px; line-height:20px;">
							서브큐에서 제공하는 팥도드러슈 레시피 문의드립니다.<br>
							레시피 이미지처럼 반죽 모양을 형성하려면 어떻게 해야 하나요?
						</p>
					</div>
					<!-- // 에디터 출력 영역 -->

					<!-- 답변 영역 // -->
					<div class="reply_area">
						<div class="inner">
							<b>답변</b>

							<p>
								안녕하세요. <br>
								서브큐 입니다.<br><br>

								발효된 밀가루 반죽을 적당량 떼어내어 손바닥에 올린 뒤 손바닥을 둥글게 굴리며 형성해 주십니다.<br><br>

								감사합니다.
							</p>
						</div>
					</div>
					<!-- // 답변 영역 -->

					<!--
						팝업 호출함수 fn.alertOpen('#alert1')
						#alert1: 삭제
					-->
					<div class="btn_area">
						<button type="button" class="btn_modify">수정</button>
						<button type="button" class="btn_del" onclick="fn.alertOpen('#alert1');">삭제</button>
						<a href="/service/recipe_list_counsel.asp" class="btn_list">목록</a>
					</div>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				정말 삭제하시겠습니까?
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">삭제</button>
		</div>
	</div>
	<!-- popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
