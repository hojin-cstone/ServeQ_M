<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="event"
path3dir="ing"
path1tit="홍보센터"
path2tit="이벤트"
path3tit="이벤트"
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
						<h3 class="tit">(12월 이벤트)따뜻한 연말 만들기</h3>

						<dl>
							<dt>이벤트 기간</dt>
							<dd>2017.12.04 ~ 2017.12.20</dd>
							<dt>당첨자 발표일</dt>
							<dd>2018.02.19 ~ 2018.03.02</dd>
						</dl>
					</div>
					<!-- // 상단 타이틀 영역 -->


					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->
					</div>
					<!-- // -->


					<!-- 에디터 출력 영역 // -->
					<div class="edit_area">
						<p>
							<img src="/pjtCom/mobile/images/temp/img_pr_eventview01.jpg" alt="" />
						</p>
					</div>
					<!-- // 에디터 출력 영역 -->


					<!-- // -->
					<div class="share_function">
						<!-- SNS // -->
						<div class="share_area">
							<span class="hide">SNS 공유하기</span>
							<ul class="share_list">
								<li class="facebook">
									<button type="button">FACEBOOK 공유하기</button>
								</li>
								<li class="band">
									<button type="button">BAND 공유하기</button>
								</li>
								<li class="kakao">
									<button type="button">KAKAOSTORY 공유하기</button>
								</li>
							</ul>
						</div>
						<!-- // SNS -->
					</div>
					<!-- // -->


					<!-- 댓글 // -->
					<div class="reply_wrap">
						<p class="reply_num">전체 댓글 수(2)</p>
						<div class="reply">
							<form>
								<fieldset>
									<div class="reply_input">
										<div class="reply_box">
											<textarea title="댓글 입력" placeholder="내용을 입력해 주세요."></textarea>
											<span class="re_counter"></span>
										</div>
										<a href="javascript:void(0)" class="btn_ok">등록하기</a>
									</div>
									<small class="reply_attention">* 주제와 무관한 댓글과 악플은 삭제될 수 있습니다.</small>
								</fieldset>
							</form>
						</div>

						<!-- 댓글 없을때 // -->
						<div class="no_data">
							<img src="/pjtCom/mobile/images/common/no_data.png" alt="" class="img">
							<p class="txt1">댓글이 없습니다.</p>

							<ul class="txt2_list">
								<li class="txt2">첫번째 댓글을 달아주세요!</li>
							</ul>
						</div>
						<!-- // 댓글 없을때 -->

						<ul class="reply_list">
							<li>
								<dl>
									<dt>chollon**</dt>
									<dd>2017.12.18</dd>
								</dl>
								<p>이벤트 너무 감사합니다 :)</p>
								<div class="btn_area">
									<button class="btn_update">수정</button>
									<button class="btn_delete">삭제</button>
								</div>
							</li>
							<li>
								<dl>
									<dt>septemb**</dt>
									<dd>2017.12.15</dd>
								</dl>
								<p>당첨 됐으면 좋겠어요!!</p>
							</li>

							<!-- 댓글 수정하기 // -->
							<li class="edit_reply">
								<dl>
									<dt>septemb**</dt>
									<dd>2017.12.15</dd>
								</dl>
								<form>
									<fieldset>
										<div class="reply_input">
											<div class="reply_box">
												<textarea title="댓글 입력" placeholder="내용을 입력해 주세요."></textarea>
												<span class="re_counter"></span>
											</div>
											<div class="btn_updatearea">
												<button class="btn_ok">수정</button>
												<a href="javascript:void(0)" class="btn_cancel">수정취소</a>
											</div>
										</div>
									</fieldset>
								</form>
							</li>
							<!-- // 댓글 수정하기 -->
							<li>
								<dl>
									<dt>septemb**</dt>
									<dd>2017.12.15</dd>
								</dl>
								<p>당첨 됐으면 좋겠어요!!</p>
							</li>
						</ul>
					</div>
					<!-- // 댓글 -->

					<a href="#" class="btn_list">목록</a>
				</article>


			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script // -->
	<script>
		$('.reply_box').click(function(){
			$(this).children('textarea').focus();
		});
	</script>
	<!-- // script -->
</body>

</html>
