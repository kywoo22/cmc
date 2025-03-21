<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b80837eaff26e00b2832e5" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Coin-dominance</title>
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
									<div class="inter _25s bold">비트코인 도미넌스</div>
									<a href="#" class="api-detail-btn w-button">API 세부 정보 보기</a>
								</div>
								<div class="inter _14s normal _61co">
									비트코인(BTC) 도미넌스는 전반적인 가상자산 부문에서 비트코인의 상대적인 시장 점유율 또는 도미넌스를 측정하는 데 사용되는 지표입니다. 모든 가상자산의 총 시가총액을 합친 값과 비교하여 비트코인의 총 시가총액 비율을 나타냅니다.<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">비트코인 도미넌스</div>
											</div>
											<div class="w-layout-vflex coin-block-box">
												<div class="coin-txt-box">
													<div class="w-layout-vflex dominace-txt-box">
														<div class="dominance-txt-wrap">
															<div class="circle-color bitcoin"></div>
															<div class="inter _12s medium _61co">비트코인</div>
														</div>
														<div class="inter _25s bold">
															60.1%<br>
														</div>
														<div class="m-o-coin-rate-wrap">
															<div class="fluctuation-rate-img down"></div>
															<div class="inter _14s semibold down">2.05%</div>
														</div>
													</div>
													<div class="w-layout-vflex dominace-txt-box">
														<div class="dominance-txt-wrap">
															<div class="circle-color ethereum"></div>
															<div class="inter _12s medium _61co">이더리움</div>
														</div>
														<div class="inter _25s bold">
															10.3%<br>
														</div>
														<div class="m-o-coin-rate-wrap">
															<div class="fluctuation-rate-img up"></div>
															<div class="inter _14s semibold up">2.05%</div>
														</div>
													</div>
													<div class="w-layout-vflex dominace-txt-box">
														<div class="dominance-txt-wrap">
															<div class="circle-color etc"></div>
															<div class="inter _12s medium _61co">기타</div>
														</div>
														<div class="inter _25s bold">
															29.6%<br>
														</div>
														<div class="m-o-coin-rate-wrap">
															<div class="fluctuation-rate-img up"></div>
															<div class="inter _14s semibold up">2.05%</div>
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
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">과거 수치</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">어제</div>
													<div class="value-box">
														<div class="value-txt block-box">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box ethereum">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box etc">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 주</div>
													<div class="value-box">
														<div class="value-txt block-box">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box ethereum">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box etc">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 달</div>
													<div class="value-box">
														<div class="value-txt block-box">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box ethereum">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box etc">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
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
														연간 최고<br>(Feb 08, 2025)
													</div>
													<div class="value-box">
														<div class="value-txt block-box">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box ethereum">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box etc">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														연간 <strong>최저</strong><br>(Feb 08, 2025)
													</div>
													<div class="value-box">
														<div class="value-txt block-box">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box ethereum">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
														<div class="value-txt block-box etc">
															<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="value-coin-img">
															<div class="inter _11s bold _61co">60.1%</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<strong>비트코인 도미넌스 차트<br></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">비트코인 도미넌스</a> <a href="#" class="tabselect-chart-btn w-button">인기 코인</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="chart-wrap">
											<div class="chart-wrap-box">
												<div class="circle-color bitcoin"></div>
												<div class="inter _12s medium _61co">
													비트코인<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color ethereum"></div>
												<div class="inter _12s medium _61co">
													이더리움<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color trading-volume"></div>
												<div class="inter _12s medium _61co">
													기타<br>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
							</div>
							<div class="market-overview-bottom">
								<div class="inter _25s bold">
									비트코인 도미넌스 관련 기사<br>
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