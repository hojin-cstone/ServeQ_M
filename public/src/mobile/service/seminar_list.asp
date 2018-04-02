<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="seminar"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 세미나"
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

				<p class="txt">서브큐의 다양한 레시피와 노하우를 현장에서 직접 만나보세요.</p>

				<!--  -->
				<div class="sort_area">
					<fieldset class="date_area">
						<legend class="hide">날짜 선택</legend>

						<div class="date"><span class="year" title="년도">2018</span>. <b class="month" title="월">03</b></div>
						<a href="#" class="btn_prev">전달</a>
						<a href="#" class="btn_next">다음달</a>
					</fieldset>

					<fieldset class="category_area">
						<legend class="hide">카테고리 선택</legend>

						<a href="#" class="btn_all now">전체</a><!-- 현재 페이지에서 class="now" -->
						<a href="#" class="btn_baking">제과제빵 세미나</a>
						<a href="#" class="btn_cooking">쿠킹클래스</a>
					</fieldset>

					<fieldset class="region_area">
						<legend class="hide">지역 선택</legend>

						<select id="select_region">
							<option>지역선택</option>
							<option>강원도</option>
							<option>경기도</option>
							<option>경상남도</option>
							<option>경상북도</option>
							<option>서울</option>
							<option>전라남도</option>
							<option>전라북도</option>
							<option>제주특별자치도</option>
							<option>충청남도</option>
							<option>충청북도</option>
						</select>

						<button type="button" class="btn_search">찾기</button>
					</fieldset>
				</div>
				<!-- -->

				<!-- 달력 영역 // -->
				<div class="calendar_area">
					<table class="calendar">
						<caption class="hide">세미나 일정</caption>

						<colgroup>
							<col style="width:14.28%">
							<col style="width:14.28%">
							<col style="width:14.28%">
							<col style="width:14.28%">
							<col style="width:14.28%">
							<col style="width:14.28%">
							<col style="width:14.28%">
						</colgroup>

						<thead>
							<tr>
								<th>일</th>
								<th>월</th>
								<th>화</th>
								<th>수</th>
								<th>목</th>
								<th>금</th>
								<th>토</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td class="sun another"><b class="date">26</b></td><!-- 지난달, 다음달 class="another" 추가 -->
								<td class="mon another"><b class="date">27</b></td>
								<td class="tue another"><b class="date">28</b></td>
								<td class="wed another"><b class="date">29</b></td>
								<td class="thu another"><b class="date">30</b></td>
								<td class="fri another"><b class="date">31</b></td>
								<td class="sat">
									<b class="date">1</b>
								</td>
							</tr>
							<tr>
								<td class="sun schedule"><!-- 일정이 있을떄 class="schedule" 추가 -->
									<b class="date">2</b>

									<div class="list"><!-- 일정 갯수만큼 span 추가 -->
										<span class="cooking"></span><!-- 쿠킹클래스 -->
										<span class="baking"></span><!-- 제과제빵 -->
									</div>
								</td>
								<td class="mon">
									<b class="date">3</b>
								</td>
								<td class="tue">
									<b class="date">4</b>
								</td>
								<td class="wed schedule">
									<b class="date">5</b>

									<div class="list">
										<span class="baking"></span>
									</div>
								</td>
								<td class="thu">
									<b class="date">6</b>
								</td>
								<td class="tri">
									<b class="date">7</b>
								</td>
								<td class="sat">
									<b class="date">8</b>
								</td>
							</tr>

							<tr>
								<td class="sun">
									<b class="date">9</b>
								</td>
								<td class="mon">
									<b class="date">10</b>
								</td>
								<td class="tue">
									<b class="date">11</b>
								</td>
								<td class="wed">
									<b class="date">12</b>
								</td>
								<td class="thu">
									<b class="date">13</b>
								</td>
								<td class="fri">
									<b class="date">14</b>
								</td>
								<td class="sat">
									<b class="date">15</b>
								</td>
							</tr>

							<tr>
								<td class="sun">
									<b class="date">16</b>
								</td>
								<td class="mon">
									<b class="date">17</b>
								</td>
								<td class="tue">
									<b class="date">18</b>
								</td>
								<td class="wed">
									<b class="date">19</b>
								</td>
								<td class="thu">
									<b class="date">20</b>
								</td>
								<td class="fri">
									<b class="date">21</b>
								</td>
								<td class="sat">
									<b class="date">22</b>
								</td>
							</tr>

							<tr>
								<td class="sun">
									<b class="date">23</b>
								</td>
								<td class="mon">
									<b class="date">24</b>
								</td>
								<td class="tue">
									<b class="date">25</b>
								</td>
								<td class="wed">
									<b class="date">26</b>
								</td>
								<td class="thu">
									<b class="date">27</b>
								</td>
								<td class="fri">
									<b class="date">28</b>
								</td>
								<td class="sat">
									<b class="date">29</b>
								</td>
							</tr>

							<tr>
								<td class="sun">
									<b class="date">30</b>
								</td>
								<td class="mon">
									<b class="date">31</b>
								</td>
								<td class="tue another"><b class="date">1</b></td>
								<td class="wed another"><b class="date">2</b></td>
								<td class="thu another"><b class="date">3</b></td>
								<td class="fri another"><b class="date">4</b></td>
								<td class="sat another"><b class="date">5</b></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- 달력 영역 // -->

				<!-- 일정 영역 // -->
				<ul class="day_list">
					<li>
						<span class="date">03.01</span>

						<ul class="schedule_list">
							<li>
								<a href="/mobile/service/seminar_view.asp">
									<div class="info_area">
										<span class="sort_area">
											<small class="category cooking">쿠킹클래스</small><!-- 쿠킹클레스 -->
											<!-- <small class="category baking">제과제빵세미나</small> --> <!-- 제과제빵세미나 -->
											<small class="region">충북영동</small>
											<small class="state ing">모집 중</small><!-- 모집중 -->
											<!-- <small class="state end">모집마감</small> --><!-- 모집마감 -->
										</span>

										<span class="ellipsis subject">페이스트리&amp;디저트 메뉴 세미나 페이스트리&amp;디저트 메뉴 세미나</span>
									</div>
								</a>
							</li>

							<li>
								<a href="/mobile/service/seminar_view.asp">
									<div class="info_area">
										<span class="sort_area">
											<small class="category baking">제과제빵세미나</small>
											<small class="region">서울</small>
											<small class="state end">모집마감</small>
										</span>

										<span class="ellipsis subject">페이스트리&amp;디저트 메뉴 세미나 페이스트리&amp;디저트 메뉴 세미나</span>
									</div>
								</a>
							</li>
						</ul>
					</li>

					<li>
						<span class="date">03.01</span>

						<ul class="schedule_list">
							<li>
								<a href="/mobile/service/seminar_view.asp">
									<div class="info_area">
										<span class="sort_area">
											<small class="category baking">제과제빵세미나</small>
											<small class="region">서울</small>
											<small class="state ing">모집 중</small>
										</span>

										<span class="ellipsis subject">페이스트리&amp;디저트 메뉴 세미나 페이스트리&amp;디저트 메뉴 세미나</span>
									</div>
								</a>
							</li>
						</ul>
					</li>
				</ul>
				<!-- // 일정 영역 -->

				<button type="button" class="btn_more">더보기</button>

			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
