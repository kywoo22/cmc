<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67d12a0affe3116be7bb4568" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>ticker</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="widget-body">
				<div class="w-layout-vflex frame">
					<div class="widget-header">
						<div class="widget-header-content">
							<div class="widget-title">
								<spring:message code="ticker.title" />
							</div>
							<div class="inter _14s normal _61co">
								<spring:message code="ticker.description" />
							</div>
						</div>
					</div>
					<div class="widget-main">
						<div class="widget-side-tap">
							<div class="inter _12s medium _61co">
								<spring:message code="ticker.selectWidget" />
								<a href="https://coinmarketcap.com/ko/widget/ticker/"><strong>‍</strong></a><br>
							</div>
							<div class="widget-link-list">
								<a href="/cmc/service/ticker.do" aria-current="page" class="widget-link on w-inline-block w--current">
									<div>
										<spring:message code="ticker.link.ticker" />
									</div>
								</a> <a href="/cmc/service/price-marquee.do" class="widget-link w-inline-block">
									<div>
										<spring:message code="ticker.link.marquee" />
									</div>
								</a> <a href="/cmc/service/price-blocks.do" class="widget-link w-inline-block">
									<div>
										<spring:message code="ticker.link.blocks" />
									</div>
								</a>
							</div>
						</div>
						<div class="widget-content">
							<div class="contents-wrapper">
								<div class="half gap24">
									<div class="inter _24s bold">
										<spring:message code="ticker.pageTitle" />
										<br>
									</div>
									<div class="widget-drop-list">
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												<spring:message code="ticker.label.asset" />
												<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												<spring:message code="ticker.fiatCurrency" />
												<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<img src="/cmc/webflow/images/USD.svg" loading="lazy" alt="">
														<div class="inter _14s bold">
															United States Dollar<br>
														</div>
														<div class="inter _14s semibold _61co">
															USD<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												<spring:message code="ticker.secondaryCurrency" />
												<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<div class="inter _14s bold">
															None<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												<spring:message code="ticker.marketcapVolumeCurrency" />
												<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<div class="inter _14s bold">
															USD<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="setting-widget">
										<div class="setting">
											<div class="setting-form-block w-form">
												<form id="email-form" name="email-form" data-name="Email Form" method="get" class="setting-form" data-wf-page-id="67d12a0affe3116be7bb4568" data-wf-element-id="f7f7a5f3-8ff5-ca29-a0c0-78ef78c9bd30">
													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong><spring:message code="ticker.showMainTickerSymbol" /></strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"> <input type="checkbox" id="checkbox" name="checkbox" data-name="Checkbox" class="w-checkbox-input stting-check"> <span class="stting-label w-form-label" for="checkbox">Checkbox</span>
														</label>
													</div>

													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong><spring:message code="ticker.showRank" /></strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"> <input type="checkbox" id="checkbox-2" name="checkbox-2" data-name="Checkbox 2" class="w-checkbox-input stting-check"> <span class="stting-label w-form-label" for="checkbox-2">Checkbox</span>
														</label>
													</div>

													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong><spring:message code="ticker.showMarketCap" /></strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"> <input type="checkbox" id="checkbox-3" name="checkbox-3" data-name="Checkbox 3" class="w-checkbox-input stting-check"> <span class="stting-label w-form-label" for="checkbox-3">Checkbox</span>
														</label>
													</div>

													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong><spring:message code="ticker.showVolume24h" /></strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"> <input type="checkbox" id="checkbox-4" name="checkbox-4" data-name="Checkbox 4" class="w-checkbox-input stting-check"> <span class="stting-label w-form-label" for="checkbox-4">Checkbox</span>
														</label>
													</div>

													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong><spring:message code="ticker.showTickerSymbolForCapVolume" /></strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"> <input type="checkbox" id="checkbox-5" name="checkbox-5" data-name="Checkbox 5" class="w-checkbox-input stting-check"> <span class="stting-label w-form-label" for="checkbox-5">Checkbox</span>
														</label>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="half gap24 padding-c">
									<div class="widget-show">
										<div class="inter _12s medium _61co">
											<spring:message code="ticker.preview" />
											<br>
										</div>
									</div>
									<div class="w-layout-vflex website-widget">
										<div class="inter _14s normal">
											<spring:message code="ticker.websiteWidget" />
											<br>
										</div>
										<div class="widget-code">
											<div class="inter _12s medium">&lt;script type=&quot;text/javascript&quot; src=&quot;https://files.coinmarketcap.com/static/widget/currency.js&quot;&gt;&lt;/script&gt; &lt;div class=&quot;coinmarketcap-currency-widget&quot; data-currencyid=&quot;1&quot; data-base=&quot;USD&quot; data-secondary=&quot;&quot; data-ticker=&quot;true&quot; data-rank=&quot;true&quot; data-marketcap=&quot;true&quot; data-volume=&quot;true&quot; data-statsticker=&quot;true&quot; data-stats=&quot;USD&quot;&gt;&lt;/div&gt;</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>