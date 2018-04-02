<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="calculator"
path3dir=""
path1tit="고객지원서비스"
path2tit="메뉴 원가계산기"
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

				<div class="step3_area">
					<ol class="process">
						<li>계산 방법</li>
						<li>재료·레시피 선택</li>
						<li class="now">원가계산</li>
						<li>계산결과</li>
					</ol>

					<p class="txt">재료 추가가 필요한 경우 하단의<br>'재료 추가하기'버튼을 클릭해 주세요.</p>

					<!-- 반복영역 // -->
					<div class="ingredients_table">
						<table>
							<caption class="hide">재료</caption>
							<colgroup>
								<col style="width:33.33%;">
								<col style="width:33.33%;">
								<col style="width:33.33%;">
							</colgroup>
							<thead>
								<tr>
									<th colspan="3">
										<input type="checkbox" id="ingredients1" class="chk_type2"><label for="ingredients1">재료 선택</label>
										<input type="text" value="서브큐 칠리오일소스T" title="원재료명 입력" placeholder="입력해주세요">
									</th>
								</tr>
								<tr>
									<th>구매중량 (g/ml/개)</th>
									<th>구매금액 (원)</th>
									<th>사용량 (g/ml/개)</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="text" value="50,000" title="구매중량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
									<td><input type="text" value="17,000" title="구매금액 (원) 입력" placeholder="입력해주세요"></td>
									<td><input type="text" value="" title="사용량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- // 반복영역 -->

					<div class="ingredients_table">
						<table>
							<caption class="hide">재료</caption>
							<colgroup>
								<col style="width:33.33%;">
								<col style="width:33.33%;">
								<col style="width:33.33%;">
							</colgroup>
							<thead>
								<tr>
									<th colspan="3">
										<input type="checkbox" id="ingredients1" class="chk_type2"><label for="ingredients1">재료 선택</label>
										<input type="text" value="서브큐 칠리오일소스T" title="원재료명 입력" placeholder="입력해주세요">
									</th>
								</tr>
								<tr>
									<th>구매중량 (g/ml/개)</th>
									<th>구매금액 (원)</th>
									<th>사용량 (g/ml/개)</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="text" value="50,000" title="구매중량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
									<td><input type="text" value="17,000" title="구매금액 (원) 입력" placeholder="입력해주세요"></td>
									<td><input type="text" value="" title="사용량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="edit_area">
						<button type="button" class="btn_allchk">전체선택</button>
						<button type="button" class="btn_del">삭제</button>
						<button type="button" class="btn_add" onclick="ingredientsAdd();">재료 추가하기</button>

						<dl class="once">
							<dt>1회 제공량</dt>
							<dd><input type="text" placeholder="입력해주세요">g</dd>
						</dl>
					</div>

					<div class="btn_area">
						<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
						<a href="/mobile/service/calculator_step4.asp" class="btn_next">다음</a><!-- 레시피 선택시 class="active" 추가 -->
																						<!-- 레시피 미선택시 onclick="fn.alertOpen('#recipe_alert'); return false;" -->
					</div>

				</div>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 레시피 비선택 alert // -->
	<div id="recipe_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				직접 입력한 재료의 <br>구매중량/구매금액/사용량/1회 제공량을 확인해주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 레시피 비선택 alert -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
