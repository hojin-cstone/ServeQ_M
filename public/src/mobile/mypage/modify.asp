<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="modify"
path3dir=""
path1tit="마이페이지"
path2tit="회원정보 수정"
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
				<section class="section form_area">
					<form>
						<fieldset>
							<legend class="hide">회원정보 수정</legend>

							<!-- 회원정보수정 -->
							<h2>기본정보</h2>
							<div class="name_box">
								<span>이름</span>
								<input type="text" value="박보검" title="이름 입력" placeholder="이름을 입력해 주세요.">
								<!--
									팝업 호출함수 fn.alertOpen('#alert1')
									#alert1: 수정완료 팝업
									#alert2: 변경 이름 입력 필요
									#alert3: 이름 변경 완료메시지
									#alert4: 휴대전화 미입력
									#alert5: 이메일 미입력
									#alert6: 지역 미선택
								-->
								<button type="button" class="btn_gray" onclick="fn.alertOpen('#alert1')">변경</button>
							</div>
							<div class="id_box">
								<span>아이디</span>
								<span>parkbogum</span>
							</div>
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

							<div class="btn_area">
								<button class="btn_update">수정</button>
								<button class="btn_cancel">취소</button>
							</div>
							<!-- //회원정보수정 -->


						</fieldset>
					</form>
				</section>
				<!-- 회원탈퇴 -->
				<section class="section secession">
					<h2>서브큐 회원 탈퇴하기</h2>
					<p>회원 탈퇴 시 서브큐를 이용하실 수 없습니다.</p>
					<div class="btn_area">
						<a href="javascript:void(0)" class="btn_gray">회원탈퇴</a>
					</div>
				</section>
				<!-- //회원탈퇴 -->
			</div>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup // -->
	<div id="alert1" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				수정이 완료되었습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert type_modify">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				변경할 이름을 입력해주세요.
			</p>
			<input type="text" title="이름 입력">

			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert3" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이름이 변경되었습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert4" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				휴대전화 번호를<br />
				입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert5" class="alert">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이메일을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert6" class="alert">
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
</body>

</html>
