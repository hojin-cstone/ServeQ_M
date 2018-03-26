<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="login"
path3dir=""
path1tit=""
path2tit="로그인"
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
				<div class="form_area">
					<form>
						<fieldset>
							<legend class="tit">로그인</legend>
							<p class="desc">The Best Solution 서브큐, 오늘도 함께 해요!</p>

							<div class="write_area">
								<label class="inp_id">
									<input type="text" placeholder="아이디" title="아이디 입력">
								</label>
								<div class="error_txt error_id">아이디를 입력해 주세요.</div>

								<label class="inp_pw">
									<input type="password" placeholder="비밀번호" title="비밀번호 입력">
								</label>
								<div class="error_txt error_pw">비밀번호를 입력해 주세요.</div>
								<div class="error_txt error_idpw">아이디 또는 비밀번호가 일치하지 않습니다.</div>
							</div>

							<div class="logbox">
								<input type="checkbox" id="save_id" class="chk_type1">
								<label for="save_id">아이디 저장</label>

								<span class="bar"></span>
								<a href="/member/search_id.asp">아이디 찾기</a>
								<span class="bar"></span>
								<a href="/member/search_pw.asp">비밀번호 찾기</a>
							</div>

							<!--
								로그인 에러 함수 member_error('error1')
								호출 시 문구 출력 및 해당되는 input 폼태그로 포커싱 처리
								error1: 아이디 미입력
								eroor2: 비밀번호 미입력
								error3: 아이디,비번 불일치
							-->
							<div class="btnbox">
								<a href="javascript:member_error('error1');" class="btn_login">로그인</a>
								<a href="javascript:void(0)" class="btn_naver">NAVER 로그인</a>
							</div>

							<p class="txt">SNS 계정을 통해 간편하게 이용하세요</p>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<script>
		function member_error(err){
			$('.member .login fieldset').removeClass("error1 error2 error3");
			$('.member .login fieldset').addClass(err);
			if(err=="error1"){
				$('.member .login .inp_id input').focus();
			}else{
				$('.member .login .inp_pw input').focus();
			}
		}
		$('.member .login input').on('click keypress', function(){
			$('.member .login fieldset').removeClass("error1 error2 error3");
		});
	</script>
</body>

</html>
