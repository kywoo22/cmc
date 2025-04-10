<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd5af2298d0badefbca947" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Spot</title>
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
			<div class="body-wrap">
				<div class="frame">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="spot.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="spot.description" />
							</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="showLeadMore(this)">
								<div>
									<spring:message code="table.readMore" />
								</div>
							</a>
						</div>
						<div class="w-layout-vflex lead-more-txt">
							<div class="main-txt-flex">
								<div>
									<spring:message code="spot.trackingSummary" />
								</div>
								<a href="#" class="link-read-hide w-inline-block" onclick="hideLeadMore()">
									<div>
										<spring:message code="spot.hide" />
									</div>
								</a>
							</div>

						</div>
					</div>
					<jsp:include page="../frame/exchange-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">
									<spring:message code="spot.exchange" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">
									<spring:message code="spot.volume24h" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="spot.avgLiquidity" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="spot.weeklyVisits" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="spot.pairCount" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="spot.rank" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125 supported">
								<div class="coin-txt-table">
									<spring:message code="spot.supportedCurrencies" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">
									<spring:message code="spot.last7days" />
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							1
							<spring:message code="table.showtxt" />
							- 10868
							<spring:message code="table.showtxt2" />
							100
						</div>
						<a href="#" class="more-btn position w-button"><spring:message code="spot.loadMore" /></a>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							<spring:message code="spot.howItWorks" />
							<a href="#" class="link61co"><spring:message code="spot.readMore" /></a>
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
							<spring:message code="spot.inboxUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67bd5af2298d0badefbca947" data-wf-element-id="d2713140-fe10-7788-e6a0-f0fcd477dc5e">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='spot.emailPlaceholder'/>" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='spot.submit'/>">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/readmore.js" type="text/javascript"></script>
</body>
</html>