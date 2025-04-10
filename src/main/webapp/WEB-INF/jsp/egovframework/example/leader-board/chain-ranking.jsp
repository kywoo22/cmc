<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce85056c27b2655765e768" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Chain-Ranking</title>
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
							<spring:message code="chainRanking.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="chainRanking.mainText" />
							</div>
						</div>
					</div>
					<div class="chain-ranking-wrap">
						<div class="chain-ranking-right">
							<div class="inter _14s bold">
								<spring:message code="chainRanking.totalTVL" />
							</div>
							<div class="inter _24s bold">₩232.08T</div>
							<div class="chain-ranking-graph"></div>
						</div>
						<div class="chain-ranking-left">
							<div class="inter _14s bold">
								<spring:message code="chainRanking.tvlByChain" />
							</div>
							<div class="chain-ranking-graph"></div>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">
									<spring:message code="chainRanking.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap price">
								<div class="coin-txt-table price">
									<strong><spring:message code="chainRanking.protocol" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<spring:message code="chainRanking.change1d" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<spring:message code="chainRanking.change1w" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<spring:message code="chainRanking.change1m" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>TVL</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>Mcap </strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">Mcap/TVL</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							<spring:message code="table.showtxt" />
							- 10868
							<spring:message code="table.showtxt2" />
							100
						</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
						<div class="row-box">
							<spring:message code="table.rowShow" />
						</div>
					</div>
				</div>
			</div>
			<section class="section3 right">
				<div class="inter _32s bold">
					<spring:message code="chainRanking.faqTitle" />
					<br>
				</div>
				<div class="faq-list-box width100">
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="chainRanking.faq01.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="chainRanking.faq01.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="chainRanking.faq02.q" /><br></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="chainRanking.faq02.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="chainRanking.faq03.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="chainRanking.faq03.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="chainRanking.faq04.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="chainRanking.faq04.a" />
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
</body>
</html>