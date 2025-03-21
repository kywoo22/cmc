<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
									<div class="inter _25s bold">CMC 가상자산 공포 및 탐욕 지수</div>
									<a href="#" class="api-detail-btn w-button">API 세부 정보 보기</a>
								</div>
								<div class="inter _14s normal _61co">
									시장 심리를 분석하여 정보에 입각한 가상자산 투자 결정에 도움을 주는 강력한 도구인 공포와 탐욕 지수를 확인해 보세요. 손쉬운 API를 통해 제공되는 실시간 및 과거 데이터로 시장 동향을 파악하세요.<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area">
										<div class="m-o-card gap24">
											<div class="card-header">
												<div class="card-header-title">
													CMC 가상자산 공포 및 탐욕 지수<br>
												</div>
											</div>
											<div class="w-layout-vflex m-o-wrap">
												<div class="progressbar-wrapper">
													<div class="circle"></div>
													<div class="progress-txt-box">
														<div class="inter _32s bold">35</div>
														<div class="inter _11s normal _61co">Neutral</div>
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
														중립 - 59<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 주</div>
													<div class="value-txt horror">
														공포 - 38<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 달</div>
													<div class="value-txt neutrality">
														중립 - 59<br>
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
													<div class="value-txt avarice">극도의 탐욕 - 92</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">
														<strong>연간 최저 </strong>(Sep 07, 2024)
													</div>
													<div class="value-txt horror">
														공포 - 26<br>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												<strong>공포 및 탐욕 지수 차트<br></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="chart-wrap">
											<div class="chart-wrap-box">
												<div class="circle-color fear-greed"></div>
												<div class="inter _12s medium _61co">
													CMC 가상자산 공포 및 탐욕 지수<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color coin-price"></div>
												<div class="inter _12s medium _61co">
													비트코인 가격<br>
												</div>
											</div>
											<div class="chart-wrap-box">
												<div class="circle-color trading-volume"></div>
												<div class="inter _12s medium _61co">
													비트코인 거래량<br>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
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