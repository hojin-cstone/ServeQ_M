<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="qna_edit"
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

				<article class="bbs_basic_edit edit_area">
					<form>
						<fieldset>
							<legend class="hide">질문 등록</legend>

							<select id="select_categoty" onchange="if(this.value=='식자재 구매상담'){$('.select_area').addClass('show');}else{$('.select_area').removeClass('show');}">
								<option>질문유형</option>
								<option>식자재 구매상담</option>
								<option>식자재 납품상담</option>
								<option>상품 문의</option>
								<option>셰프 레시피 문의</option>
								<option>고객지원서비스 문의</option>
								<option>이벤트 문의</option>
								<option>회원정보 문의</option>
								<option>기타</option>
							</select>

							<dl class="select_area">
								<dt>구매품목</dt>
								<dd>
									<select id="select_product">
										<option>선택</option>
										<option>제과재료</option>
										<option>카페재료</option>
										<option>중식재료</option>
										<option>양식재료</option>
										<option>농산물</option>
										<option>축산물</option>
										<option>수산물</option>
										<option>가공식품</option>
										<option>기타</option>
									</select>
								</dd>
								<dt>지역</dt>
								<dd>
									<select id="select_area">
										<option>시/도</option>
										<option>강원도</option>
										<option>경기도</option>
										<option>경상남도</option>
										<option>경상북도</option>
										<option>광주광역시</option>
										<option>대구광역시</option>
										<option>대전광역시</option>
										<option>부산광역시</option>
										<option>서울특별시</option>
										<option>세종특별자치시</option>
										<option>울산광역시</option>
										<option>인천광역시</option>
										<option>전라남도</option>
										<option>전라북도</option>
										<option>제주특별자치도</option>
										<option>충청남도</option>
									</select>
								</dd>
								<dt>상호명</dt>
								<dd>
									<input type="text" placeholder="" title="상호명 입력">
								</dd>
							</dl>

							<input type="text" placeholder="제목을 입력해 주세요." title="제목 입력">

							<dl class="state_area">
								<dt>공개여부</dt>
								<dd>
									<input type="radio" class="rdo_type1" id="open" name="state"><label for="open">공개</label>
									<input type="radio" class="rdo_type1" id="lock" name="state"><label for="lock">비공개</label>
								</dd>
							</dl>

							<!-- 에디터 영역 // -->
							<textarea title="질문 입력" class="edit"></textarea>
							<!-- // 에디터 영역 -->

							<!-- 파일첨부 // -->
							<div class="file_area">
								<span>파일첨부</span>
								<label for="file">파일선택</label><input type="file" id="file" class="upload_hidden" onchange="document.getElementById('fileName').value = this.value; $('.file_name').addClass('show');">
								<input type="text" id="fileName" class="file_name" readonly="readonly" title="파일이름" />
							</div>
							<!-- 파일첨부 // -->

							<ul class="txt_list">
								<li>첨부파일은 최대 10MB까지 업로드 가능합니다.</li>
								<li>등록하신 질문은 마이페이지를 통해 답변 내용 확인하실 수 있습니다.</li>
								<li>광고성 내용 및 불건전한 내용의 게시물은 통보 없이 삭제될 수 있습니다.</li>
							</ul>

							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 질문유형 미선택시
							-->
							<div class="btn_area">
								<button type="button" class="btn_regist" onclick="fn.alertOpen('#alert1');">등록</button>
								<button type="button" class="btn_cancel" onclick="history.back();">취소</a>
							</div>

						</fieldset>
					</form>
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
				질문 유형을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
