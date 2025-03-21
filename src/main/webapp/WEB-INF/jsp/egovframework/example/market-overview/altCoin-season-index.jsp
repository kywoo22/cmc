<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
									<div class="inter _25s bold">CMC 알트코인 시즌 지수</div>
								</div>
								<div class="inter _14s normal _61co">
									CMC 알트코인 시즌 지수 페이지는 지난 90일 동안 비트코인 대비 상위 100개 알트코인의 성과를 기반으로 가상자산 시장이 현재 알트코인 시즌에 있는지 여부에 대한 실시간 인사이트를 제공하며, 시장 동향과 알트코인 도미넌스를 추적할 수 있는 상세 차트와 지표를 제공합니다.<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card">
											<div class="card-header">
												<div class="card-header-title">CMC 알트코인 시즌 지수</div>
											</div>
											<div class="m-o-card-alt">
												<div class="inter _25s bold">
													38<span class="text-span-4">/ 100</span>
												</div>
												<div class="season-box">
													<div class="txt-space-between">
														<div class="inter _12s medium _61co">비트코인 시즌</div>
														<div class="inter _12s medium _61co">알트코인 시즌</div>
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
												<div class="card-header-title">과거 수치</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">어제</div>
													<div class="value-txt neutrality">
														37<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 주</div>
													<div class="value-txt horror">
														35<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 달</div>
													<div class="value-txt neutrality">
														43<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													연간 최고 및 최저<br>
												</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong>연간 최고 </strong>(Mar 12, 2024)
													</div>
													<div class="value-txt alt">
														<strong>알트코인 시즌 - 87</strong><br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong>연간 최저 </strong>(Sep 07, 2024)
													</div>
													<div class="value-txt bitcoin">
														<strong>비트코인 시즌 - 13</strong><br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												알트코인 시즌 지수 차트<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">7일</a> <a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn on w-button">90일</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="chart-wrap">
											<div class="chart-wrap-box">
												<div class="circle-color alt"></div>
												<div class="inter _12s medium _61co">
													알트코인 시즌 지수<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color coin-price"></div>
												<div class="inter _12s medium _61co">
													알트코인 시가총액<br>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
								<div class="market-overview-difference100">
									<div class="w-layout-vflex market-overview-top-wrap">
										<div class="inter _25s bold">CMC 알트코인 시즌 지수</div>
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
									CMC 가상자산 공포 및 탐욕 지수 기사<br>
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