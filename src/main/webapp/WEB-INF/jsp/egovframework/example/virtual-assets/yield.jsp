<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c9449c5355c9cc8c29018b" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Yield</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<div class="main-cotent">
			<jsp:include page="../frame/login-register.jsp"></jsp:include>
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="yield.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="yield.description" />
							</div>
						</div>

					</div>
					<div class="yield-tap">
						<div class="h-tap">
							<a href="#" class="tabselect-h empty on w-button"><spring:message code="yield.all" /> </a> <a href="#" class="tabselect-h empty w-button">CeFi</a> <a href="#" class="tabselect-h empty w-button">DeFi</a>
						</div>
						<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
							<div class="dropdown-toggle w-dropdown-toggle">
								<div class="inter">
									<spring:message code="yield.allTypes" />
								</div>
								<div class="icon w-icon-dropdown-toggle"></div>
							</div>
							<nav class="dropdown-list w-dropdown-list">
								<a href="#" class="dropdown-link w-dropdown-link"> <spring:message code="yield.allTypes" />
								</a> <a href="#" class="w-dropdown-link"> <spring:message code="yield.earning" />
								</a> <a href="#" class="w-dropdown-link"> <spring:message code="yield.staking" />
								</a> <a href="#" class="w-dropdown-link"> <spring:message code="yield.lending" />
								</a>
							</nav>

						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky line">
							<div class="interest-box"></div>
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width25per">
								<div class="coin-txt-table name">
									<strong><spring:message code="yield.coinFarming" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125 center">
								<div class="coin-txt-table price">
									<spring:message code="yield.provider" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width20per">
								<div class="coin-txt-table">
									<strong><spring:message code="yield.nextUnlock" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width30per">
								<div class="coin-txt-table">
									<strong><spring:message code="yield.type" /></strong>
								</div>
							</div>

							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>DeFi/CeFi</strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/Binance_Logo.svg" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">
										<spring:message code="yield.earning.flexible" />
										,
										<spring:message code="yield.earning.locked" />
									</div>

								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							<spring:message code="table.showtxt" />
							1 – 10868
							<spring:message code="table.showtxt2" />
							100
						</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
						<div class="row-box">
							<div>
								<spring:message code="table.rowShow" />
							</div>
							<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
								<div class="dropdown-toggle w-dropdown-toggle">
									<div>100</div>
									<div class="icon w-icon-dropdown-toggle"></div>
								</div>
								<nav class="dropdown-list w-dropdown-list">
									<a href="#" class="dropdown-link w-dropdown-link">Cryptocurrency</a> <a href="#" class="w-dropdown-link">Exchange</a> <a href="#" class="w-dropdown-link">Page updates</a>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="stay-section">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">
							<spring:message code="yield.subscribe" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c9449c5355c9cc8c29018b" data-wf-element-id="02664582-08ea-48ec-891f-b2412dca20b8">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='yield.emailPlaceholder' />" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='yield.submit' />">
							</form>
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