<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b7fed6615039d47292ed18" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>AltCoin-Season-Index</title>
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
								<div class="w-layout-vflex market-overview-top-wrap">
									<div class="inter _25s bold">
										<spring:message code="altCoinSeason.cmcAltCoinSeasonIndex" />
									</div>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="altCoinSeason.description" />
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="altCoinSeason.cmcAltCoinSeasonIndex" />
												</div>
											</div>
											<div class="m-o-card-alt">
												<div class="inter _25s bold">
													38<span class="text-span-4">/ 100</span>
												</div>
												<div class="season-box">
													<div class="txt-space-between">
														<div class="inter _12s medium _61co">
															<spring:message code="altCoinSeason.bitcoinSeason" />
														</div>
														<div class="inter _12s medium _61co">
															<spring:message code="altCoinSeason.altcoinSeason" />
														</div>
													</div>
													<div class="w-layout-vflex season-wrap">
														<div class="season-stick-box">
															<div class="season-block color-a"></div>
															<div class="season-block color-b"></div>
															<div class="season-block color-c"></div>
															<div class="season-block color-d"></div>
														</div>
														<div class="status-circle">
															<div class="black-circle"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="altCoinSeason.pastFigures" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="altCoinSeason.yesterday" />
													</div>
													<div class="value-txt neutrality">
														37<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="altCoinSeason.lastWeek" />
													</div>
													<div class="value-txt horror">
														35<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="altCoinSeason.lastMonth" />
													</div>
													<div class="value-txt neutrality">
														43<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="altCoinSeason.annualHighLow" />
													<br>
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong><spring:message code="altCoinSeason.annualHigh" /></strong> (Mar 12, 2024)
													</div>
													<div class="value-txt alt">
														<strong><spring:message code="altCoinSeason.altcoinSeason" /> - 87</strong><br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong><spring:message code="altCoinSeason.annualLow" /></strong> (Sep 07, 2024)
													</div>
													<div class="value-txt bitcoin">
														<strong><spring:message code="altCoinSeason.bitcoinSeason" /> - 13</strong><br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<spring:message code="altCoinSeason.altcoinSeasonIndexChart" />
												<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button"> <spring:message code="altCoinSeason.time7d" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="altCoinSeason.time30d" />
													</a> <a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="altCoinSeason.time90d" />
													</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="chart-wrap">
											<div class="chart-wrap-box">
												<div class="circle-color alt"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="altCoinSeason.altcoinSeasonIndex" />
													<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color coin-price"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="altCoinSeason.altcoinMarketCap" />
													<br>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
								<div class="market-overview-difference100">
									<div class="w-layout-vflex market-overview-top-wrap">
										<div class="inter _25s bold">
											<spring:message code="altCoinSeason.cmcAltCoinSeasonIndex" />
										</div>

									</div>
									<div class="performance-table">
										<a href="#" class="performance-list w-inline-block">
											<div class="performance-stick"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-56"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-56"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-53"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick width-60"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick middle"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img up"></div>
												<div class="inter _12s bold up">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold f7co">BTC</div>
											</div>
											<div class="w-layout-vflex middle-coin"></div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a> <a href="#" class="performance-list w-inline-block">
											<div class="performance-stick red"></div>
											<div class="m-o-coin-rate-wrap">
												<div class="fluctuation-rate-img down"></div>
												<div class="inter _12s bold down">1.89%</div>
											</div>
											<div class="m-o-coinname-wrap">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
												<div class="inter _14s semibold">Bitcoin</div>
											</div>
										</a>
									</div>
								</div>
							</div>
							<div class="market-overview-bottom">
								<div class="inter _25s bold">
									<spring:message code="altCoinSeason.fearGreedIndexArticle" />
									<br>
								</div>
								<div class="research-box">
									<a href="#" class="research-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="inter _16s medium _38co">
											<strong>CMC Updates</strong>
										</div>
										<div class="inter _16s medium">News Title</div>
										<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
										<div class="inter _12s medium _61co">by CMC Research</div>
										<div class="time-info-box">
											<div class="inter _12s medium _61co">1w ago</div>
											<div class="research-txt-wrap">
												<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
												<div class="inter _12s medium _61co">12m</div>
											</div>
										</div> </a> <a href="#" class="research-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="inter _16s medium _38co">
											<strong>CMC Updates</strong>
										</div>
										<div class="inter _16s medium">News Title</div>
										<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
										<div class="inter _12s medium _61co">by CMC Research</div>
										<div class="time-info-box">
											<div class="inter _12s medium _61co">1w ago</div>
											<div class="research-txt-wrap">
												<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
												<div class="inter _12s medium _61co">12m</div>
											</div>
										</div> </a> <a href="#" class="research-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
										<div class="inter _16s medium _38co">
											<strong>CMC Updates</strong>
										</div>
										<div class="inter _16s medium">News Title</div>
										<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
										<div class="inter _12s medium _61co">by CMC Research</div>
										<div class="time-info-box">
											<div class="inter _12s medium _61co">1w ago</div>
											<div class="research-txt-wrap">
												<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
												<div class="inter _12s medium _61co">12m</div>
											</div>
										</div> </a>
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