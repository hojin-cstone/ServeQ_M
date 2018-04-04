<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="joinform"
path3dir=""
path1tit="회원가입"
path2tit="회원정보입력"
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
				<h2 class="tit">회원가입</h2>
				<p class="desc">Best Solution을 찾으러 오셨나요? 환영합니다!</p>

				<ol class="join_process">
					<li>약관동의</li>
					<li class="now">회원정보입력</li>
					<li>가입완료</li>
				</ol>
				<div class="form_area">
					<div>
						<b>기본정보</b>
						<strong>모든 항목은 필수로 입력해 주세요.</strong>
					</div>
					<form>
						<fieldset>
							<legend class="hide">회원가입</legend>

							<div class="inp_name">
								<input type="text" placeholder="이름" title="이름 입력">
							</div>

							<div class="inp_id">
								<input type="text" placeholder="아이디" title="아이디 입력">
								<!--
									팝업 호출함수 fn.alertOpen('#alert1')
									#alert1: ’이름’ 공란일 경우
									#alert2: ’아이디’ 공란일 경우
									#alert3: 아이디 중복 미확인 시
									#alert4: ’비밀번호’ 공란일 경우
									#alert5: 비밀번호 불일치할 경우
									#alert6: 사용 가능한 아이디일 경우
									#alert7: 사용 불가능한 아이디일 경우
									#alert8: ’전화번호’ 공란일 경우
									#alert9: ’이메일’ 공란일 경우
									#alert10: ’지역’ 미선택일 경우
								-->
								<button type="button" class="btn_check" onclick="fn.alertOpen('#alert2')">중복확인</button>
							</div>
							<p class="txt">영문, 숫자, 마침표만 사용할 수 있습니다.(4-20자)</p>

							<div class="inp_pw">
								<input type="password" placeholder="비밀번호" title="비밀번호 입력">
							</div>
							<p class="txt">특수문자를 포함하여 8자리로 설정하세요.</p>

							<div class="inp_pw">
								<input type="password" placeholder="비밀번호 확인" title="비밀번호 입력">
							</div>
							<p class="error_txt error_pw">비밀번호가 일치하지 않습니다.</p>

							<div class="inp_tel">
								<span>휴대전화</span>
								<select title="휴대전화 국번 선택">
									<option>010</option>
									<option>011</option>
									<option>016</option>
									<option>017</option>
									<option>018</option>
									<option>019</option>
								</select>
								<span class="hyphen"></span>
								<input type="text" pattern="[0-9]*" title="휴대전 앞 4자리 입력">
								<span class="hyphen"></span>
								<input type="text" pattern="[0-9]*" title="휴대전 뒤 4자리 입력">
							</div>
							<p class="txt">휴대전화 번호는 아이디 찾기 시 활용됩니다.</p>
							<p class="error_txt error_tel">번호를 다시 확인해 주세요.</p>

							<div class="inp_mail">
								<span>이메일</span>
								<input type="text" title="이메일 입력">
								<span class="at"></span>
								<select title="이메일 선택" onchange="if($(this).val() === 'direct'){$('.inp_mail .direct').show()}else{$('.inp_mail .direct').hide()}">
									<option>선택</option>
									<option>naver.com</option>
									<option>hanmail.net</option>
									<option>daum.net</option>
									<option>nate.com</option>
									<option>gmail.com</option>
									<option value="direct">직접입력</option>
								</select>
								<input type="text" title="직접입력" class="direct">
							</div>

							<div class="inp_choose">
								<span>SMS 수신여부</span>
								<input type="radio" id="sms_y" name="sms" class="rdo_type1"><label for="sms_y">수신</label>
								<input type="radio" id="sms_n" name="sms" class="rdo_type1" checked><label for="sms_n">비수신</label>
							</div>

							<div class="inp_choose">
								<span>이메일 수신여부</span>
								<input type="radio" id="mail_y" name="mail" class="rdo_type1"><label for="mail_y">수신</label>
								<input type="radio" id="mail_n" name="mail" class="rdo_type1" checked><label for="mail_n">비수신</label>
							</div>

							<div class="inp_region">
								<span>지역</span>
								<select title="지역 선택">
									<option>선택</option>
									<option>강원도</option>
									<option>경기도</option>
									<option>경상남도</option>
									<option>경상북도</option>
									<option>광주광역시</option>
									<option>대구광역시</option>
									<option>대전광역시</option>
									<option>부산광역시</option>
									<option>서울특별시</option>
									<option>세종특별자치시</option>
									<option>울산광역시</option>
									<option>인천광역시</option>
									<option>전라남도</option>
									<option>전라남도</option>
									<option>전라북도</option>
									<option>제주특별자치도</option>
									<option>충청남도</option>
									<option>충청북도</option>
								</select>
							</div>

							<div class="inp_job">
								<span>종사업종</span>
								<select title="종사업종 선택" onchange="if($(this).val() === 'direct'){$('.inp_job .direct').show()}else{$('.inp_job .direct').hide()}">
									<option>선택</option>
									<option>사무직</option>
									<option>학생</option>
									<option>제과점</option>
									<option>카페</option>
									<option>레스토랑</option>
									<option>중식당</option>
									<option>식재료상</option>
									<option value="direct">기타</option>
								</select>
								<input type="text" title="업종 입력" class="direct">
							</div>
							<p class="txt">*기타 업종일 경우 입력</p>

							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: ’이름’ 공란일 경우
								#alert2: ’아이디’ 공란일 경우
								#alert3: 아이디 중복 미확인 시
								#alert4: ’비밀번호’ 공란일 경우
								#alert5: 비밀번호 불일치할 경우
								#alert6: 사용 가능한 아이디일 경우
								#alert7: 사용 불가능한 아이디일 경우
								#alert8: ’전화번호’ 공란일 경우
								#alert9: ’이메일’ 공란일 경우
								#alert10: ’지역’ 미선택일 경우
							-->
							<!--
								인증 에러 함수 member_error('error1')
								error1: 비밀번호가 일치하지 않습니다.
								eroor2: 휴대전화 번호를 다시 확인해 주세요.
							-->
							<div class="btn_area">
								<button type="button" class="btn_join" onclick="member_error('error2'); fn.alertOpen('#alert1');">가입하기</button>
								<a href="/mobile/member/agree.asp" class="btn_cancel">취소</a>
							</div>

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
				아이디 중복확인을 해주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert4" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				비밀번호를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert5" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				비밀번호가 일치하지 않습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert6" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				사용 가능한 아이디 입니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert7" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				중복된 아이디 입니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert8" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				휴대전화 번호를<br>입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert9" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이메일을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert10" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				지역을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/mobile/inCom/footer.asp"-->
	<!-- // footer -->

	<script>
	function member_error(err){
		$('.member fieldset').removeClass("error1 error2");
		$('.member fieldset').addClass(err);

		if(err=="error1"){
			$('.member .inp_pw input').focus();
		}else{
			$('.member .inp_tel input:first-of-type').focus();
		}
	}
	$('.member input').on('click keypress', function(){
		$('.member fieldset').removeClass("error1 error2");
	});
	</script>
</body>

</html>
