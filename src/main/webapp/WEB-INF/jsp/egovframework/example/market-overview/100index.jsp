<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b6d3b27af39c9bbe3a5b3f" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>100-Index</title>
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
			<div class="market-overview-body">
				<div class="market-overview-left">
					<jsp:include page="../frame/marketOverView-tap.jsp"></jsp:include>
				</div>
				<div class="market-overview-right">
					<div class="market-overview-main">
						<div class="market-overview-wrap">
							<div class="market-overview-top">
								<div class="w-layout-vflex market-overview-top-wrap gap12">
									<div class="inter _25s bold">
										<spring:message code="coin100Index.title" />
										<br>
									</div>
									<a href="#" class="m-o-top-btn w-inline-block"> <img src="/cmc/webflow/images/icon1.svg" loading="lazy" alt="">
										<div>
											<spring:message code="coin100Index.factSheet" />
										</div>
									</a> <a href="#" class="m-o-top-btn w-inline-block"> <img src="/cmc/webflow/images/icon2.svg" loading="lazy" alt="">
										<div>
											<spring:message code="coin100Index.methodology" />
										</div>
									</a> <a href="#" class="m-o-top-btn w-inline-block"> <img src="/cmc/webflow/images/icon4.svg" loading="lazy" alt="">
										<div>
											<strong>API</strong>
											<spring:message code="coin100Index.apiDetails" />
										</div>
									</a> <a href="#" class="m-o-top-btn bold w-inline-block"> <img src="/cmc/webflow/images/icon3.svg" loading="lazy" alt="">
										<div>
											<spring:message code="coin100Index.moreDetails" />
										</div>
									</a>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="coin100Index.description" />
									<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">CMC100</div>
											</div>
											<div class="cmc-rate-box">
												<div class="inter _32s bold">$196.62</div>
												<div class="m-o-coin-rate-wrap">
													<div class="fluctuation-rate-img up"></div>
													<div class="inter _14s bold up">
														1.89%
														<spring:message code="coin100Index.time24h" />
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="coin100Index.pastFigures" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="coin100Index.yesterday" />
													</div>
													<div class="inter _12s bold">
														<strong>$192.83</strong>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="coin100Index.lastWeek" />
													</div>
													<div class="inter _12s bold">
														$197.34<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="coin100Index.lastMonth" />
													</div>
													<div class="inter _12s bold">
														$215.25<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-coin-rate gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="coin100Index.annualPerformance" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="coin100Index.annualHigh" />
														(Dec 18, 2024)
													</div>
													<div class="inter _12s bold">
														<strong>$192.83</strong>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="coin100Index.annualLow" />
														(Aug 05, 2024)
													</div>
													<div class="inter _12s bold">
														$197.34<br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<strong><spring:message code="coin100Index.cryptoMarketCap100Chart" /></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="coin100Index.cmc100" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="coin100Index.compositionWeight" />
													</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="coin100Index.time24h" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="coin100Index.time7d" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="coin100Index.time30d" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="coin100Index.time1y" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="coin100Index.allTime" />
													</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn download w-button"></a>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
								<div class="market-overview-100-index">
									<div class="w-layout-vflex market-overview-top-wrap between space">
										<div class="inter _25s bold">
											<spring:message code="coin100Index.cmc100IndexConstituents" />
											<br>
										</div>
										<div class="m-o-top-txt-wrap">
											<div class="inter _12s medium _61co">
												<spring:message code="coin100Index.lastUpdated" />
											</div>
											<div class="inter _12s bold">
												2025. 2. 20.
												<spring:message code="coin100Index.pm" />
												3:05:00<br>
											</div>
										</div>
									</div>
									<div class="market-overview-index">
										<div class="market-overview-list">
											<div class="coin-table">
												<div class="coin-table-top index">
													<div class="w-layout-vflex coin-table-top-wrap num">
														<div class="coin-txt-table">#</div>
													</div>
													<div class="w-layout-vflex coin-table-top-wrap percent-width">
														<div class="coin-txt-table name">
															<spring:message code="table.name" />
														</div>
													</div>
													<div class="w-layout-vflex coin-table-top-wrap percent-width right">
														<div class="coin-txt-table price">
															<spring:message code="table.price" />
														</div>
														<div class="hover-info-pop"></div>
													</div>
													<div class="w-layout-vflex coin-table-top-wrap percent-width right">
														<div class="coin-txt-table">
															<spring:message code="table.time24-houre" />
														</div>
													</div>
													<div class="w-layout-vflex coin-table-top-wrap percent-width right">
														<div class="coin-txt-table">
															<spring:message code="table.market.capitalization" />
														</div>
													</div>
													<div class="w-layout-vflex coin-table-top-wrap percent-width right">
														<div class="coin-txt-table">
															<strong><spring:message code="table.weight" /></strong>
														</div>
													</div>
												</div>
												<div class="coin-list index">
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">1</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">$139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">2</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">3</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">4</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">5</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">6</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">7</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">8</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">9</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
													<div class="list height">
														<div class="w-layout-vflex coin-table-top-wrap num">
															<div class="coin-txt-table">10</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width">
															<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
															<div class="coin-txt-table name">
																Bitcoin<span class="text-span-2">BTC</span>
															</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table price semibold">₩139,890,829.50</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table rate-icon up">0.72%</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width right">
															<div class="coin-txt-table">$1.92T</div>
														</div>
														<div class="w-layout-vflex coin-table-top-wrap percent-width between">
															<div class="block-coin width64">
																<div class="volume"></div>
															</div>
															<div class="coin-txt-table semibold">65.91%</div>
														</div>
													</div>
												</div>
											</div>
											<a href="#" class="list-more-btn w-button"> <spring:message code="coin100Index.readMore" />
											</a>
										</div>
										<div class="market-overview-graph">
											<div class="w-layout-vflex m-o-graph-box">
												<div class="card-header between">
													<div class="card-header-title">
														<strong><spring:message code="coin100Index.keyComponents" /><br></strong>
													</div>
													<div class="m-o-chart-btn-box">
														<div class="m-o-chart-btn-wrap">
															<a href="#" class="tabselect-chart-btn download w-button"></a>
														</div>
													</div>
												</div>
												<div class="m-o-graph"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="market-overview-faq-txt">
									<div class="w-layout-vflex market-overview-top-wrap between">
										<div class="inter _25s bold">
											<spring:message code="coin100Index.title" />
											<br>
										</div>
									</div>
									<div class="faq-list-box">
										<div class="faq-list">
											<div class="w-layout-vflex index-list-title">
												<div class="inter _16s medium">
													<strong><spring:message code="coin100Index.faq1" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="w-layout-vflex faq-detail">
												<div class="inter _14s normal _61co">
													<spring:message code="coin100Index.faq1Answer" />
												</div>
											</div>
										</div>

										<div class="faq-list">
											<div class="w-layout-vflex index-list-title">
												<div class="inter _16s medium">
													<strong><spring:message code="coin100Index.faq2" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="w-layout-vflex faq-detail">
												<div class="inter _14s normal _61co">
													<spring:message code="coin100Index.faq2Answer" />
												</div>
											</div>
										</div>

										<div class="faq-list">
											<div class="w-layout-vflex index-list-title">
												<div class="inter _16s medium">
													<strong><spring:message code="coin100Index.faq3" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="w-layout-vflex faq-detail">
												<div class="inter _14s normal _61co">
													<spring:message code="coin100Index.faq3Answer" />
												</div>
											</div>
										</div>

										<div class="faq-list">
											<div class="w-layout-vflex index-list-title">
												<div class="inter _16s medium">
													<strong><spring:message code="coin100Index.faq4" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="w-layout-vflex faq-detail">
												<div class="inter _14s normal _61co">
													<spring:message code="coin100Index.faq4Answer" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="market-overview-bottom">
								<div class="inter _25s bold">
									<spring:message code="coin100Index.researchArticle" />
								</div>
								<div class="cmc-box">
									<div class="cmc-learn">
										<img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="cmc-bottom">
											<div class="inter _20s bold">
												<strong>Fact Sheet</strong>
											</div>
											<div class="cmc-learn-btn">
												<a href="#" class="tabselect-chart-btn download w-button"></a>
											</div>
										</div>
									</div>
									<div class="cmc-learn">
										<img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="cmc-bottom">
											<div class="inter _20s bold">
												<strong>Fact Sheet</strong>
											</div>
											<div class="cmc-learn-btn">
												<a href="#" class="tabselect-chart-btn download w-button"></a>
											</div>
										</div>
									</div>
									<div class="cmc-learn">
										<img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="cmc-bottom">
											<div class="inter _20s bold">
												<strong>Fact Sheet</strong>
											</div>
											<div class="cmc-learn-btn">
												<a href="#" class="tabselect-chart-btn download w-button"></a>
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
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
</body>
</html>