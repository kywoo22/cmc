<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:48:39 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b830e496b78efd5097c6f7" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Ethereum-ETF</title>
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
									<a href="/cmc/market-overview/all-etf.do" class="tabselect-chart-btn bold w-button">모든 ETF</a> <a href="/cmc/market-overview/bitCoin-etf.do" class="tabselect-chart-btn bold w-button">비트코인 ETF</a> <a href="/cmc/market-overview/ethereum-etf.do" class="tabselect-chart-btn bold on w-button">이더리움 ETF</a>
								</div>
								<div class="w-layout-vflex market-overview-top-wrap gap12">
									<div class="inter _25s bold">
										이더리움 ETF 추적기<br>
									</div>
								</div>
								<div class="inter _14s normal _61co">
									다음은 이더리움에 투자한 ETF(상장지수펀드)입니다. 이는 이더리움 현물 또는 선물을 보유하는 단일 자산 이더리움 ETF입니다. 또한 자금 유출입, 총 운용자산(AUM), 순자산가치(NAV)도 표시됩니다.<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area width350">
										<div class="m-o-card gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">
													<strong>이더리움 ETF 순유입 </strong><span class="small-61co"><strong>(Feb 20, 2025)</strong></span>
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
												<div class="card-header-title">과거 수치</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">어제</div>
													<div class="inter _12s bold down">
														<strong> - $192.83</strong>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 주</div>
													<div class="inter _12s bold up">
														$197.34<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">최근 3달</div>
													<div class="inter _12s bold up">
														+ $215.25<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-coin-rate gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">연간 성과</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">연간 최고 (Dec 18, 2024)</div>
													<div class="inter _12s bold up">$192.83</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">연간 최저 (Aug 05, 2024)</div>
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
												<strong>이더리움 ETF 순유입 차트</strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">총 순유입량</a> <a href="#" class="tabselect-chart-btn w-button">펀드별</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn w-button">전체</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">
														총 순유입량<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color etc"></div>
													<div class="inter _12s medium _61co">
														이더리움 가격<br>
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
												총 AUM<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn w-button">전체</a>
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
													시가총액의 백분율로 표시된 AUM<br>
												</div>
												<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn w-button">전체</a>
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
											<a href="#" class="tabselect-chart-btn on w-button">개요</a> <a href="#" class="tabselect-chart-btn w-button"> 흐름</a>
										</div>
										<div class="m-o-chart-btn-wrap">
											<a href="#" class="tabselect-chart-btn bold _61co on w-button">KRW</a> <a href="#" class="tabselect-chart-btn bold _61co w-button">ETH</a>
										</div>
									</div>
									<div class="etf-table outline">
										<div class="w-layout-vflex etf-table-scroll-box">
											<div class="etf-table-top">
												<div class="etf-table-txt-box">
													<div>티커</div>
												</div>
												<div class="etf-table-txt-box fundname">
													<div>펀드명</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>가격</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>거래량</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>AUM</div>
													<img src="/cmc/webflow/images/icon3.svg" loading="lazy" alt="">
												</div>
												<div class="etf-table-txt-box width10">
													<div>시가총액</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>프리미엄</div>
													<img src="/cmc/webflow/images/icon3.svg" loading="lazy" alt="">
												</div>
												<div class="etf-table-txt-box width10">
													<div>순 수수료</div>
												</div>
												<div class="etf-table-txt-box width10">
													<div>
														<strong>유형</strong>
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
										</div>
										<div class="table-bottom">
											<div class="coin-table-bottom-txt">1 보이기 - 33 의 33</div>
											<div class="row-box">
												<div>행 표시하기</div>
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
													<div>총계</div>
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
											<div class="coin-table-bottom-txt">1 보이기 - 292 의 51</div>
											<div class="pagin-box none">
												<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
											</div>
											<div class="row-box">
												<div>행 표시하기</div>
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
								<div class="inter _25s bold">이더리움 ETF 뉴스</div>
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
										자주 묻는 질문(FAQ)<br>
									</div>
								</div>
								<div class="index-list-box">
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>이더리움 ETF란 무엇인가요?</strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">이더리움 ETF는 이더리움을 기반으로 한 거래 상품입니다. 이는 투자자들이 이더리움을 직접 소유하지 않고도 가상 화폐 시장에 참여할 수 있게 해줍니다. 이더리움 ETF는 주식 거래와 유사하게 거래되며, 이를 통해 투자자들은 이더리움의 가격 변동에 따른 수익을 얻을 수 있습니다.</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>이더리움 스팟 ETF 목록을 어떻게 사용하나요?</strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">이더리움 스팟 ETF 목록은 이더리움 ETF를 거래하고자 하는 투자자들에게 유용한 도구입니다. 이 목록을 통해 투자자들은 다양한 이더리움 ETF를 비교하고, 각 ETF의 성과, 관리 비용, 거래량 등 다양한 요소를 고려하여 가장 적합한 ETF를 선택할 수 있습니다.</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>이더리움 선물 ETF 목록을 어떻게 사용하나요?<br></strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">이더리움 선물 ETF 목록은 이더리움 선물 계약을 기반으로 하는 ETF를 찾고자 하는 투자자들에게 유용한 정보를 제공합니다. 이 목록을 통해 투자자들은 이더리움 선물 ETF의 성과, 관리 비용, 거래량 등을 비교하고 분석할 수 있습니다. 이를 통해 투자자들은 자신의 투자 목표와 전략에 가장 잘 맞는 이더리움 선물 ETF를 선택할 수 있습니다.</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>이더리움 ETF 티커를 어디에서 찾을 수 있나요?</strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">이더리움 ETF 티커는 주로 금융 뉴스 웹사이트, 주식 거래 플랫폼, 그리고 가상 화폐 정보 웹사이트에서 찾을 수 있습니다. 이더리움 ETF 티커는 해당 ETF를 거래할 때 사용되며, 투자자들은 이 티커를 통해 ETF의 가격 정보를 확인하고 거래를 진행할 수 있습니다.</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>이더리움 ETF는 직접 이더리움을 소유하는 것과 어떻게 다른가요?</strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">이더리움 ETF는 이더리움을 직접 소유하는 것과는 다르게, 투자자들이 이더리움을 직접 구매, 보유, 판매하지 않고도 이더리움의 가격 변동에 따른 수익을 얻을 수 있게 해줍니다. 또한, 이더리움 ETF는 주식과 같이 거래되므로, 투자자들은 주식 거래에 익숙한 방식으로 가상 화폐 시장에 참여할 수 있습니다.</div>
										</div>
									</div>
									<div class="faq-list">
										<div class="w-layout-vflex index-list-title">
											<div class="inter _16s medium">
												<strong>기관 투자자들은 이더리움 ETF를 어떻게 접근하나요?</strong>
											</div>
											<div class="fqa-arrow light"></div>
										</div>
										<div class="w-layout-vflex faq-detail">
											<div class="inter _14s normal _61co">기관 투자자들은 이더리움 ETF를 통해 가상 화폐 시장에 안전하게 접근할 수 있습니다. 이더리움 ETF는 기관 투자자들에게 가상 화폐의 가격 변동에 따른 수익 기회를 제공하면서도, 직접 가상 화폐를 보유하고 관리하는 데 필요한 복잡성과 위험을 줄여줍니다. 따라서, 많은 기관 투자자들이 이더리움 ETF를 통해 가상 화폐 시장에 참여하고 있습니다.</div>
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
						<div class="stay-sub-tt">CoinMarketCap의 최신 가상자산 뉴스, 리서치 결과, 보상 프로그램, 이벤트 업데이트, 코인 리스팅 및 다양한 정보를 이메일로 업데이트 받고 싶어요.</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67b830e496b78efd5097c6f7" data-wf-element-id="638f6fd3-9be0-81dd-7399-3bc28d221dac">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="이메일 주소 입력" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="제출">
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