<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="searchpw"
path3dir=""
path1tit="마이페이지"
path2tit="비밀번호 찾기"
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
				<div class="form_area">
					<form>
						<fieldset>
							<legend class="tit">비밀번호 찾기</legend>
							<p class="desc">이름, 아이디, 전화번호로 비밀번호를 찾아보세요.</p>

							<div class="write_area">
								<label class="inp_name">
									<input type="text" placeholder="이름" title="이름 입력">
								</label>

								<label class="inp_id">
									<input type="text" placeholder="아이디" title="아이디 입력">
								</label>

								<!--
									팝업 호출함수 fn.alertOpen('#alert1')
									#alert1: ’이름’ 공란일 경우
									#alert2: ’아이디’ 공란일 경우
									#alert3: ’휴대전화’ 공란일 경우
									#alert4: 휴대전화 인증 실패

									인증번호 Timer 함수 missionTimer(duration)
									5분 타이머 : missionTimer(0.05)
								-->
								<div class="inp_tel">
									<span class="item">휴대전화</span>

									<select title="휴대전화 국번 선택">
										<option>010</option>
										<option>011</option>
										<option>016</option>
										<option>017</option>
										<option>018</option>
										<option>019</option>
									</select>
									<span class="bar"></span>
									<input type="text" title="휴대전화 앞 4자리 입력">
									<span class="bar"></span>
									<input type="text" title="휴대전화 뒤 4자리 입력">

									<button type="button" class="btn_certify" onclick="fn.alertOpen('#alert1'); missionTimer(0.05);">인증</button>
								</div>

								<!--
									인증 에러 함수 member_error('error1')
									error1: 휴대전화를 인증해 주세요
									eroor2: 잘못된 휴대폰 번호
									pass: 인증완료
								-->
								<div class="inp_certify">
									<input type="text" title="인증번호 입력" placeholder="인증번호를 입력해 주세요. (3:00)">
									<button type="button" class="btn_confirm" onclick="member_error('error1');">확인</button>
								</div>
								<p class="error_txt error_phone">휴대전화를 인증해 주세요.</p>
								<p class="error_txt error_number">잘못된 휴대폰 번호입니다.<br>번호를 확인하신 후 다시 입력해 주세요.</p>
								<p class="pass_txt pass_complete">인증이 완료되었습니다.</p>
							</div>

							<button type="button" class="btn_search">비밀번호 찾기</a>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이름을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				아이디를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert3" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				휴대전화를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert4" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				인증에 실패하였습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
		/* 인증번호 타이머 함수 */
		var confirmTimer;
		function missionTimer(duration){
			var timer = duration * 3600;
			var minutes, seconds;
			$(".inp_certify input").attr("placeholder","인증번호를 입력해 주세요. (3:00)");
			clearInterval(confirmTimer);
			confirmTimer = setInterval(function(){
				minutes = parseInt(timer / 60 % 60, 10);
				seconds = parseInt(timer % 60, 10);
				seconds = seconds < 10 ? "0" + seconds : seconds;
				$(".inp_certify input").attr("placeholder","인증번호를 입력해 주세요. ("+minutes+":"+seconds+")");
				if (--timer < 0) {
					timer = 0;
					clearInterval(confirmTimer);
				}
			}, 1000);
		}
		/* //인증번호 타이머 함수 */

		function member_error(err){
			$('.member fieldset').removeClass("error1 error2");
			$('.member fieldset').addClass(err);
		}
		$('.member input').on('click keypress', function(){
			$('.member fieldset').removeClass("error1 error2");
		});
	</script>
	<!-- // script -->
</body>

</html>
