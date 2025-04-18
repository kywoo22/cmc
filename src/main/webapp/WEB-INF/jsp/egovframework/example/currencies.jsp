<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67cf9dcb0d32b888d93b4b96" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Currencies</title>
<jsp:include page="frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root currencies">
		<jsp:include page="frame/login-register.jsp"></jsp:include>
		<div class="main-cotent currencies">
			<div class="w-layout-vflex main-top">
				<jsp:include page="frame/menu.jsp"></jsp:include>
			</div>
			<div class="body-wrap currencies">
				<div class="frame-currencies">
					<div class="coin-stats">
						<div class="w-layout-vflex coin-stats-scroll scroll-none">
							<div class="coin-stats-top">
								<div class="w-layout-vflex flex-block-3">
									<div class="coin-img-bg">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="">
									</div>
									<div class="inter _18s semibold">
										<strong><spring:message code="bitcoin" /></strong>
									</div>
									<div class="inter _12s normal _61co">BTC</div>
									<div class="coin-stats-bg-gray">
										<div class="inter _12s medium">#1</div>
									</div>
								</div>
								<div class="stats-wrap-box">
									<div class="coin-stats-coin-box">
										<div class="star-block"></div>
										<div class="inter _12s medium _61co">5M</div>
									</div>
									<div class="coin-stats-coin-box">
										<img src="/cmc/webflow/images/share_1.svg" loading="lazy" alt="" class="share-img">
									</div>
								</div>
							</div>
							<div class="coin-stats-txt-box abso">
								<div class="coin-price">
									<spring:message code="currency.symbol" />
									115,339,835.61
								</div>
								<div class="fluctuation-rate-img up"></div>
								<div class="fluctuation-rate-txt up">
									18.25%
									<spring:message code="currencies.month1" />
								</div>
							</div>
							<div class="coinstats-grid-box">
								<div class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">
											<spring:message code="currencies.card-top" />
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											<spring:message code="currency.symbol" />
											115,339,835
										</div>
										<div class="fluctuation-rate-img up"></div>
										<div class="fluctuation-rate-txt up">18.25%</div>
									</div>
								</div>
								<div class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">
											<spring:message code="currencies.card-top2" />
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i"><img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="" class="coinstats-arrow">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											<strong><spring:message code="currency.symbol" />84.67T<br></strong>
										</div>
										<div class="fluctuation-rate-img up"></div>
										<div class="fluctuation-rate-txt up">18.25%</div>
									</div>
								</div>
								<div class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">FDV</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											₩2.43P<br>
										</div>
									</div>
								</div>
								<div id="w-node-afa8ed78-ed97-74d1-d022-4a4e06532e4b-d93b4b96" class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">Vol/Mkt Cap (24h)</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											3.64%<br>
										</div>
									</div>
								</div>
								<div id="w-node-_1d8b48a8-c358-a874-6dcb-7909bead61f3-d93b4b96" class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">
											<spring:message code="currencies.card-top3" />
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											19.83M BTC<br>
										</div>
									</div>
								</div>
								<div class="stats-card">
									<div class="w-layout-vflex coinstats-card-top">
										<div class="inter _12s medium _61co">
											<spring:message code="currencies.card-top4" />
											<br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coin-stats-txt-box">
										<div class="inter _12s bold">
											21M BTC<br>
										</div>
									</div>
								</div>
							</div>
							<div class="stats-card">
								<div class="w-layout-vflex coinstats-card-top">
									<div class="inter _12s medium _61co">
										<spring:message code="currencies.card-top5" />
										<br>
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
								</div>
								<div class="coin-stats-txt-box">
									<div class="inter _12s bold">
										19.83M BTC<br>
									</div>
								</div>
							</div>
							<div class="coin-stats-info-box">
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.website" />
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/language.svg" loading="lazy" alt="">
											<div class="inter _12s medium">Website</div> </a> <a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/contract.svg" loading="lazy" alt="">
											<div class="inter _12s medium">Whitepaper</div> <img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-down"> </a>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.social" />
										<br>
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/reddit.svg" loading="lazy" alt=""></a> <a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/github.svg" loading="lazy" alt=""></a>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<strong>Rating</strong>
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block">
											<div class="inter _12s medium">4.6</div> <img src="/cmc/webflow/images/star_1.svg" loading="lazy" alt=""><img src="/cmc/webflow/images/star_1.svg" loading="lazy" alt=""><img src="/cmc/webflow/images/star_1.svg" loading="lazy" alt=""><img src="/cmc/webflow/images/star_1.svg" loading="lazy" alt=""><img src="/cmc/webflow/images/star2.svg" loading="lazy" alt=""><img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-down">
										</a>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.ex" />
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block">
											<div class="inter _12s medium">blockchain.info</div>
										</a> <a href="#" class="coinstats-info-bg circle-arrow w-inline-block"><img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-down"></a>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.wallet" />
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/1_1.png" loading="lazy" alt="" class="width-img"></a> <a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/2_1.png" loading="lazy" alt="" class="width-img"></a> <a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/3_1.png" loading="lazy" alt="" class="width-img"></a> <a href="#" class="coinstats-info-bg w-inline-block"><img src="/cmc/webflow/images/4.png" loading="lazy" alt="" class="width-img"></a> <a href="#" class="coinstats-info-bg circle-arrow w-inline-block"><img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-down"></a>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="w-layout-vflex flex-ucid">
										<div class="inter _12s normal _61co">UCID</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="coinstats-info-wrap">
										<a href="#" class="coinstats-info-bg w-inline-block">
											<div class="inter _12s medium">1</div> <img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="">
										</a>
									</div>
								</div>
							</div>
							<div class="btc-krw">
								<div class="inter _12s bold">
									BTC
									<spring:message code="currencies.to" />
									KRW
									<spring:message code="currencies.converter" />
								</div>
								<div class="btc-krw-change">
									<div class="btc-krw-change-wrap line">
										<div class="inter _12s semibold _61co">BTC</div>
										<div class="inter _12s semibold">1</div>
									</div>
									<div class="btc-krw-change-wrap">
										<div class="inter _12s semibold _61co">KRW</div>
										<div class="inter _12s semibold">116146087.39</div>
									</div>
								</div>
							</div>
							<div class="flex-between-box">
								<div class="w-layout-vflex flex-ucid">
									<div class="inter _12s bold">
										<spring:message code="currencies.price-per" />
									</div>
								</div>
								<div class="coinstats-info-wrap">
									<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
										<div class="dropdown-toggle w-dropdown-toggle">
											<div class="inter _12s semibold _61co">
												<strong><spring:message code="currencies.24h" /> </strong>
											</div>
											<div class="icon w-icon-dropdown-toggle"></div>
										</div>
										<nav class="dropdown-list currencies w-dropdown-list">
											<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="currencies.24l-high" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.1monthl-high" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.1yearl-high" /></a>
										</nav>
									</div>
								</div>
							</div>
							<div class="coin-stats-price-info">
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.lowprice" />
										<br>
									</div>
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.highprice" />
										<br>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal">
										<strong><spring:message code="currency.symbol" />111,692,192.40</strong><br>
									</div>
									<div class="inter _12s normal">
										<strong><spring:message code="currency.symbol" />122,379,288.06</strong><br>
									</div>
								</div>
								<div class="coin-stats-bar">
									<div class="coin-stats-line"></div>
								</div>
							</div>
							<div class="coin-stats-price-info">
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.overallbest" />
										<br>
									</div>
									<div class="inter _12s normal">
										<strong><spring:message code="currency.symbol" />122,379,288.06</strong><br>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										1
										<spring:message code="currencies.month" />
										20, 2025 (2
										<spring:message code="currencies.month-ago" />
										)<br>
									</div>
									<div class="fluctuation-rate-txt down">-18.25%</div>
								</div>
							</div>
							<div class="coin-stats-price-info">
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										<spring:message code="currencies.month-ago" />
										<spring:message code="currencies.lowestoveral" />
										<br>
									</div>
									<div class="inter _12s normal">
										<strong><spring:message code="currency.symbol" />122,379,288.06</strong><br>
									</div>
								</div>
								<div class="flex-between-box">
									<div class="inter _12s normal _61co">
										1
										<spring:message code="currencies.month" />
										20, 2025 (2
										<spring:message code="currencies.month-ago" />
										)<br>
									</div>
									<div class="fluctuation-rate-txt up">-18.25%</div>
								</div>
							</div>
							<a href="#" class="link coinstats-link w-inline-block">
								<div class="inter _12s bold">
									<spring:message code="currencies.history-data-see" />
								</div>
							</a>
							<div class="inter _12s bold">
								<spring:message code="currencies.tag" />
							</div>
							<div class="tag-tap">
								<a href="#" class="coinstats-info-bg w-inline-block">
									<div class="inter _12s medium _61co">Mineable</div>
								</a> <a href="#" class="coinstats-info-bg w-inline-block">
									<div class="inter _12s medium _61co">PoW</div>
								</a> <a href="#" class="coinstats-info-bg w-inline-block">
									<div class="inter _12s medium _61co">SHA-256</div>
								</a> <a href="#" class="link w-inline-block">
									<div class="inter _12s">
										<spring:message code="currencies.show-all" />
									</div>
								</a>
							</div>
							<div class="token-update-box">
								<div class="inter _12s bold">
									<spring:message code="currencies.update-box-txt" />
									<br>
								</div>
								<div class="token-update-wrap">
									<a href="#" class="link flex-left w-inline-block"><img src="/cmc/webflow/images/edit_1.svg" loading="lazy" alt="">
										<div class="inter _12s bold">
											<spring:message code="currencies.update-box-txt2" />
										</div> </a> <a href="#" class="link flex-left w-inline-block"><img src="/cmc/webflow/images/unlock.svg" loading="lazy" alt="">
										<div class="inter _12s bold">
											<spring:message code="currencies.update-box-txt3" />
										</div> </a>
								</div>
							</div>
						</div>
					</div>
					<div class="currencies-wrap">
						<div class="currencies-top">
							<a href="#" class="coinstats-tap-btn on w-button"><spring:message code="currencies.chart" /></a> <a href="#" class="coinstats-tap-btn w-button"><spring:message code="currencies.market" /></a> <a href="#" class="coinstats-tap-btn w-button"><spring:message code="currencies.news" /></a> <a href="#" class="coinstats-tap-btn w-button"><spring:message code="currencies.yield-farm" /></a> <a href="#" class="coinstats-tap-btn w-button"><spring:message code="currencies.analyze" /></a> <a href="#" class="coinstats-tap-btn w-button"><spring:message code="currencies.detail-info" /></a>
						</div>
						<div class="currencies-body">
							<div class="currencies-chart-box">
								<div class="currencies-chart-top">
									<div class="w-layout-vflex flex-coin-box">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty medium on w-button"><spring:message code="currencies.tab-txt" /></a> <a href="#" class="tabselect-h empty w-button">Market cap</a>
										</div>
										<div class="h-tap">
											<a href="#" class="tabselect-h graph on w-button"></a> <a href="#" class="tabselect-h stick w-button"></a>
										</div>
									</div>
									<div class="currencies-right">
										<div class="currencies-tap mo-none">
											<div class="inter _12s semibold _61co">Trading View</div>
										</div>
										<div class="currencies-tap drop mo-none">
											<div class="inter _12s normal">
												<spring:message code="currencies.tab-txt2" />
											</div>
											<div class="icon w-icon-dropdown-toggle"></div>
										</div>
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button">1D</a> <a href="#" class="tabselect-h empty w-button">7D</a> <a href="#" class="tabselect-h empty w-button">1M</a> <a href="#" class="tabselect-h empty w-button">1Y</a> <a href="#" class="tabselect-h empty w-button"><spring:message code="currencies.all" /></a> <a href="#" class="tabselect-h empty w-button">LOG</a> <a href="#" class="tabselect-h more w-button"></a>
										</div>
									</div>
								</div>
								<div class="currencies-chart"></div>
							</div>
							<div class="currencies-list-box">
								<div class="currencies-list-top">
									<div class="inter _25s bold">
										<spring:message code="currencies.coinmarket" />
										<br>
									</div>
									<div class="currencies-right">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"><spring:message code="currencies.all2" /></a> <a href="#" class="tabselect-h empty w-button">CEX</a> <a href="#" class="tabselect-h empty w-button">DEX</a>
										</div>
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"><spring:message code="currencies.spot" /></a> <a href="#" class="tabselect-h empty w-button">CEX</a> <a href="#" class="tabselect-h empty w-button">DEX</a>
										</div>
										<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
											<div class="dropdown-toggle w-dropdown-toggle">
												<div class="inter _12s semibold _61co">
													<spring:message code="currencies.all3" />
												</div>
												<div class="icon w-icon-dropdown-toggle"></div>
											</div>
											<nav class="dropdown-list currencies w-dropdown-list">
												<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="currencies.24l-high" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.1monthl-high" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.1yearl-high" /></a>
											</nav>
										</div>
									</div>
								</div>
								<div class="coin-table">
									<div class="coin-table-top sticky">
										<div class="w-layout-vflex coin-table-top-wrap num">
											<div class="coin-txt-table">#</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150 left">
											<div class="coin-txt-table name">
												<spring:message code="table.exchange" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150 left">
											<div class="coin-txt-table name">
												<spring:message code="table.pair" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table name">
												<spring:message code="table.price" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table name">
												+2%
												<spring:message code="table.depth" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table name">
												-2%
												<spring:message code="table.depth" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table name">
												<spring:message code="table.trading.volume" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table name">
												<spring:message code="table.trading.volumeN" />
												%
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table name">
												<spring:message code="table.reliability" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table name">
												<spring:message code="table.liquidity-score" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table name">
												<spring:message code="table.update" />
											</div>
										</div>
									</div>
									<div class="coin-list">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													<spring:message code="bitcoin" />
													<span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													비트코인 <span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													비트코인 <span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													비트코인 <span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													비트코인 <span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													비트코인 <span class="text-span-2">BTC</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150 left">
												<div class="coin-txt-table link">BTC/USDT</div>
												<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">₩116,123,691.63</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">7.1%</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="reliability-block">High</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width150">
												<div class="coin-txt-table name">1,113</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table name">Recently</div>
											</div>
										</div>
									</div>
								</div>
								<div class="table-bottom mg-auto">
									<div class="coin-table-bottom-txt">
										1
										<spring:message code="table.showtxt" />
										- 33
										<spring:message code="table.showtxt2" />
										33
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
												<div>50</div>
												<div class="icon w-icon-dropdown-toggle"></div>
											</div>
											<nav class="drop-down bottom w-dropdown-list">
												<a href="#" class="drop-list-link w-dropdown-link">100</a> <a href="#" class="drop-list-link w-dropdown-link">50</a> <a href="#" class="drop-list-link w-dropdown-link">20</a>
											</nav>
										</div>
									</div>
								</div>
								<div class="inter _12s medium _61co">
									<spring:message code="currencies.disclaimer" />
								</div>
							</div>
							<div class="coin-news">
								<div class="currencies-list-top">
									<div class="inter _25s bold">
										<spring:message code="currencies.news" />
										<br>
									</div>
									<div class="currencies-right">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"><spring:message code="currencies.tapbtnTxt" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="currencies.tapbtnTxt2" /></a>
										</div>
										<div class="currencies-tap">
											<div class="inter _12s semibold _61co">
												<spring:message code="currencies.tapbtnTxt3" />
											</div>
										</div>
									</div>
								</div>
								<div class="coin-news-box">
									<div class="coin-news-list">
										<img src="/cmc/webflow/images/image_2.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_2-p-500.png 500w, /cmc/webflow/images/image_2-p-800.png 800w, /cmc/webflow/images/image_2.png 816w" alt="" class="coin-news-img">
										<div class="inter _20s bold">멕시코 억만장자 리카르도 살리나스, 자산 70% 비트코인에 투자</div>
										<div class="inter _12s medium _61co">CMC | 블록 미디어 • 6일 전</div>
									</div>
									<div class="coin-news-list">
										<div class="w-layout-vflex coin-news-headline">
											<div class="inter _16s bold">트럼프, 세금 없이 비트코인 보유 확대 추진... 다양한 방법 검토 중</div>
											<div class="inter _12s medium _61co">CMC | 블록 미디어 • 6일 전</div>
										</div>
										<div class="w-layout-vflex coin-news-headline">
											<div class="inter _16s bold">트럼프, 세금 없이 비트코인 보유 확대 추진... 다양한 방법 검토 중</div>
											<div class="inter _12s medium link">CMC | 블록 미디어 • 6일 전</div>
										</div>
										<div class="w-layout-vflex coin-news-headline">
											<div class="inter _16s bold">트럼프, 세금 없이 비트코인 보유 확대 추진... 다양한 방법 검토 중</div>
											<div class="inter _12s medium _61co">CMC | 블록 미디어 • 6일 전</div>
										</div>
									</div>
								</div>
							</div>
							<div class="coin-tldr">
								<div class="currencies-list-top">
									<div class="w-layout-vflex currencies-top-txt-wrap">
										<div class="inter _25s bold">
											<strong><spring:message code="bitcoin" /> TLDR</strong><br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="currencies-right">
										<div class="h-tap"></div>
										<div class="currencies-tap">
											<div class="inter _12s semibold">
												<spring:message code="currencies.showall" />
											</div>
										</div>
									</div>
								</div>
								<div class="w-layout-vflex tldr-wrap">
									<div class="tldr-box scroll-container scroll-none">
										<div class="view-slide-item">
											<div class="inter _14s normal">
												🔹 미국은 2035년까지 을 25%로 목표로 하고 있으며, 이를 위해 압수된 자금과 예산 중립 전략을 활용하고 있습니다.🔹 텍사스는 입법 승인을 받게 되면 공식적으로 하는 미국 최초의 주가 될 수 있습니다.🔹 스페인의 BBVA가 를 시작하며, 이는 전통적 은행이 암호화폐 채택에 있어 중요한 진전을 나타냅니다.🔹 유타주는 없이 블록체인 법안을 통과시켰으며, 이는 연방 정부의 디지털 자산 정책 변화 신호와 대조됩니다. 이는 미국의 비트코인 준비금 계획과 같은 더 광범위한 정부 움직임과 차이를 보입니다.📉 지난 24시간 동안 Bitcoin의 가격이 -5.07% 움직여 $81.58k가 되었고 거래량이 +172.14% 움직여 $39.43b가 되었습니다....  <span class="link">더 읽기</span>
											</div>
											<div class="inter _12s bold _61co">
												1
												<spring:message code="currencies.day-ago" />
											</div>
										</div>
										<div class="view-slide-item">
											<div class="inter _14s normal">
												🔹 미국은 2035년까지 을 25%로 목표로 하고 있으며, 이를 위해 압수된 자금과 예산 중립 전략을 활용하고 있습니다.🔹 텍사스는 입법 승인을 받게 되면 공식적으로 하는 미국 최초의 주가 될 수 있습니다.🔹 스페인의 BBVA가 를 시작하며, 이는 전통적 은행이 암호화폐 채택에 있어 중요한 진전을 나타냅니다.🔹 유타주는 없이 블록체인 법안을 통과시켰으며, 이는 연방 정부의 디지털 자산 정책 변화 신호와 대조됩니다. 이는 미국의 비트코인 준비금 계획과 같은 더 광범위한 정부 움직임과 차이를 보입니다.📉 지난 24시간 동안 Bitcoin의 가격이 -5.07% 움직여 $81.58k가 되었고 거래량이 +172.14% 움직여 $39.43b가 되었습니다....  <span class="link">더 읽기</span>
											</div>
											<div class="inter _12s bold _61co">1일 전</div>
										</div>
										<div class="view-slide-item">
											<div class="inter _14s normal">
												🔹 미국은 2035년까지 을 25%로 목표로 하고 있으며, 이를 위해 압수된 자금과 예산 중립 전략을 활용하고 있습니다.🔹 텍사스는 입법 승인을 받게 되면 공식적으로 하는 미국 최초의 주가 될 수 있습니다.🔹 스페인의 BBVA가 를 시작하며, 이는 전통적 은행이 암호화폐 채택에 있어 중요한 진전을 나타냅니다.🔹 유타주는 없이 블록체인 법안을 통과시켰으며, 이는 연방 정부의 디지털 자산 정책 변화 신호와 대조됩니다. 이는 미국의 비트코인 준비금 계획과 같은 더 광범위한 정부 움직임과 차이를 보입니다.📉 지난 24시간 동안 Bitcoin의 가격이 -5.07% 움직여 $81.58k가 되었고 거래량이 +172.14% 움직여 $39.43b가 되었습니다....  <span class="link">더 읽기</span>
											</div>
											<div class="inter _12s bold _61co">1일 전</div>
										</div>
										<div class="view-slide-item">
											<div class="inter _14s normal">
												🔹 미국은 2035년까지 을 25%로 목표로 하고 있으며, 이를 위해 압수된 자금과 예산 중립 전략을 활용하고 있습니다.🔹 텍사스는 입법 승인을 받게 되면 공식적으로 하는 미국 최초의 주가 될 수 있습니다.🔹 스페인의 BBVA가 를 시작하며, 이는 전통적 은행이 암호화폐 채택에 있어 중요한 진전을 나타냅니다.🔹 유타주는 없이 블록체인 법안을 통과시켰으며, 이는 연방 정부의 디지털 자산 정책 변화 신호와 대조됩니다. 이는 미국의 비트코인 준비금 계획과 같은 더 광범위한 정부 움직임과 차이를 보입니다.📉 지난 24시간 동안 Bitcoin의 가격이 -5.07% 움직여 $81.58k가 되었고 거래량이 +172.14% 움직여 $39.43b가 되었습니다....  <span class="link">더 읽기</span>
											</div>
											<div class="inter _12s bold _61co">1일 전</div>
										</div>
									</div>
									<div class="scroll-bar-arrow scroll-left h-100">
										<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
									</div>
									<div class="scroll-right h-100">
										<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
									</div>
								</div>
							</div>
							<div class="coin-apy">
								<div class="currencies-list-top">
									<div class="inter _25s bold">
										Bitcoin
										<spring:message code="currencies.rate-of-return" />
										<br>
									</div>
									<div class="currencies-right">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"><spring:message code="currencies.tabselect-btn" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="currencies.tabselect-btn2" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="currencies.tabselect-btn3" /></a>
										</div>
										<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
											<div class="dropdown-toggle w-dropdown-toggle">
												<div class="inter _12s semibold _61co">
													<spring:message code="currencies.droplist" />
												</div>
												<div class="icon w-icon-dropdown-toggle"></div>
											</div>
											<nav class="dropdown-list currencies w-dropdown-list">
												<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="currencies.droplist" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.droplist2" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.droplist3" /></a> <a href="#" class="w-dropdown-link"><spring:message code="currencies.droplist4" /></a>
											</nav>
										</div>
									</div>
								</div>
								<div class="coin-table">
									<div class="coin-table-top">
										<div class="w-layout-vflex coin-table-top-wrap num">
											<div class="coin-txt-table">#</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width25per">
											<div class="coin-txt-table name">
												<spring:message code="currencies.provider" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width25per">
											<div class="coin-txt-table name">
												<spring:message code="currencies.farmingType" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width25per right">
											<div class="coin-txt-table name">
												<spring:message code="currencies.netApy" />
											</div>
										</div>

										<div class="w-layout-vflex coin-table-top-wrap width25per right">
											<div class="coin-txt-table name">DeFi/CeFi</div>
										</div>
									</div>
									<div class="coin-list">
										<div class="w-layout-vflex apy-list-box">
											<div class="list height40">
												<div class="w-layout-vflex coin-table-top-wrap num">
													<div class="coin-txt-table">1</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
													<div class="coin-txt-table name">
														<spring:message code="currencies.bitcoin" />
													</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">
														<spring:message code="currencies.flexibleEarning" />
													</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">CeFi</div>
													<img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="list height40 sub-list">
												<div class="w-layout-vflex coin-table-top-wrap num"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">
														<spring:message code="currencies.flexibleSaving" />
													</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex apy-list-box">
											<div class="list height40">
												<div class="w-layout-vflex coin-table-top-wrap num">
													<div class="coin-txt-table">1</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
													<div class="coin-txt-table name">비트코인</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">수익 창출 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
													<img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="list height40 sub-list">
												<div class="w-layout-vflex coin-table-top-wrap num"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">적립 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex apy-list-box">
											<div class="list height40">
												<div class="w-layout-vflex coin-table-top-wrap num">
													<div class="coin-txt-table">1</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
													<div class="coin-txt-table name">비트코인</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">수익 창출 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
													<img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="list height40 sub-list">
												<div class="w-layout-vflex coin-table-top-wrap num"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">적립 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex apy-list-box">
											<div class="list height40">
												<div class="w-layout-vflex coin-table-top-wrap num">
													<div class="coin-txt-table">1</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
													<div class="coin-txt-table name">비트코인</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">수익 창출 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
													<img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="list height40 sub-list">
												<div class="w-layout-vflex coin-table-top-wrap num"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">적립 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex apy-list-box">
											<div class="list height40">
												<div class="w-layout-vflex coin-table-top-wrap num">
													<div class="coin-txt-table">1</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
													<div class="coin-txt-table name">비트코인</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">수익 창출 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
													<img src="/cmc/webflow/images/arrow_down_3.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="list height40 sub-list">
												<div class="w-layout-vflex coin-table-top-wrap num"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per"></div>
												<div class="w-layout-vflex coin-table-top-wrap width25per">
													<div class="coin-txt-table name">적립 (플렉시)</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">0.03%-0.28%</div>
												</div>
												<div class="w-layout-vflex coin-table-top-wrap width25per right">
													<div class="coin-txt-table name">세파이</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="table-bottom mg-auto">
								<div class="coin-table-bottom-txt">
									1
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
										<nav class="drop-down bottom w-dropdown-list">
											<a href="#" class="drop-list-link w-dropdown-link">100</a> <a href="#" class="drop-list-link w-dropdown-link">50</a> <a href="#" class="drop-list-link w-dropdown-link">20</a>
										</nav>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-analyze-box">
								<div class="coin-analyze">
									<div class="card-header">
										<div class="inter _14s bold">
											<spring:message code="currencies.addressByHoldings" />
											<br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="w-layout-vflex coin-block-box">
										<div class="coin-txt-box">
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">
														‍<strong>$0 - $1k</strong>
													</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color green"></div>
													<div class="inter _12s medium _61co">$1k - $100k</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color yellow"></div>
													<div class="inter _12s medium _61co">
														‍<strong>$100k+</strong>
													</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
										</div>
										<div class="status-box">
											<div class="w-layout-vflex season-wrap">
												<div class="season-stick-box">
													<div class="dominuns-stick bitcoin"></div>
													<div class="dominuns-stick ethereum"></div>
													<div class="dominuns-stick etc"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="coin-analyze">
									<div class="card-header">
										<div class="inter _14s bold">
											<spring:message code="currencies.whaleHoldings" />
											<br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="w-layout-vflex coin-block-box">
										<div class="coin-txt-box">
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">Whales</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color green"></div>
													<div class="inter _12s medium _61co">Others</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
										</div>
										<div class="status-box">
											<div class="w-layout-vflex season-wrap">
												<div class="season-stick-box">
													<div class="dominuns-stick bitcoin"></div>
													<div class="dominuns-stick ethereum"></div>
													<div class="dominuns-stick etc"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="coin-analyze">
									<div class="card-header">
										<div class="inter _14s bold">
											<spring:message code="currencies.addressByHoldingPeriod" />
											<br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="w-layout-vflex coin-block-box">
										<div class="coin-txt-box">
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">Cruisers</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color green"></div>
													<div class="inter _12s medium _61co">
														<strong>Traders</strong>
													</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
											<div class="w-layout-vflex dominace-txt-box">
												<div class="dominance-txt-wrap">
													<div class="circle-color yellow"></div>
													<div class="inter _12s medium _61co">Holders</div>
												</div>
												<div class="inter _14s bold">
													60.1%<br>
												</div>
											</div>
										</div>
										<div class="status-box">
											<div class="w-layout-vflex season-wrap">
												<div class="season-stick-box">
													<div class="dominuns-stick bitcoin"></div>
													<div class="dominuns-stick ethereum"></div>
													<div class="dominuns-stick etc"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="coin-analyze">
									<div class="card-header">
										<div class="inter _14s bold">
											<spring:message code="currencies.avgFeeBitcoin30d" />
											<br>
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="w-layout-vflex coin-block-box flex-left">
										<div class="inter _14s bold">
											₩1,778.51<br> <span class="text-span-7">0.000015 BTC</span><br>
										</div>
										<div class="coin-graph big"></div>
									</div>
								</div>
							</div>
							<div class="nft-coin-box">
								<div class="currencies-list-top">
									<div class="inter _25s bold">
										NFTs on Bitcoin<br>
									</div>
									<div class="h-tap">
										<a href="#" class="tabselect-h empty on w-button">24시간</a> <a href="#" class="tabselect-h empty w-button">7일</a> <a href="#" class="tabselect-h empty w-button">30일</a> <a href="#" class="tabselect-h empty w-button">전체</a>
									</div>
								</div>
								<div class="grid-nfts-coin">
									<div class="coin-nfts">
										<div class="card-header">
											<div class="inter _14s">
												<spring:message code="currencies.salesVolume24h" />
												<br>
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
										</div>
										<div class="card-header">
											<div class="inter _20s bold">₩115,339,835.61</div>
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">
												18.25%
												<spring:message code="currencies.month1" />
											</div>
										</div>
										<div class="nft-charts"></div>
									</div>
									<div class="coin-nfts">
										<div class="card-header">
											<div class="inter _14s">
												<spring:message code="currencies.salesVolume24h" />
												<br>
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
										</div>
										<div class="card-header">
											<div class="inter _20s bold">247</div>
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25% (1개월)</div>
										</div>
										<div class="nft-charts"></div>
									</div>
								</div>
							</div>
							<div class="nft-collections-box">
								<div class="currencies-list-top">
									<div class="inter _25s bold">
										Top NFT Collections on Bitcoin<br>
									</div>
									<a href="#" class="link flex-left w-inline-block">
										<div class="inter _12s bold">Explore Mre &gt;</div>
									</a>
								</div>
								<div class="coin-table">
									<div class="coin-table-top">
										<div class="w-layout-vflex coin-table-top-wrap num">
											<div class="coin-txt-table">#</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width20per left">
											<div class="coin-txt-table name">
												<spring:message code="table.name" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width20per">
											<div class="coin-txt-table name">
												<spring:message code="table.trading.volume" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width20per">
											<div class="coin-txt-table name">
												<spring:message code="table.lowestPrice" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width20per">
											<div class="coin-txt-table name">
												<spring:message code="table.avgPrice24h" />
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width20per">
											<div class="coin-txt-table name">
												<spring:message code="table.sales24h" />
											</div>
										</div>
									</div>
									<div class="coin-list">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">비트코인</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													--<br>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img down"></div>
													<div class="fluctuation-rate-txt down">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													37<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">비트코인</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													--<br>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img down"></div>
													<div class="fluctuation-rate-txt down">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													37<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">비트코인</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													--<br>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img down"></div>
													<div class="fluctuation-rate-txt down">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													37<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">비트코인</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													--<br>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img down"></div>
													<div class="fluctuation-rate-txt down">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													37<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
										</div>
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">1</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per left">
												<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">비트코인</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													--<br>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													1.2838 BTC<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img down"></div>
													<div class="fluctuation-rate-txt down">-18.25%</div>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width20per flex-down">
												<div class="coin-txt-table small">
													37<br>
												</div>
												<div class="w-layout-vflex flex-wrap-left">
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">-18.25%</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="coin-introduction">
								<div class="currencies-list-top left">
									<div class="inter _25s bold">
										<spring:message code="currencies.bitcoinIntro" />
										<br>
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
								</div>
								<div class="currencies-introduction">
									<div class="faq-list-box width100">
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.whatIsBitcoin" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.bitcoinDescription" />
													<br>
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq1.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq1.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq2.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq2.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq3.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq3.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq4.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq4.a" />
												</div>
											</div>
										</div>

										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq5.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq5.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq6.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq6.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq7.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq7.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq8.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq8.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq9.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq9.a" />
												</div>
											</div>
										</div>

										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq10.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq10.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq11.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq11.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq12.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq12.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq13.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq13.a" />
												</div>
											</div>
										</div>

										<!-- FAQ 14 -->
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq14.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq14.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq15.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq15.a" />
												</div>
											</div>
										</div>

										<!-- FAQ 16 -->
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq16.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq16.a" />
												</div>
											</div>
										</div>
										<!-- FAQ 17 -->
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq17.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq17.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq18.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq18.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq19.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq19.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq20.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq20.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq21.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq21.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq22.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq22.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq23.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq23.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq24.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq24.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq25.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq25.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq26.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq26.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq27.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq27.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq28.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq28.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq29.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq29.a" />
												</div>
											</div>
										</div>
										<div class="faq-list">
											<div class="w-layout-vflex faq-top">
												<div class="inter _16s semibold">
													<strong><spring:message code="currencies.faq30.q" /></strong>
												</div>
												<div class="fqa-arrow light"></div>
											</div>
											<div class="faq-detail">
												<div class="inter _14s medium _61co">
													<spring:message code="currencies.faq30.a" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="white-paper-summary">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.whitepaper.summary" />
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="" class="coinstats-hover-i">
									</div>
									<div class="currencies-right">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"> <spring:message code="currencies.level.beginner" />
											</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="currencies.level.intermediate" />
											</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="currencies.level.expert" />
											</a>
										</div>
										<div class="currencies-drop-box drop-search">
											<div class="currencies-drop drop-search">
												<div class="toggle check">
													<div class="inter _12s medium _61co">
														<spring:message code="currencies.compare" />
													</div>
													<div class="search-icon"></div>
												</div>
												<div class="drop-down np currencies">
													<a href="#" class="drop-list-link w-inline-block">
														<div>Theder usdt</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="wps-wrap">
									<div class="faq-list">
										<div class="w-layout-vflex faq-top">
											<div class="inter _16s semibold">
												<strong><spring:message code="currencies.whitepaper01.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="faq-detail">
											<div class="inter _14s medium _61co">
												<spring:message code="currencies.whitepaper01.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex faq-top">
											<div class="inter _16s semibold">
												<strong><spring:message code="currencies.whitepaper02.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="faq-detail">
											<div class="inter _14s medium _61co">
												<spring:message code="currencies.whitepaper02.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex faq-top">
											<div class="inter _16s semibold">
												<strong><spring:message code="currencies.whitepaper03.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="faq-detail">
											<div class="inter _14s medium _61co">
												<spring:message code="currencies.whitepaper03.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex faq-top">
											<div class="inter _16s semibold">
												<strong><spring:message code="currencies.whitepaper04.q" /></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="faq-detail">
											<div class="inter _14s medium _61co">
												<spring:message code="currencies.whitepaper04.a" />
											</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex faq-top">
											<div class="inter _16s semibold">
												<spring:message code="currencies.whitepaper05.q" />
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="faq-detail">
											<div class="inter _14s medium _61co">
												<spring:message code="currencies.whitepaper05.a" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="team-box">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.whitepaperTitle.team" />
											<br>
										</div>
									</div>
								</div>
								<div class="inter _16s bold">개인</div>
								<div class="team-wrap-box">
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">Giel van Schijndel</div>
												<div class="inter _12s semibold _61co">
													Bitcoin Core Contributor<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Daniel Folkinshteyn</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Bitcoin Core Contributor<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Martti Malmi</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Early Bitcoin Core Developer<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Bryan Bishop</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Bitcoin Core Contributor<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Chris Moore</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Creator of Betco.in<br>
												</div>
											</div>
										</div>
									</div>
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Johnson Lau</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Bitcoin Core Contributor<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>João Barbosa</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Bitcoin Core Developer<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Michael Ford</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Founder of Hectare.ag<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Pablo Castellano</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Co-founder of Bitso<br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Laszlo Hanyecz</strong>
												</div>
												<div class="inter _12s semibold _61co">
													Early Bitcoin Core Developer<br>
												</div>
											</div>
										</div>
									</div>
								</div>
								<a href="#" class="member-more-btn w-button"><spring:message code="currencies.viewAllMembers" /></a>
								<div class="inter _16s bold">
									<spring:message code="currencies.organization" />
									<br>
								</div>
								<div class="team-wrap-box">
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>MIT Digital Currency Initiative</strong><br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Chaincode Labs<br></strong>
												</div>
											</div>
										</div>
									</div>
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Blockstream<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Square Crypto<br></strong>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="inter _20s bold">
									<spring:message code="currencies.investors" />
									<br>
								</div>
								<div class="team-wrap-box">
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Delphi Digital</strong><br>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Paradigm<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Grayscale<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Block One<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Robinhood<br></strong>
												</div>
											</div>
										</div>
									</div>
									<div class="team-member">
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Jump Capital<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Outlier Ventures<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Microstrategy<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>Winklevoss<br></strong>
												</div>
											</div>
										</div>
										<div class="member-info-box">
											<div class="user-member"></div>
											<div class="team-user-info">
												<div class="inter _14s semibold">
													<strong>OKX<br></strong>
												</div>
											</div>
										</div>
									</div>
								</div>
								<a href="#" class="member-more-btn w-button"><spring:message code="currencies.viewAllMembers" /></a>
							</div>
							<div class="similar-coins">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.similarCoins" />
											<br>
										</div>
									</div>
									<div class="currencies-right">
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button">24h</a> <a href="#" class="tabselect-h empty w-button">7d</a> <a href="#" class="tabselect-h empty w-button">30d</a>
										</div>
										<div class="currencies-tap">
											<div class="inter _12s semibold">
												<spring:message code="currencies.more" />
											</div>
										</div>
									</div>
								</div>
								<div class="similar-coins-list-box">
									<div class="similar-coin-box">
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">
														<spring:message code="currencies.bestMatch" />
													</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg green">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="" class="star">
													<div class="inter _11s semibold">
														3,751,693
														<spring:message code="currencies.addedToWatchlist" />
													</div>
												</div>
											</div>
										</div>
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">최고의 매칭</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg gray">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">3,751,693 관심 목록에 추가됨</div>
												</div>
											</div>
										</div>
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">최고의 매칭</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg green">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="" class="star">
													<div class="inter _11s semibold">3,751,693 관심 목록에 추가됨</div>
												</div>
											</div>
										</div>
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">최고의 매칭</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg green">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="" class="star">
													<div class="inter _11s semibold">3,751,693 관심 목록에 추가됨</div>
												</div>
											</div>
										</div>
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">최고의 매칭</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg green">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="" class="star">
													<div class="inter _11s semibold">3,751,693 관심 목록에 추가됨</div>
												</div>
											</div>
										</div>
										<div class="similar-list">
											<div class="similar-coin-top">
												<div class="w-layout-vflex similar-list-flex">
													<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
													<div class="inter _12s normal _61co">최고의 매칭</div>
												</div>
												<div class="similar-top-right">
													<img src="/cmc/webflow/images/masked.svg" loading="lazy" alt="">
													<div class="inter _11s semibold">7.3/10</div>
												</div>
											</div>
											<div class="price-graph"></div>
											<div class="similar-coin-wrap">
												<div class="similar-coin-info">
													<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
													<div class="inter _12s bold">Ethereum</div>
												</div>
												<div class="coin-stats-txt-box similar">
													<div class="inter _12s bold">
														<strong>₩845,567,354.07<br></strong>
													</div>
													<div class="fluctuation-rate-img up"></div>
													<div class="fluctuation-rate-txt up">18.25%</div>
												</div>
												<div class="similar-bg green">
													<img src="/cmc/webflow/images/star_off.svg" loading="lazy" alt="" class="star">
													<div class="inter _11s semibold">3,751,693 관심 목록에 추가됨</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="most-currencies">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.mostVisited" />
											<br>
										</div>
									</div>
								</div>
								<div class="popular-coin-wrap">
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Smooth Lovce Potion</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt up">8.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Bitcoin</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt down">15.16%</div>
									</div>
								</div>
							</div>
							<div class="most-currencies">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.globalPrice" />
											<br>
										</div>
									</div>
								</div>
								<div class="popular-coin-wrap">
									<div class="popular-coin">
										<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
										<div class="inter _12s semibold">Smooth Lovce Potion</div>
										<div class="inter _12s semibold _61co">/ PHP</div>
										<div class="poplar-line"></div>
										<div class="inter _12s semibold">0.1088</div>
										<div class="base-txt up">8.16%</div>
									</div>
								</div>
							</div>
							<div class="trend-box">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.trend" />
											<br>
										</div>
									</div>
								</div>
								<div class="trend-list-box">
									<div class="trend-list">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="trend-coin-img">
										<div class="inter _14s semibold">Bitcoin</div>
										<div class="inter _14s normal _61co">₩845,567,354.07</div>
										<div class="w-layout-vflex rate-flex-box">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25%</div>
										</div>
									</div>
									<div class="trend-list">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="trend-coin-img">
										<div class="inter _14s semibold">Bitcoin</div>
										<div class="inter _14s normal _61co">₩845,567,354.07</div>
										<div class="w-layout-vflex rate-flex-box">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25%</div>
										</div>
									</div>
									<div class="trend-list">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="trend-coin-img">
										<div class="inter _14s semibold">Bitcoin</div>
										<div class="inter _14s normal _61co">₩845,567,354.07</div>
										<div class="w-layout-vflex rate-flex-box">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25%</div>
										</div>
									</div>
									<div class="trend-list">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="trend-coin-img">
										<div class="inter _14s semibold">Bitcoin</div>
										<div class="inter _14s normal _61co">₩845,567,354.07</div>
										<div class="w-layout-vflex rate-flex-box">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25%</div>
										</div>
									</div>
									<div class="trend-list">
										<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="trend-coin-img">
										<div class="inter _14s semibold">Bitcoin</div>
										<div class="inter _14s normal _61co">₩845,567,354.07</div>
										<div class="w-layout-vflex rate-flex-box">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">18.25%</div>
										</div>
									</div>
								</div>
							</div>
							<div class="bitcoin-live-box">
								<div class="currencies-list-top">
									<div class="w-layout-vflex txt-wrap-box">
										<div class="inter _25s bold">
											<spring:message code="currencies.bitcoinLivePrice" />
											<br>
										</div>
									</div>
								</div>
								<div class="inter _14s medium _61co">
									<spring:message code="currencies.bitcoinLiveDescription" />
									<br>
									<br> <a href="#" class="link-2"><span class="text-span-8">코인마켓캡</span></a> <span class="text-span-8">&gt; </span> <a href="#" class="link-2"><span class="text-span-8">가상자산</span></a> <span class="text-span-8"> &gt; </span> <a href="#" class="link-2"><span class="text-span-8">비트코인</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="frame/list-footer.jsp"></jsp:include>
	<jsp:include page="frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
</body>
</html>