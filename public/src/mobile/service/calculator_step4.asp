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

				<div class="step4_area">
					<ol class="process">
						<li>계산 방법</li>
						<li>재료·레시피 선택</li>
						<li>원가계산</li>
						<li class="now">계산결과</li>
					</ol>

					<p class="txt">원가 계산이 완료되었습니다.<br>다른 메뉴의 원가도 계산해 보세요.</p>

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
										서브큐 칠리오일소스T
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
									<td>50,000</td>
									<td>17,000</td>
									<td>255</td>
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
										서브큐 칠리오일소스T
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
									<td>50,000</td>
									<td>17,000</td>
									<td>255</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="output_area">
						<dl>
							<dt class="once_quantity">1회 제공량</dt>
							<dd class="once_quantity"><input type="text" value="722" disabled>g</dd><br>

							<dt class="total_quantity">총 사용량</dt>
							<dd class="total_quantity"><input type="text" value="722" disabled>(g/ml/개)</dd><br>

							<dt class="total_price">총 사용량 당 금액</dt>
							<dd class="total_price"><input type="text" value="722" disabled>원</dd><br>

							<dt class="gram_price">g당 원가</dt>
							<dd class="gram_price"><input type="text" value="722" disabled>원</dd><br>

							<dt class="once_price">1회 제공량 원가</dt>
							<dd class="once_price"><input type="text" value="722" disabled>원</dd>
						</dl>
					</div>

					<div class="btn_area">
						<div class="fn">
							<p class="txt">PC에서 원가계산 결과를 프린트해보세요.</p>
							<button type="button" class="btn_scrap" onclick="fn.alertOpen('#scrap_naming_alert');">스크랩</button>
						</div>

						<div class="page">
							<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
							<a href="" type="/service/calculator_step1.jsp" class="btn_first">다시 계산하기</a>
						</div>
					</div>

				</div>


			</div>
		</div>
	</main>
	<!-- // wrap -->


	<!-- 스크랩 naming alert // -->
	<div id="scrap_naming_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				원가 계산 메뉴의 명칭을 기입해 주세요.

				<input type="text" placeholder="20자 이하로 입력해주세요.">
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose(function(){fn.alertOpen('#scrap_alert')});">확인</button>
		</div>
	</div>
	<!-- // 스크랩 naming alert -->

	<!-- 스크랩 alert // -->
	<div id="scrap_alert" class="alert type2">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				스크랩이 완료되었습니다.

				<span class="small">스크랩내역은 마이페이지에서<br>확인 가능합니다.</span>
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 스크랩 alert -->


	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
