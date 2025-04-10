<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="popupbox">
	<div class="popupframe login-register">
		<div class="popup login-register">
			<div class="login-register-form w-form">
				<form id="email-form" name="email-form" data-name="Email Form" method="get" class="popup-form" data-wf-page-id="67c94995f4a67b3d7a8fa479" data-wf-element-id="8d4949c3-fbb8-ced6-3301-bce7316f59a2">
					<div class="w-layout-vflex login-box">
						<div class="popup-top">
							<div class="member-btn on">
								<div class="inter _20s bold" ><spring:message code="loginRegister.login"/></div>
								<div class="member-line on"></div>
							</div>
							<div class="member-btn">
								<div class="inter _20s bold" onclick="showRegisterBox()"><spring:message code="loginRegister.register"/></div>
								<div class="member-line"></div>
							</div>
						</div>
						<div class="member-wrap">
							<div class="member-between">
								<div class="inter _12s semibold"><spring:message code="loginRegister.emailAdress"/></div>
							</div>
							<div class="input-box">
								<input class="member-input w-input" maxlength="256" name="field" data-name="Field" placeholder="<spring:message code="loginRegister.emailAdress-input"/>" type="text" id="field" required="">
							</div>
						</div>
						<div class="member-wrap">
							<div class="member-between">
								<div class="inter _12s semibold">
									<strong><spring:message code="loginRegister.password"/></strong>
								</div>
								<div class="inter _12s semibold _61co pointer">
									<strong><spring:message code="loginRegister.password-forgot"/></strong>
								</div>
							</div>
							<div class="input-box">
								<input class="member-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="<spring:message code="loginRegister.password-input"/>" type="password" id="field-2" required="">
								<div class="password-eye"></div>
							</div>
						</div>
						<a href="#" class="member-btn-popup w-button"><spring:message code="loginRegister.login"/></a>
						<div class="other-login">
							<div class="mline"></div>
							<div class="other-txt"><spring:message code="loginRegister.or"/></div>
							<div class="mline"></div>
						</div>
						<div class="other-login-box">
							<a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Google__G__logo.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.google"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Apple_logo_black.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.apple"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Binance_Logo.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.binance"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.wallet"/></div> </a>
						</div>
					</div>
					<div class="w-layout-vflex register-box">
						<div class="popup-top">
							<div class="member-btn">
								<div class="inter _20s bold" onclick="showLoginBox()"><spring:message code="loginRegister.login"/></div>
								<div class="member-line"></div>
							</div>
							<div class="member-btn on">
								<div class="inter _20s bold"><spring:message code="loginRegister.register"/></div>
								<div class="member-line on"></div>
							</div>
						</div>
						<div class="other-login-box">
							<a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Google__G__logo.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.google"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Apple_logo_black.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.apple"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/Binance_Logo.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.binance"/></div> </a> <a href="#" class="other-login-btn w-inline-block"><img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="">
								<div><spring:message code="loginRegister.wallet"/></div> </a>
						</div>
						<div class="other-login register">
							<div class="mline"></div>
							<div class="other-txt">
								<strong><spring:message code="loginRegister.otherEmail"/></strong><br>
							</div>
							<div class="mline"></div>
						</div>
						<div class="member-wrap">
							<div class="member-between">
								<div class="inter _12s semibold"><spring:message code="loginRegister.emailAdress"/></div>
							</div>
							<div class="input-box">
								<input class="member-input w-input" maxlength="256" name="field-3" data-name="Field 3" placeholder="<spring:message code="loginRegister.emailAdress-input"/>" type="text" id="field-3" required="">
							</div>
						</div>
						<div class="member-wrap">
							<div class="member-between">
								<div class="inter _12s semibold">
									<strong><spring:message code="loginRegister.password"/></strong>
								</div>
								<div class="inter _12s semibold _61co pointer">
									<strong><spring:message code="loginRegister.password-forgot"/></strong>
								</div>
							</div>
							<div class="input-box">
								<input class="member-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="비밀번호 입력..." type="password" id="field-2" required="">
								<div class="password-eye"></div>
							</div>
						</div>
						<label class="w-checkbox"><input type="checkbox" id="checkbox" name="checkbox" data-name="Checkbox" class="w-checkbox-input"><span class="inter _14s medium w-form-label" for="checkbox"><spring:message code="loginRegister.news"/></span></label> <a href="#" class="member-btn-popup w-button"><spring:message code="loginRegister.createAccount"/></a>
						<div class="popup-bottom-txt">
							<strong>By proceeding, you agree to CoinMarketCap’s </strong> <a href="#" target="_blank" class="link"><strong>Terms of Use</strong></a><strong> &amp; </strong> <a href="#" target="_blank" class="link"><strong>Privacy Policy</strong></a><strong>.</strong>
						</div>
					</div>
				</form>
			</div>
			<div class="close-btn" onclick="closeLogin()"></div>
		</div>
	</div>
</div>

<script>
function closeLogin() {
	// .popupbox 요소를 숨김 처리
	const popupBox = document.querySelector('.popupbox');
	if (popupBox) {
		popupBox.style.display = 'none';
	}
	    
	// .popupframe 내의 .login-register 요소를 숨김 처리
	const loginRegister = document.querySelector('.popupframe.login-register');
	if (loginRegister) {
		loginRegister.style.display = 'none';
	}
	// 스크롤 다시 활성화
	document.body.style.overflow = '';
}

function showLoginBox() {
    const loginBox = document.querySelector('.login-box');
    const registerBox = document.querySelector('.register-box');

    // 로그인 박스 보이기
    if (loginBox) {
      loginBox.style.display = 'flex';
    }
    // 회원가입 박스 숨기기 (필요시)
    if (registerBox) {
      registerBox.style.display = 'none';
    }
  }

function showRegisterBox() {
    const registerBox = document.querySelector('.register-box');
    const loginBox = document.querySelector('.login-box');

    // 회원가입 박스 보이기
    if (registerBox) {
      registerBox.style.display = 'flex';
    }
    // 로그인 박스 숨기기 (필요시)
    if (loginBox) {
      loginBox.style.display = 'none';
    }
  }
  
//로그인팝업
function openLogin() {
	// .popupbox 요소의 display를 'flex'로 설정
	const popupBox = document.querySelector('.popupbox');
	if (popupBox) {
		popupBox.style.display = 'flex';
	}
	    
	// .popup 내의 .login-register 요소의 display를 'flex'로 설정
	const loginRegister = document.querySelector('.popupframe.login-register');
	if (loginRegister) {
		loginRegister.style.display = 'flex';
	}
	// 스크롤 비활성화
	document.body.style.overflow = 'hidden';
}
</script>