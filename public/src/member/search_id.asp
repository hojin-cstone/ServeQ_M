<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="search_id"
path3dir=""
path1tit="멤버"
path2tit="아이디 찾기"
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
		<div id="contents" class="<%= path2dir %> <%= path3dir %>">
			<div class="form_area">
				<form>
					<fieldset>
						<legend class="tit">아이디 찾기</legend>
						<p class="desc">이름, 전화번호로 아이디를 찾아보세요.</p>

						<div class="write_area">
							<label class="log_name">
								<input type="text" placeholder="이름" title="이름 입력">
							</label>

							<div class="telbox">
								<span class="tel">휴대전화</span>

								<select title="휴대전화 국번 선택">
									<option>010</option>
									<option>011</option>
									<option>016</option>
									<option>017</option>
									<option>018</option>
									<option>019</option>
								</select>
								<span class="bar"></span>
								<input type="text" title="휴대전화 앞 4자리">
								<span class="bar"></span>
								<input type="text" title="휴대전화 뒤 4자리">
							</div>
						</div>

						<a href="javascript:fn.alertOpen('#alert1')" class="btn_search">아이디 찾기</a>
					</fieldset>
				</form>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- ID alert // -->
	<div id="id" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close">닫기</button>

			<p class="txt">
				아이디가 없습니다.
			</p>

			<button type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // ID alert -->

	<!-- phone alert // -->
	<div id="phone" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close">닫기</button>

			<p class="txt">
				휴대전화를 입력해 주세요.
			</p>

			<button type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // phone alert -->

	<!-- Name, ID alert // -->
	<div id="name_id" class="alert type2">
		<div class="inner">
			<button type="button" class="btn_close">닫기</button>

			<p class="txt">
				입력하신 이름, 전화번호로 아이디를 찾은 결과<br />
				일치하는 아이디가 없습니다.

				<span class="small">다시 한 번 정확히 입력해 주세요.</span>
			</p>

			<button type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // Name, ID alert -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
