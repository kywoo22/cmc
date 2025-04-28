<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="footer">
	<div class="w-layout-vflex footer-flex-box">
		<div class="footer-area">
			<a href="/cmc/main.do" class="logo-link w-inline-block">
				<div class="logo">
					<img src="/cmc/webflow/images/coin_express_logo.svg" loading="lazy" alt="">
				</div>
			</a>
			<div class="footer-btn-box">
				<a href="#" class="footer-btn w-button" onclick="triggerFooterBtnClick()">${lang == 'en' ? 'English' : (lang == 'ko' ? '한국어' : 'ภาษาไทย')}</a>
				<a href="#" class="footer-btn money w-button" onclick="triggerFooterMoneyClick(); event.stopPropagation();">KRW</a>
			</div>
		</div>
		<div class="footer-area-flex">
			<div class="footer-menu-wrap">
				<div class="inter _16s semibold">
					<strong><spring:message code="footer.service" /></strong>
				</div>
				<div class="w-layout-vflex footer-menu-list">
					<!-- <a href="/cmc/service/academy.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.academy" />
						</div>
					</a> 
					<!-- <a href="/cmc/service/advertise.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.advertise" />
						</div>
					</a> 
					<!-- <a href="/cmc/service/cmc-labs.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.cmcLabs" />
						</div>
					</a> 
					<!-- <a href="/cmc/market-overview/coin-dominance.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.bitcoinEtf" />
						</div>
					</a> 
					<!-- <a href="/cmc/service/api.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.api" />
						</div>
					</a> 
					<a href="/cmc/dexscan/new-pairs.do" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.dexScan" />
						</div>
					</a> 
					<!-- <a href="/cmc/market-overview/market-overview.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.globalChart" />
						</div>
					</a> 
					<a href="/cmc/nft/nft.do" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.nft" />
						</div>
					</a> 
					<!-- <a href="/cmc/portfolio-tracker.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.portfolio" />
						</div>
					</a> 
					<!-- <a href="/cmc/watchlist.do" class="w-inline-block"> -->
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.watchlist" />
						</div>
					</a> 
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.doodles" />
						</div>
					</a> 
					<a href="javascript:ready()" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.sitemap" />
						</div>
					</a>
				</div>
			</div>
			<div class="footer-menu-wrap">
				<div class="inter _16s semibold">
					<strong><spring:message code="footer.company" /></strong>
				</div>
				<div class="w-layout-vflex footer-menu-list">
					<a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.about" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.terms" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.privacy" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.cookiePreferences" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.cookiePolicy" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.community" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.disclaimer" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.methodology" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.careers" />
						</div>
					</a>
				</div>
			</div>
			<div class="footer-menu-wrap">
				<div class="inter _16s semibold">
					<strong><spring:message code="footer.support" /></strong>
				</div>
				<div class="w-layout-vflex footer-menu-list">
					<a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.getListed" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.submissionForm" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.customerSupport" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.faq" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.glossary" />
						</div>
					</a>
				</div>
			</div>
			<div class="footer-menu-wrap">
				<div class="inter _16s semibold">
					<strong><spring:message code="footer.social" /></strong>
				</div>
				<div class="w-layout-vflex footer-menu-list">
					<a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.x" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.community" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.telegram" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.instagram" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.facebook" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.reddit" />
						</div>
					</a> <a href="#" class="w-inline-block">
						<div class="inter _14s medium _61co">
							<spring:message code="footer.social.linkedin" />
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-bottom">
		<a href="javascript:ready()" class="app-btn w-button"></a> <a href="javascript:ready()" class="app-btn google w-button"></a>
	</div>
	<jsp:include page="../frame/popupLangCurrency.jsp"></jsp:include>
</div>

