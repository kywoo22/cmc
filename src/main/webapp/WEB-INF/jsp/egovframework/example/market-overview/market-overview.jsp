<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67aef54d447684508ab94445" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Market-overview</title>
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
										<spring:message code="marketOverview.title" />
									</div>
									<a href="#" class="api-detail-btn w-button"> <spring:message code="marketOverview.apiDetails" />
									</a>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="marketOverview.description" />
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="w-layout-vflex market-overview-scroll">
									<div class="scroll-bar-arrow scroll-left">
										<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
									</div>
									<div class="market-overview-coin scroll-container">
										<a href="#" class="m-o-coin-link w-inline-block">
											<div class="m-o-coin-left">
												<div class="m-o-coin-top">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
													<div class="inter _14s semibold">Bitcoin</div>
												</div>
												<div class="w-layout-vflex m-o-flex-box">
													<div class="inter _14s semibold">₩139,610,593.37</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s semibold up">2.05%</div>
													</div>
												</div>
											</div>
											<div class="m-o-chart">
												<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
											</div>
										</a> <a href="#" class="m-o-coin-link w-inline-block">
											<div class="m-o-coin-left">
												<div class="m-o-coin-top">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
													<div class="inter _14s semibold">Bitcoin</div>
												</div>
												<div class="w-layout-vflex m-o-flex-box">
													<div class="inter _14s semibold">₩139,610,593.37</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s semibold up">2.05%</div>
													</div>
												</div>
											</div>
											<div class="m-o-chart">
												<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
											</div>
										</a> <a href="#" class="m-o-coin-link w-inline-block">
											<div class="m-o-coin-left">
												<div class="m-o-coin-top">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
													<div class="inter _14s semibold">Bitcoin</div>
												</div>
												<div class="w-layout-vflex m-o-flex-box">
													<div class="inter _14s semibold">₩139,610,593.37</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s semibold up">2.05%</div>
													</div>
												</div>
											</div>
											<div class="m-o-chart">
												<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
											</div>
										</a> <a href="#" class="m-o-coin-link w-inline-block">
											<div class="m-o-coin-left">
												<div class="m-o-coin-top">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
													<div class="inter _14s semibold">Bitcoin</div>
												</div>
												<div class="w-layout-vflex m-o-flex-box">
													<div class="inter _14s semibold">₩139,610,593.37</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s semibold up">2.05%</div>
													</div>
												</div>
											</div>
											<div class="m-o-chart">
												<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
											</div>
										</a> <a href="#" class="m-o-coin-link w-inline-block">
											<div class="m-o-coin-left">
												<div class="m-o-coin-top">
													<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="m-o-coin-img">
													<div class="inter _14s semibold">Bitcoin</div>
												</div>
												<div class="w-layout-vflex m-o-flex-box">
													<div class="inter _14s semibold">₩139,610,593.37</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s semibold up">2.05%</div>
													</div>
												</div>
											</div>
											<div class="m-o-chart">
												<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
											</div>
										</a>
									</div>
									<div class="scroll-right">
										<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
									</div>
								</div>
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<a href="#" class="m-o-card w-inline-block">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="marketOverview.fearAndGreedIndex" />
												</div>
												<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
											</div>
											<div class="w-layout-vflex m-o-wrap">
												<div class="progressbar-wrapper">
													<div class="circle"></div>
													<div class="progress-txt-box">
														<div class="inter _32s bold">35</div>
														<div class="inter _11s normal _61co">
															<spring:message code="marketOverview.neutral" />
														</div>
													</div>
												</div>
											</div>
										</a> <a href="#" class="m-o-card w-inline-block">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="marketOverview.altcoinSeasonIndex" />
												</div>
												<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
											</div>
											<div class="m-o-card-alt">
												<div class="inter _25s bold">
													38<span class="text-span-4">/ 100</span>
												</div>
												<div class="season-box">
													<div class="txt-space-between">
														<div class="inter _12s medium _61co">
															<spring:message code="marketOverview.bitcoinSeason" />
														</div>
														<div class="inter _12s medium _61co">
															<spring:message code="marketOverview.altcoinSeason" />
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
										</a> <a href="#" class="m-o-coin-rate w-inline-block">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="marketOverview.coinExpress100Index" />
												</div>
												<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
											</div>
											<div class="m-o-coin-rate-body">
												<div class="w-layout-vflex m-o-flex-box-l">
													<div class="inter _25s bold">$197.32</div>
													<div class="m-o-coin-rate-wrap">
														<div class="fluctuation-rate-img up"></div>
														<div class="inter _14s bold up">1.89%</div>
													</div>
												</div>
												<div class="m-o-chart-box-small">
													<img src="/cmc/webflow/images/chart_image1.png" loading="lazy" alt="">
												</div>
											</div>
										</a>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between">
											<div class="card-header-title">
												<strong> <spring:message code="marketOverview.cryptoMarketCap" />
												</strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="marketOverview.overview" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="marketOverview.details" />
													</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="marketOverview.last30Days" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="marketOverview.last1Year" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="marketOverview.allTime" />
													</a>
												</div>
											</div>
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<spring:message code="marketOverview.marketCap" />
												</div>
												<div class="inter _25s bold">
													₩4.6P<br>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<strong><spring:message code="marketOverview.volume" /></strong>
												</div>
												<div class="inter _25s bold">
													₩120.6T<br>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-big"></div>
								</div>
							</div>
							<div class="market-overview-info">
								<div class="m-o-chart-box">
									<div class="card-header between">
										<div class="card-header-title">
											<strong><spring:message code="marketOverview.cryptoMarketCap" /></strong>
										</div>
										<div class="m-o-chart-btn-box">
											<div class="m-o-chart-btn-wrap">
												<a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="marketOverview.last30Days" />
												</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="marketOverview.last1Year" />
												</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="marketOverview.allTime" />
												</a>
											</div>
											<a href="#" class="more-btn w-button"> <spring:message code="marketOverview.readMore" />
											</a>
										</div>
									</div>
									<div class="m-o-chart-txt-box">
										<div class="txt-flex-box">
											<div class="inter _12s medium _61co">
												<spring:message code="marketOverview.marketCap" />
											</div>
											<div class="inter _25s bold">
												₩4.6P<br>
											</div>
										</div>
										<div class="txt-flex-box">
											<div class="inter _12s medium _61co">
												<spring:message code="marketOverview.volume" />
											</div>
											<div class="inter _25s bold">
												₩120.6T<br>
											</div>
										</div>
									</div>
									<div class="m-o-chart-big"></div>
								</div>
								<div class="m-o-info-area">
									<a href="#" class="m-o-card gap24 w-inline-block">
										<div class="card-header">
											<div class="card-header-title">
												<spring:message code="marketOverview.bitcoinDominance" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
										</div>
										<div class="w-layout-vflex coin-block-box">
											<div class="coin-txt-box">
												<div class="w-layout-vflex dominace-txt-box">
													<div class="dominance-txt-wrap">
														<div class="circle-color bitcoin"></div>
														<div class="inter _12s medium _61co">
															<spring:message code="bitcoin" />
														</div>
													</div>
													<div class="inter _25s bold">
														60.1%<br>
													</div>
												</div>
												<div class="w-layout-vflex dominace-txt-box">
													<div class="dominance-txt-wrap">
														<div class="circle-color ethereum"></div>
														<div class="inter _12s medium _61co">
															<spring:message code="ethereum" />
														</div>
													</div>
													<div class="inter _25s bold">
														10.3%<br>
													</div>
												</div>
												<div class="w-layout-vflex dominace-txt-box">
													<div class="dominance-txt-wrap">
														<div class="circle-color etc"></div>
														<div class="inter _12s medium _61co">
															<spring:message code="etc" />
														</div>
													</div>
													<div class="inter _25s bold">
														29.6%<br>
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
									</a> <a href="#" class="m-o-card gap24 w-inline-block">
										<div class="card-header">
											<div class="card-header-title">
												<spring:message code="marketOverview.openInterest" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<spring:message code="marketOverview.perpetualFutures" />
												</div>
												<div class="inter _25s bold">
													₩432.6T<br>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<strong><spring:message code="marketOverview.futures" /></strong>
												</div>
												<div class="inter _25s bold">
													₩120.6T<br>
												</div>
											</div>
										</div>
									</a> <a href="#" class="m-o-card gap24 w-inline-block">
										<div class="card-header">
											<div class="card-header-title">
												<spring:message code="marketOverview.volmexImpliedVolatility" />
											</div>
											<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<spring:message code="marketOverview.marketCap" />
												</div>
												<div class="inter _25s bold">
													₩4.6P<br>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="inter _12s medium _61co">
													<strong><spring:message code="marketOverview.volume" /></strong>
												</div>
												<div class="inter _25s bold">
													₩120.6T<br>
												</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							<div class="m-o-info-area">
								<a href="#" class="m-o-card gap24 h-auto w-inline-block">
									<div class="card-header">
										<div class="card-header-title">
											<spring:message code="marketOverview.ethGas" />
										</div>
										<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
									</div>
									<div class="m-o-chart-txt-box">
										<div class="txt-flex-box">
											<div class="inter _12s medium _61co">
												<spring:message code="marketOverview.slow" />
											</div>
											<div class="inter _25s bold">
												0.70 Gwei<br>
											</div>
											<div class="inter _12s medium _61co">
												~45
												<spring:message code="marketOverview.second" />
											</div>
										</div>
										<div class="txt-flex-box">
											<div class="inter _12s medium _61co">
												<spring:message code="marketOverview.standard" />
											</div>
											<div class="inter _25s bold">
												0.70 Gwei<br>
											</div>
											<div class="inter _12s medium _61co">
												~45
												<spring:message code="marketOverview.second" />
											</div>
										</div>
										<div class="txt-flex-box">
											<div class="inter _12s medium _61co">
												<spring:message code="marketOverview.fast" />
											</div>
											<div class="inter _25s bold">
												0.70 Gwei<br>
											</div>
											<div class="inter _12s medium _61co">
												~45
												<spring:message code="marketOverview.second" />
											</div>
										</div>
									</div>
								</a>
							</div>
						</div>
						<div class="market-overview-bottom">
							<div class="inter _25s bold">
								<spring:message code="marketOverview.researchArticle" />
							</div>
							<div class="research-box">
								<a href="#" class="research-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
									<div class="inter _16s medium _38co">News</div>
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
									<div class="inter _16s medium _38co">News</div>
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
									<div class="inter _16s medium _38co">News</div>
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
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
</body>
</html>