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
				<section class="section sec1">
					<div class="view_list">
						<div class="tit">
							<h3>(12월 이벤트)따뜻한 연말 만들기</h3>
							<dl>
								<dt>이벤트 기간</dt>
								<dd>2017.12.04 ~ 2017.12.20</dd>
								<dt>신청 기간</dt>
								<dd>2018.02.19 ~ 2018.03.02</dd>
							</dl>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>
						<div class="txt_area">
							<p>
								<img src="/pjtCom/images/temp/img_pr_eventview01.jpg" alt="" />
							</p>
						</div>
						<div class="sns_area">
							<ul>
								<li>
									<a href="javascript:void(0)" class="sns_icon fb">페이스북 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon band">밴드 공유하기</a>
								</li>
								<li>
									<a href="javascript:void(0)" class="sns_icon kakao">카카오스토리 공유하기</a>
								</li>
							</ul>
						</div>
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
												<a href="javascript:void(0)" class="btn_ok">수정하기</a>
											</div>
										</fieldset>
									</form>
								</li>
								<!-- // 댓글 수정하기 -->
							</ul>
						</div>

						<!-- mgt25 상단여백 클래스// 댓글이 달리면 class='mgt25' 추가 -->
						<div class="btn_area mgt25">
							<a href="javascript:void(0)" class="btn_gray">목록</a>
						</div>
						<!-- mgt25 상단여백 클래스// 댓글이 달리면 class='mgt25' 추가 -->
					</div>
				</section>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
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
