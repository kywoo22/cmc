<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b7f9bfd26b0280bb2b4c2d" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Fear&amp;Greed</title>
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
										<spring:message code="fearGreed.cmcFearGreedIndex" />
									</div>
									<a href="#" class="api-detail-btn w-button"> <spring:message code="fearGreed.apiDetails" />
									</a>
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="fearGreed.description" />
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="fearGreed.cmcFearGreedIndex" />
													<br>
												</div>
											</div>
											<div class="w-layout-vflex m-o-wrap">
												<div class="progressbar-wrapper">
													<div class="circle"></div>
													<div class="progress-txt-box">
														<div class="inter _32s bold">35</div>
														<div class="inter _11s normal _61co">
															<spring:message code="fearGreed.neutral" />
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="fearGreed.pastFigures" />
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="fearGreed.yesterday" />
													</div>
													<div class="value-txt neutrality">
														<spring:message code="fearGreed.neutral" />
														- 59<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="fearGreed.lastWeek" />
													</div>
													<div class="value-txt horror">
														<spring:message code="fearGreed.fear" />
														- 38<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<spring:message code="fearGreed.lastMonth" />
													</div>
													<div class="value-txt neutrality">
														<spring:message code="fearGreed.neutral" />
														- 59<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													<spring:message code="fearGreed.annualHighLow" />
													<br>
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong><spring:message code="fearGreed.annualHigh" /></strong> (Mar 12, 2024)
													</div>
													<div class="value-txt avarice">
														<spring:message code="fearGreed.extremeGreed" />
														- 92
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong><spring:message code="fearGreed.annualLow" /></strong> (Sep 07, 2024)
													</div>
													<div class="value-txt horror">
														<spring:message code="fearGreed.fear" />
														- 26<br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<strong><spring:message code="fearGreed.fearGreedIndexChart" /><br></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button"> <spring:message code="fearGreed.time30d" />
													</a> <a href="#" class="tabselect-chart-btn w-button"> <spring:message code="fearGreed.time1y" />
													</a> <a href="#" class="tabselect-chart-btn on w-button"> <spring:message code="fearGreed.allTime" />
													</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="chart-wrap">
											<div class="chart-wrap-box">
												<div class="circle-color fear-greed"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="fearGreed.cmcFearGreedIndex" />
													<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color coin-price"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="fearGreed.bitcoinPrice" />
													<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color trading-volume"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="fearGreed.bitcoinVolume" />
													<br>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
							</div>
							<div class="market-overview-bottom">
								<div class="inter _25s bold">
									<spring:message code="fearGreed.fearGreedIndexArticle" />
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