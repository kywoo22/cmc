<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67d25fd4ddd95b0b5355e7e3" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>portfplio-tracker</title>
<jsp:include page="frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="frame/menu.jsp"></jsp:include>
			</div>
			<div class="body-wrap login-first">
				<div class="frame no-max">
					<div class="portfolio-first">
						<div class="w-layout-vflex wp-txt-box center">
							<div class="wp-subtitle">
								<spring:message code="portfolio.joinToday" />
							</div>
							<div class="wp-title">
								<spring:message code="portfolio.title" />
							</div>
							<div class="inter _16s normal _61co">
								<spring:message code="portfolio.description" />
								<br>
							</div>
							<div class="watchlist-btn-box custom-mg">
								<a href="#" class="blue-btn w-button"> <spring:message code="portfolio.create" />
								</a> <a href="#" class="w-inline-block">
									<div class="inter _14s bold">
										<spring:message code="portfolio.login" />
									</div>
								</a>
							</div>
						</div>
						<div class="half center watchlist">
							<img src="/cmc/webflow/images/background_img2.png" loading="lazy" sizes="(max-width: 782px) 100vw, 782px" srcset="/cmc/webflow/images/background_img2.png 500w, /cmc/webflow/images/background_img2.png 782w" alt="">
						</div>
					</div>
					<div class="wp-info">
						<div class="wp-card">
							<div class="w-layout-vflex wp-txt-wrap">
								<div class="whachlist-txt">
									<spring:message code="portfolio.available" />
									<br>‍<strong><spring:message code="portfolio.platforms" /></strong><br>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="portfolio.syncDescription" />
									<br>
								</div>
								<div class="app-btn-box">
									<a href="#" class="app-btn small w-button"></a> <a href="#" class="app-btn google small w-button"></a>
								</div>
							</div>
						</div>
						<div class="wp-grid">
							<div class="wp-card-grid">
								<div class="block-wrap _38co">
									<img src="/cmc/webflow/images/circle.svg" loading="lazy" alt="">
								</div>
								<div class="wp-txt-wrap-mg">
									<div class="inter _18s bold">
										<strong><spring:message code="portfolio.card.realtimeTitle" /></strong>
									</div>
									<div class="inter _14s medium _61co">
										<spring:message code="portfolio.card.realtimeDesc" />
										<br>
									</div>
								</div>
							</div>
							<div class="wp-card-grid">
								<div class="block-wrap _23co">
									<img src="/cmc/webflow/images/paid.svg" loading="lazy" alt="">
								</div>
								<div class="wp-txt-wrap-mg">
									<div class="inter _18s bold">
										<strong><spring:message code="portfolio.card.freeTitle" /></strong>
									</div>
									<div class="inter _14s medium _61co">
										<spring:message code="portfolio.card.freeDesc" />
										<br>
									</div>
								</div>
							</div>
							<div class="wp-card-grid">
								<div class="block-wrap _8aco">
									<img src="/cmc/webflow/images/perm.svg" loading="lazy" alt="">
								</div>
								<div class="wp-txt-wrap-mg">
									<div class="inter _18s bold">
										<strong><spring:message code="portfolio.card.trackTitle" /></strong>
									</div>
									<div class="inter _14s medium _61co">
										<spring:message code="portfolio.card.trackDesc" />
										<br>
									</div>
								</div>
							</div>
							<div class="wp-card-grid">
								<div class="block-wrap _16co">
									<img src="/cmc/webflow/images/shield.svg" loading="lazy" alt="">
								</div>
								<div class="wp-txt-wrap-mg">
									<div class="inter _18s bold">
										<strong><spring:message code="portfolio.card.securityTitle" /></strong>
									</div>
									<div class="inter _14s medium _61co">
										<spring:message code="portfolio.card.securityDesc" />
										<br>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="body-wrap portfolio-login">
			<div class="frame portfolio">
				<div class="w-layout-vflex portfolio-first-login">
					<img src="/cmc/webflow/images/folder2.svg" loading="lazy" alt="">
					<div class="portfolio-login-txt"><spring:message code="portfolio.startFirst"/></div>
					<div class="inter _16s semibold _61co">
						Track profits, losses and valuation all in one place.<br>
					</div>
				</div>
				<div class="portfolio-wrap-box">
					<div class="portfolio-icon-box wallet">
						<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="">
					</div>
					<div class="portfolio-txt-box">
						<div class="inter _14s bold">
							Connect Your Wallet<br>
						</div>
						<div class="inter _14s normal _61co">
							Simply enter your wallet address <span class="text-span-9">(no signature needed!)</span> and we&#x27;ll sync it right away.<br>
						</div>
						<a href="#" class="link flex-left custom-mg w-inline-block">
							<div class="inter _14s semibold">Supported Netwroks</div> <img src="/cmc/webflow/images/arrow_down_1.svg" loading="lazy" alt="">
						</a>
					</div>
				</div>
				<div class="portfolio-wrap-box">
					<div class="portfolio-icon-box add">
						<img src="/cmc/webflow/images/touch_double_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="">
					</div>
					<div class="portfolio-txt-box">
						<div class="inter _14s bold">
							Add Transactions Manually<br>
						</div>
						<div class="inter _14s normal _61co">
							<spring:message code="portfolio.manualInputDesc"/><br>
						</div>
					</div>
				</div>
				<div class="portfolio-wrap-flex">
					<div class="portfolio-wrap-box">
						<div class="portfolio-icon-box binance">
							<img src="/cmc/webflow/images/Binance_Logo.svg" loading="lazy" alt="">
						</div>
						<div class="portfolio-txt-box">
							<div class="inter _14s bold">
								<strong>Connect Binance Account</strong><br>
							</div>
							<div class="inter _14s normal _61co">
								Securely sync assets from your Binance account<br>
							</div>
							<div class="inter _14s semibold">
								<strong>without using API key</strong>.<br>
							</div>
						</div>
					</div>
					<div class="portfolio-wrap-box">
						<div class="portfolio-icon-box okx">
							<img src="/cmc/webflow/images/OKX.svg" loading="lazy" alt="">
						</div>
						<div class="portfolio-txt-box">
							<div class="inter _14s bold">
								<strong>Connect OKX Account</strong><br>
							</div>
							<div class="inter _14s normal _61co">
								Securely sync assets from your OKX account<br>
							</div>
							<div class="inter _14s semibold">
								<strong>without using API key</strong>.<br>
							</div>
						</div>
					</div>
				</div>
				<a href="#" class="link flex-left mg-auto w-inline-block">
					<div class="inter _14s normal">Doesn&#x27;t see your preferred exchange? Tell us.</div>
				</a>
			</div>
		</div>
	</div>
	</div>
	<jsp:include page="frame/list-footer.jsp"></jsp:include>
	<jsp:include page="frame/footer.jsp"></jsp:include>
</body>
</html>