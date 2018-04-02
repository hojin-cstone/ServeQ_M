<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="qna_view"
path3dir=""
path1tit="고객센터"
path2tit="문의하기"
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
				<article class="bbs_basic_view view_area">

					<!-- 상단 타이틀 영역 // -->
					<div class="info_area">
						<!--
							answer: 답변완료
							rock: 비공개
							rock answer : 답변완료,비공개
						-->
						<h3 class="tit rock answer"><span>[제과제빵] 바삭한 식감을 위해서</span></h3>
						<div>
							<span>merry**</span>
							<span>2017.12.25</span>
						</div>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p style="font-size:13px; line-height:20px;">
							안녕하세요. 항상 좋은 답변 주셔서 감사합니다.<br />
							찰호떡을 만들려고 합니다. 그런데 튀겼을때 겉은 바삭하고 속은 쫀득한 식감을 만드려고 하는데요.. 겉이 바삭하려면 무엇을 넣어야 하는지 궁금합니다.
						</p>
					</div>
					<!-- // 에디터 출력 영역 -->

					<!-- 답변 영역 // -->
					<div class="reply_area">
						<div class="inner">
							<b>답변</b>
							<p>
								안녕하세요.<br />
								서브큐 입니다.<br />
								<br />
								큐원 썬믹스S 혹은 썬믹스C 제품을 배합비에 10%정도 사용해서 테스트해보시면 좋을 것 같습니다. 해당 제품은 취급 도매점이 많지 않으니 타피오카 변성전분을 활용해 보셔도 좋을 것 같습니다.<br />
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
						<a href="/customer/qna_list.asp" class="btn_list">목록</a>
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
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
