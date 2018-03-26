<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="western"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="양식 레시피"
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
		<div id="contents" class="<%= path2dir %> rcp_list">
			<div class="<%= path3dir %>">
				<section class="section sec1">
					<div class="img_area">
						<img src="/pjtCom/images/temp/img_service_view01.jpg" alt="" />
					</div>
					<div>
						<b class="classify">빵</b>
						<h3 class="tit">스모크햄 호밀빵 샌드위치</h3>
						<p class="txt">
							호밀가루를 30% 사용하여 칼로리를 낮춘 무가당 호밀빵 샌드위치
						</p>
						<ul class="hash">
							<li>
								<a href="#">#아침</a>
							</li>
							<li>
								<a href="#">#바쁠때</a>
							</li>
							<li>
								<a href="#">#간식</a>
							</li>
							<li>
								<a href="#">#호밀빵</a>
							</li>
							<li>
								<a href="#">#샌드위치</a>
							</li>
							<li>
								<a href="#">#다이어트</a>
							</li>
						</ul>
						<div class="btn_area">
							<a href="#">
								<span>원가계산기</span>
							</a>
							<a href="#">
								<span>셰프 1:1 상담</span>
							</a>
						</div>
						<small>해당 레시피의 원가를 계산해 보세요.</small>
					</div>
					<div class="sns_area">
						<a href="#" class="sns_icon fb"></a>
						<a href="#" class="sns_icon bd"></a>
						<a href="#" class="sns_icon ka"></a>
						<a href="#" class="sns_icon scrap"></a>
					</div>
					<div class="recipe_info">
						<div class="tab_area">
							<button type="button" class="btn_tab">재료</button>
							<button type="button" class="btn_tab">만드는 방법</button>
						</div>
						<div class="tab_cont">
							<table>
								<caption>재료</caption>
								<colgroup>
									<col style="width:33%" />
									<col style="width:43%" />
									<col style="width:24%" />
								</colgroup>
								<thead>
									<tr>
										<th>구분</th>
										<th>원료명</th>
										<th>중량(g)</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td rowspan="4">스폰지(본종)</td>
										<td>큐원 강력 밀가루</td>
										<td>250</td>
									</tr>
									<tr>
										<td>드라이 이스트(레드)</td>
										<td>15</td>
									</tr>
									<tr>
										<td>몰트 분말</td>
										<td>5</td>
									</tr>
									<tr>
										<td>물</td>
										<td>150</td>
									</tr>

									<tr>
										<td rowspan="6">도우(본반죽)</td>
										<td>스폰지도우</td>
										<td>전량</td>
									</tr>
									<tr>
										<td>큐원 강력밀가루</td>
										<td>450</td>
									</tr>
									<tr>
										<td>호밀가루</td>
										<td>300</td>
									</tr>
									<tr>
										<td>소금</td>
										<td>20</td>
									</tr>
									<tr>
										<td>큐원 프리미엄 우유 버터 화이트</td>
										<td>30</td>
									</tr>
									<tr>
										<td>물</td>
										<td>500</td>
									</tr>

									<tr>
										<td rowspan="4">머스타드 소스</td>
										<td>머스타드</td>
										<td>100</td>
									</tr>
									<tr>
										<td>서브큐 마요네즈</td>
										<td>60</td>
									</tr>
									<tr>
										<td>큐원 하얀설탕</td>
										<td>60</td>
									</tr>
									<tr>
										<td>양파</td>
										<td>60</td>
									</tr>

									<tr>
										<td rowspan="6">충전물(1개용)</td>
										<td>서브큐 스모크 슬라이스 햄</td>
										<td>2장</td>
									</tr>
									<tr>
										<td>양상치</td>
										<td>적당량</td>
									</tr>
									<tr>
										<td>앵커 체다슬라이스 치즈</td>
										<td>1장</td>
									</tr>
									<tr>
										<td>토마토</td>
										<td>2쪽</td>
									</tr>
									<tr>
										<td>오이</td>
										<td>2쪽</td>
									</tr>
									<tr>
										<td>파프리카(적, 황)</td>
										<td>1쪽</td>
									</tr>
								</tbody>
							</table>
						<div>
						<div class="tab_cont">
							<h4>제조 공정</h4>
							<ol>
								<li>1)  스폰지(본품) 반죽을 25~26℃ 실온에서 50~60분 발효한다.</li>
								<li>2)  스폰지 전량과 도우 전재료를 넣고 100% 믹싱한다. (반죽온도 25~26℃)</li>
								<li>3)  1차 발효 27~28℃ 실온에서 25~30분 발효 중간에 펀칭한다.</li>
								<li>4)  분할 100g 둥글리기 후 벤치타임 10분</li>
								<li>5)  생지길이 13cm 정도의 타원형으로 성형 후 천 위에 올려서 2차 발효한다.</li>
								<li>6)  건 발효실에서 50~60분간 2차 발효 후 윗면에 호밀가루를 적당량 뿌린다.</li>
								<li>7)  컨벡션오븐 230℃에서 스팀 주고 200℃에서 18~20분 굽는다. </li>
							</ol>

							<h4>머스타드 소스 제조</h4>
							<ol>
								<li>1)  양파를 다져서 준비한다.</li>
								<li>2)  머스타드, 마요네즈, 설탕을 혼합한다.</li>
								<li>3)  다진 양파를 혼합한다.</li>
							</ol>

							<h4>샌드위치 제조</h4>
							<ol>
								<li>1)  호밀빵을 반으로 갈라 머스타드 소스를 바른다.</li>
								<li>2)  양상치 > 스모크햄 > 체다치즈 > 토마토 > 스모크햄 > 오이 > 파프리카 순으로 올린다.</li>
								<li>3)  마요네즈, 케찹을 소량 위에 뿌려주어 제공한다.</li>
							</ol>
							<small>* 서브큐 스모크 슬라이스햄은 살짝 익혀서 사용한다.</small>
						</div>
					</div>
					<div class="sns_area">
						<a href="#" class="sns_icon fb"></a>
						<a href="#" class="sns_icon bd"></a>
						<a href="#" class="sns_icon ka"></a>
						<a href="#" class="sns_icon scrap"></a>
					</div>
				</section>
				<section class="section sec2">
					<div class="use_area">
						<h3>사용된 상품</h3>
						<div></div>
					</div>

					<div class="recommend_area">
						<h3>사용된 상품</h3>
						<div></div>
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
