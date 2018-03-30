<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="faq"
path3dir=""
path1tit="고객센터"
path2tit="자주 묻는 질문"
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
		<div id="contents" class="<%= path2dir %>">
			<div class="<%= path3dir %>">

				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend class="hide">검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->

				<!-- 검색결과 메시지// -->
				<p class="search_txt">
					‘셰프레시피’에 대한 검색결과입니다.
				</p>
				<!-- //검색결과 메시지 -->

				<!-- 검색결과 없을때 // -->
				<div class="no_data">
					<img src="/pjtCom/images/common/no_data.png" alt="" class="img">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->

				<section class="faq_list">
					<p>전체(8)</p>
					<table class="tbl_list">
						<caption class="hide">자주 묻는 질문</caption>
						<colgroup>
							<col style="width:85px;" />
							<col style="" />
						</colgroup>
						<thead>
							<tr>
								<th>분류</th>
								<th>제목</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>상품</td>
								<td>
									<span class="list_tit">서브큐의 상품을 납품 받으려면 어떻게 해야 하나요?</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										서브큐는 설탕, 밀가루, 유지 등 기존 소재 제품을 기반으로 제과상품, 양식상품 등 다양한 상품을 One Stop으로 제공하고 있습니다.<br />
										서브큐의 상품 구입을 원하시는 경우에는 고객센터(080-023-3399)로 연락 주시면 정성껏 상담해 드리겠습니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>서브큐 세미나</td>
								<td>
									<span class="list_tit">서브큐 세미나에 참여하려면 어떻게 해야 하나요?</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										모집 중인 서브큐 세미나에 참여하고 싶으시다면, 게시글 상세 페이지에서 <신청하기>를 클릭하여 신청하시면 됩니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>서식창고</td>
								<td>
									<span class="list_tit">서식창고는 어떻게 이용하나요?</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										서식창고 페이지의 ‘이용안내’를 확인하시면 서식창고의 이용방법을 확인하실 수 있습니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>셰프 1:1 상담</td>
								<td>
									<span class="list_tit">셰프님과의 상담은 어떻게 이루어지나요?</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										‘셰프 1:1 상담’ 게시판에 질문을 업로드해 주시면, 삼양사 소속의 기능장이 최대한 신속하게 정확한 답변을 제공해 드립니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>셰프 레시피</td>
								<td>
									<span class="list_tit">원하는 조건의 레시피를 찾고 싶습니다.</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										셰프 레시피는 양식, 중식, 제과제빵으로 나뉘어있으며 각각 세부 카테고리가 존재합니다. 원하시는 카테고리를 선택하시거나<br />
										검색창에 키워드를 검색하여 레시피를 찾아보세요!
									</span>
								</td>
							</tr>
							<tr>
								<td>셰프 레시피</td>
								<td>
									<span class="list_tit">마음에 드는 레시피를 공유하고 싶습니다.</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										레시피 상세페이지의 SNS 아이콘을 클릭해 보세요! 나의 SNS 계정으로 원하는 레시피를 업로드하여 공유할 수 있습니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>기타</td>
								<td>
									<span class="list_tit">서브큐에 제품을 납품하고 싶은데 어떻게 해야 하나요?</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										고객센터(080-023-3399)로 연락을 주시거나, Q&A 게시판에 관련 내용을 문의해 주시면 정성껏 상담해 드리겠습니다.
									</span>
								</td>
							</tr>
							<tr>
								<td>기타</td>
								<td>
									<span class="list_tit">PDF 뷰어가 없어서 카탈로그를 볼 수 없습니다.</span>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<span>
										카탈로그는 PDF 뷰어가 있어야만 보실 수 있습니다. 뷰어 다운로드 후 확인해 주세요.
									</span>
								</td>
							</tr>
						</tbody>
					</table>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<script>
		$(document).ready(function(){
			$('.list_tit').each(function(){
				var a = $(this).closest('tr').index();
				$('.tbl_list tbody tr').eq(a+1).find('span').css({'marginTop':-$('.tbl_list tbody tr').eq(a+1).find('span').height()-20});

				$(this).closest('tr').click(function(){
					console.log($(this).closest('tr').index());
					var x = $(this).closest('tr').index();
					$('.tbl_list tbody tr').eq(x).toggleClass('on');
					$('.tbl_list tbody tr').eq(x+1).toggleClass('on');
					if($('.tbl_list tbody tr').eq(x+1).hasClass('on')){
						$('.tbl_list tbody tr').eq(x+1).find('span').css({'marginTop':'0px'});
					}else{
						console.log($('.tbl_list tbody tr').eq(x+1).find('span').height());
						$('.tbl_list tbody tr').eq(x+1).find('span').css({'marginTop':-$('.tbl_list tbody tr').eq(x+1).find('span').height()-20});
					}
				});
				$(window).resize(function(){
					console.log(a, $('.tbl_list tbody tr').eq(a+1).find('span').height());
					$('.tbl_list tbody tr').eq(a+1).find('span').css({'marginTop':-$('.tbl_list tbody tr').eq(a+1).find('span').height()-20});
				});
			});
		});
	</script>
</body>

</html>
