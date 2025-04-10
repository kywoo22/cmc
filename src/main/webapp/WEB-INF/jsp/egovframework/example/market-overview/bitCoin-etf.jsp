<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:48:39 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b82f4fb35aaeb9c48de6ba" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>BitCoin-ETF</title>
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
								<div class="m-o-chart-btn-wrap">
									<a href="/cmc/market-overview/all-etf.do" class="tabselect-chart-btn bold w-button">모든 ETF</a> <a href="/cmc/market-overview/bitCoin-etf.do" class="tabselect-chart-btn bold on w-button">비트코인 ETF</a> <a href="/cmc/market-overview/ethereum-etf.do" class="tabselect-chart-btn bold w-button">이더리움 ETF</a>
								</div>
								<div class="w-layout-vflex market-overview-top-wrap gap12">
									<div class="inter _25s bold">
										<spring:message code="bitcoinEtf.title" />
										<br>
									</div>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="bitcoinEtf.description" />
									<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area width350">
										<div class="m-o-card gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">
													<strong><spring:message code="bitcoinEtf.inflow" /></strong> <span class="small-61co"><strong>(Feb 20, 2025)</strong></span>
												</div>
											</div>
											<div class="cmc-rate-box">
												<div class="inter _25s bold down">
													- <strong>₩</strong>381.28B
												</div>
											</div>
										</div>
										<div class="m-o-card gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="bitcoinEtf.pastFigures" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.yesterday" />
													</div>
													<div class="inter _12s bold down">
														<strong> - $192.83</strong>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.lastWeek" />
													</div>
													<div class="inter _12s bold up">
														$197.34<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.last3months" />
													</div>
													<div class="inter _12s bold up">
														+ $215.25<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-coin-rate gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="bitcoinEtf.annualPerformance" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.annualHigh" />
														(Dec 18, 2024)
													</div>
													<div class="inter _12s bold up">$192.83</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.annualLow" />
														(Aug 05, 2024)
													</div>
													<div class="inter _12s bold down">
														$197.34<br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<strong><spring:message code="bitcoinEtf.inflowChartTitle" /></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"><spring:message code="bitcoinEtf.inflowTotal" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.inflowByFund" /></a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"><spring:message code="bitcoinEtf.time30d" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.time1y" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.timeAll" /></a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color bitcoin"></div>
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.bitcoin" />
														<br />
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color etc"></div>
													<div class="inter _12s medium _61co">
														<spring:message code="bitcoinEtf.bitcoinPrice" />
														<br />
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
								<div class="market-overview-chart-box">
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<spring:message code="bitcoinEtf.totalAum" />
												<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"><spring:message code="bitcoinEtf.time30d" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.time1y" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.timeAll" /></a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="m-o-chart-big min250"></div>
									</div>

									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="bitcoinEtf.aumPercentageOfMarketCap" />
													<br>
												</div>
												<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"><spring:message code="bitcoinEtf.time30d" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.time1y" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.timeAll" /></a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="m-o-chart-big min250"></div>
									</div>
								</div>
								<div class="market-overview-etf-table">
									<div class="w-layout-vflex left-flex-box">
										<div class="m-o-chart-btn-wrap">
											<a href="#" class="tabselect-chart-btn on w-button"><spring:message code="bitcoinEtf.tab.overview" /></a> <a href="#" class="tabselect-chart-btn w-button"><spring:message code="bitcoinEtf.tab.flow" /></a>
										</div>
										<div class="m-o-chart-btn-wrap">
											<a href="#" class="tabselect-chart-btn bold _61co on w-button">KRW</a> <a href="#" class="tabselect-chart-btn bold _61co w-button">BTC</a>
										</div>
									</div>
									<div class="etf-table outline">
										<div class="etf-table-top">
											<div class="etf-table-txt-box">
												<div>
													<spring:message code="table.ticker" />
												</div>
											</div>
											<div class="etf-table-txt-box fundname">
												<div>
													<spring:message code="table.fundName" />
												</div>
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.price" />
												</div>
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.trading.volumeN" />
												</div>
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.aum" />
												</div>
												<img src="/cmc/webflow/images/icon3.svg" loading="lazy" alt="">
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.market.capitalization" />
												</div>
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.premium" />
												</div>
												<img src="/cmc/webflow/images/icon3.svg" loading="lazy" alt="">
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<spring:message code="table.net.fee" />
												</div>
											</div>
											<div class="etf-table-txt-box width10">
												<div>
													<strong><spring:message code="table.type" /></strong>
												</div>
											</div>
										</div>
										<div class="etf-table-list">
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold up">+0.05%</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold">
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>--</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>Futures</strong>
													</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
											<div class="etf-list">
												<div class="etf-table-txt-box flex-down">
													<div class="inter _14s semibold">ETHE</div>
													<div class="inter _12s bold _61co">ETH</div>
												</div>
												<div class="etf-table-txt-box fundname flex-down">
													<div class="inter _14s semibold _61co">
														<strong>Grayscale Ethereum </strong>
													</div>
													<div class="inter _12s bold _61co">
														<strong>Trust ETF</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩32,959.85</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩45.05B</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩4.96T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>₩5.14T</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div class="inter _12s bold down">
														<strong>-0.05%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>2.50%</strong>
													</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>Spot</div>
												</div>
											</div>
										</div>
										<div class="table-bottom">
											<div class="coin-table-bottom-txt">
												<spring:message code="table.showtxt" />
												- 33
												<spring:message code="table.showtxt2" />
												33
											</div>
											<div class="row-box">
												<div>
													<spring:message code="table.rowShow" />
												</div>
												<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
													<div class="dropdown-toggle w-dropdown-toggle">
														<div>50</div>
														<div class="icon w-icon-dropdown-toggle"></div>
													</div>
													<nav class="dropdown-list w-dropdown-list">
														<a href="#" class="dropdown-link w-dropdown-link">Cryptocurrency</a> <a href="#" class="w-dropdown-link">Exchange</a> <a href="#" class="w-dropdown-link">Page updates</a>
													</nav>
												</div>
											</div>
										</div>
									</div>
									<div class="etf-table flow">
										<div class="w-layout-vflex etf-table-scroll-box">
											<div class="etf-table-top flow">
												<div class="etf-table-txt-box-flow">
													<div>Time (UTC)</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>EZET</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ETHA</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>CETH</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>FBTC</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ETHE</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>BRRR</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>FETH</div>
												</div>
												<div class="etf-table-txt-box-flow right width150">
													<div>BOSERA&amp;HASHKEY</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>EZBC</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ARKB</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>BTCW</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ETHV</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>HARVEST</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ETHW</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>BTCO</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>IBIT</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>BITB</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>CHINAAMC</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>GBTC</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>QETH</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>HODL</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>BTC</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>ETH</div>
												</div>
												<div class="etf-table-txt-box-flow right">
													<div>
														<spring:message code="table.total" />
													</div>
												</div>
											</div>
											<div class="etf-table-list">
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s normal">총계</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
												<div class="etf-list flow">
													<div class="etf-table-txt-box-flow">
														<div class="inter _14s semibold">2025-02-21</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold down">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right width150">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
													<div class="etf-table-txt-box-flow right">
														<div class="inter _14s bold up">+53.9B</div>
													</div>
												</div>
											</div>
										</div>
										<div class="table-bottom">
											<div class="coin-table-bottom-txt">
												<spring:message code="table.showtxt" />
												- 292
												<spring:message code="table.showtxt2" />
												51
											</div>
											<div class="pagin-box none">
												<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
											</div>
											<div class="row-box">
												<div>
													<spring:message code="table.rowShow" />
												</div>
												<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
													<div class="dropdown-toggle w-dropdown-toggle">
														<div>50</div>
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
							</div>
							<div class="market-overview-bottom">
								<div class="inter _25s bold">
									<spring:message code="bitcoinEtf.news" />
								</div>
								<div class="scroll-bar-arrow scroll-left">
									<div class="btn-circle">
										<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
									</div>
								</div>
								<div class="etf-news-box scroll-container">
									<a href="#" class="news-link w-inline-block">
										<div class="etf-news">
											<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="" class="etf-news-img">
											<div class="news-txt-box">
												<div class="inter _12s medium _61co">IT Times</div>
												<div class="inter _14s medium nowrap">IT Times라이트코인 현물 ETF, 美 증권예탁결ssss제원 웹ssssss</div>
											</div>
										</div>
									</a> <a href="#" class="news-link w-inline-block">
										<div class="etf-news">
											<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="" class="etf-news-img">
											<div class="news-txt-box">
												<div class="inter _12s medium _61co">IT Times</div>
												<div class="inter _14s medium">IT Times라이트코인 현물 ETF, 美 증권예탁결제원 웹</div>
											</div>
										</div>
									</a> <a href="#" class="news-link w-inline-block">
										<div class="etf-news">
											<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="" class="etf-news-img">
											<div class="news-txt-box">
												<div class="inter _12s medium _61co">IT Times</div>
												<div class="inter _14s medium">IT Times라이트코인 현물 ETF, 美 증권예탁결제원 웹</div>
											</div>
										</div>
									</a> <a href="#" class="news-link w-inline-block">
										<div class="etf-news">
											<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="" class="etf-news-img">
											<div class="news-txt-box">
												<div class="inter _12s medium _61co">IT Times</div>
												<div class="inter _14s medium">IT Times라이트코인 현물 ETF, 美 증권예탁결제원 웹</div>
											</div>
										</div>
									</a> <a href="#" class="news-link w-inline-block">
										<div class="etf-news">
											<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="" class="etf-news-img">
											<div class="news-txt-box">
												<div class="inter _12s medium _61co">IT Times</div>
												<div class="inter _14s medium">IT Times라이트코인 현물 ETF, 美 증권예탁결제원 웹</div>
											</div>
										</div>
									</a>
								</div>
								<div class="scroll-right">
									<div class="btn-circle">
										<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
									</div>
								</div>
							</div>
							<div class="market-overview-faq-txt">
								<div class="w-layout-vflex market-overview-top-wrap between">
									<div class="inter _25s bold">
										<spring:message code="bitcoinEtf.faqTitle" />
										<br>
									</div>
								</div>
								<div class="index-list-box">
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong><spring:message code="bitcoinEtf.faq01.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">
												<spring:message code="bitcoinEtf.faq01.a" />
											</div>
										</div>
									</div>

									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong><spring:message code="bitcoinEtf.faq02.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">
												<spring:message code="bitcoinEtf.faq02.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong><spring:message code="bitcoinEtf.faq04.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">
												<spring:message code="bitcoinEtf.faq04.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong><spring:message code="bitcoinEtf.faq05.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">
												<spring:message code="bitcoinEtf.faq05.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong><spring:message code="bitcoinEtf.faq06.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">
												<spring:message code="bitcoinEtf.faq06.a" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="stay-section no-padding">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">
							<spring:message code="bitcoinEtf.subscriptionDesc" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67b82f4fb35aaeb9c48de6ba" data-wf-element-id="638f6fd3-9be0-81dd-7399-3bc28d221dac">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='bitcoinEtf.emailPlaceholder' />" type="text" id="name-2">
								<input type="submit" data-wait="<spring:message code='bitcoinEtf.submitWait' />" class="submit-button w-button" value="<spring:message code='bitcoinEtf.submit' />">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
</body>
</html>