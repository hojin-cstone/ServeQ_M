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

				<article class="bbs_basic_edit edit_area">
					<form>
						<fieldset>
							<legend class="hide">질문 등록</legend>

							<select id="select_categoty">
								<option>질문유형</option>
								<option>양식</option>
								<option>중식</option>
								<option>제과제빵</option>
								<option>기타</option>
							</select>

							<input type="text" placeholder="제목을 입력해 주세요." title="제목 입력">

							<dl class="state_area">
								<dt>공개여부</dt>
								<dd>
									<input type="radio" class="rdo_type1" id="open" name="state"><label for="open">공개</label>
									<input type="radio" class="rdo_type1" id="lock" name="state"><label for="lock">비공개</label>
								</dd>
							</dl>

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

							<div class="btn_area">
								<button type="button" class="btn_regist">등록</button>
								<button type="button" class="btn_cancel" onclick="history.back();">취소</a>
							</div>

						</fieldset>
					</form>
				</article>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
