<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="history"
path3dir=""
path1tit="마이페이지"
path2tit="나의 활동"
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

				<div class="tab_area">
					<ul>
						<li class="on">
							<a href="/mypage/history.asp">문의하기</a>
						</li>
						<li>
							<a href="/mypage/consult.asp">셰프 1:1 상담</a>
						</li>
					</ul>
				</div>

				<!-- 검색결과 // -->
				<div class="bbs_basic_list result_area">
					<div class="inner">
						<p class="result">전체(101)</p>

						<ul class="result_list chk_type2">
							<!-- 반복영역 // -->
							<li>
								<input type="checkbox" id="chk1">
								<label for="chk1"></label>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<!--
											answer: 답변완료
											rock: 비공개
											rock answer : 답변완료,비공개
										-->
										<p class="ellipsis subject answer">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤모이 초콜릿 이벤모이 초콜릿 이벤트 당첨자 발표</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<input type="checkbox" id="chk2">
								<label for="chk2"></label>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<p class="ellipsis subject">서브큐 2017년 11월 세모이 초콜릿</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
							<li>
								<input type="checkbox" id="chk3">
								<label for="chk3"></label>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<p class="ellipsis subject rock">서브큐 2017년 11월 세모이 초콜릿</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
							<li>
								<input type="checkbox" id="chk4">
								<label for="chk4"></label>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<p class="ellipsis subject answer">서브큐 2017년 11월 세모이 초콜릿</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
							<li>
								<input type="checkbox" id="chk5">
								<label for="chk5"></label>
								<a href="javascript:void(0)">
									<div class="txt_area">
										<p class="ellipsis subject answer rock">서브큐 2017년 11월 세모이 초콜릿서브큐 2017년 11월 세모이 초콜릿서브큐 2017년 11월 세모이 초콜릿</p>
										<div><span class="id">chollon**</span><span class="date">2017.12.10</span></div>
									</div>
								</a>
							</li>
						</ul>

						<div class="choice_box">
							<button type="button" name="button" class="btn_choiceAll" onclick="javascript:chkTypeAllCheck('.result_list');">전체선택</button>
							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 항목 미선택
								#alert2: 삭제 질문
							-->
							<button type="button" name="button" class="btn_delete" onclick="javascript:fn.alertOpen('#alert1');">삭제</button>
						</div>

						<!-- paging // -->
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
						<!-- // paging -->
					</div>
				</div>
				<!-- // 검색결과 -->

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				항목을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				정말 삭제하시겠습니까?
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
		function chkTypeAllCheck(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', true);
			});
		}
		function chkTypeAllCheckNone(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', false);
			});
		}
	</script>
	<!-- script -->
</body>

</html>
