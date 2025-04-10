<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67caa7c1bb04af2cfff5f4d7" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Gainer-losers</title>
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
				<div class="frame no-max">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="gainerLosers.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="gainerLosers.description" />
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="inter _20s bold">Top Gainers</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per">
								<div class="coin-txt-table name">
									<spring:message code="table.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table price">
									<spring:message code="table.price" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table">
									<spring:message code="table.time24-houre" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table">
									<spring:message code="table.trading.volume" />
								</div>
								<div class="hover-info-pop">
									<div class="hover-info right">
										<div>
											<spring:message code="table.trading.volume-info" />
										</div>
										<a href="#" class="link w-inline-block">
											<div>
												<spring:message code="table.readMore" />
											</div>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
						</div>
					</div>
					<div class="inter _20s bold custom-mg">
						<spring:message code="gainerLosers.topLosers" />
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per">
								<div class="coin-txt-table name">
									<spring:message code="table.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table price">
									<spring:message code="table.price" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table">
									<spring:message code="table.time24-houre" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table">
									<spring:message code="table.trading.volume" />
								</div>
								<div class="hover-info-pop">
									<div class="hover-info right">
										<div>
											<spring:message code="table.trading.volume-info" />
										</div>
										<a href="#" class="link w-inline-block">
											<div>
												<spring:message code="table.readMore" />
											</div>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section class="section3 right">
				<div class="inter _32s bold">
					<spring:message code="gainerLosers.faqTitle" />
					<br>
				</div>
				<div class="faq-list-box width100">
					<
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="gainerLosers.faq01.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="gainerLosers.faq01.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="gainerLosers.faq02.q" /><br></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="gainerLosers.faq02.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="gainerLosers.faq03.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="gainerLosers.faq03.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="gainerLosers.faq04.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="gainerLosers.faq04.a" />
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>