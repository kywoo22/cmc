<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67b83718f39e1de3dee09b98" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Spot-Market</title>
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
										현물 시장<br>
									</div>
									<a href="#" class="api-detail-btn w-button">API 세부 정보 보기</a>
								</div>
								<div class="inter _14s normal _61co">
									가상자산 시가총액, 거래량, 과거 실적을 확인할 수 있는 가상자산 현물 시장 데이터 페이지를 살펴보세요. 사용하기 쉬운 API와 상세한 분석 도구를 사용하여 CEX 및 DEX 활동을 분석하고, 연간 추세를 살펴보고, 정보에 입각한 의사 결정을 내릴 수 있습니다.<br>
								</div>
							</div>
							<div class="market-overview-middle">
								<div class="market-overview-info">
									<div class="m-o-info-area width350">
										<div class="m-o-card gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">가상자산 시가총액</div>
											</div>
											<div class="cmc-rate-box">
												<div class="inter _32s bold">$196.62</div>
												<div class="m-o-coin-rate-wrap">
													<div class="fluctuation-rate-img down"></div>
													<div class="inter _14s bold down">1.89%(24시간)</div>
												</div>
											</div>
										</div>
										<div class="m-o-card gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">시가총액 과거 가치</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">어제</div>
													<div class="inter _12s bold">- $192.83</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">지난 주</div>
													<div class="inter _12s bold">
														$197.34<br>
													</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">최근 3달</div>
													<div class="inter _12s bold">
														+ $215.25<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-coin-rate gap24 h-auto">
											<div class="card-header">
												<div class="card-header-title">시가총액 연간 실적</div>
											</div>
											<div class="m-o-txt-list">
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">연간 최고 (Dec 18, 2024)</div>
													<div class="inter _12s bold">$192.83</div>
												</div>
												<div class="m-o-txt-box">
													<div class="inter _12s medium _61co">연간 최저 (Aug 05, 2024)</div>
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
												<strong>가상자산 시가총액 차트<br></strong>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">개요</a> <a href="#" class="tabselect-chart-btn w-button">세부 내역</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">24시간</a> <a href="#" class="tabselect-chart-btn w-button">7일</a> <a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
												<div class="m-o-chart-btn-wrap"></div>
											</div>
										</div>
										<div class="m-o-chart-big"></div>
									</div>
								</div>
								<div class="market-overview-chart-box">
									<div class="m-o-chart-box">
										<div class="card-header between space">
											<div class="card-header-title">
												가상자산 현물 거래량 (24시간)<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">24시간</a> <a href="#" class="tabselect-chart-btn w-button">7일</a> <a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big min250"></div>
									</div>
									<div class="m-o-chart-box">
										<div class="card-header between space gap12">
											<div class="card-header">
												<div class="card-header-title">
													CEX 현물 거래량 (24시간)<br>
												</div>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">개요</a> <a href="#" class="tabselect-chart-btn w-button">세부 내역</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">24시간</a> <a href="#" class="tabselect-chart-btn w-button">7일</a> <a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
											</div>
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">
														Binance<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color green"></div>
													<div class="inter _12s medium _61co">
														Coinbase Exchange<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color yellow"></div>
													<div class="inter _12s medium _61co">
														Bybit<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color red"></div>
													<div class="inter _12s medium _61co">
														OKX<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color battery-charged-blue"></div>
													<div class="inter _12s medium _61co">
														Crypto.com Exchange<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color etc"></div>
													<div class="inter _12s medium _61co">
														그 외 곳<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big min250"></div>
									</div>
								</div>
								<div class="market-overview-chart-box">
									<div class="m-o-chart-box">
										<div class="card-header between space gap12">
											<div class="card-header-title">
												DEX 현물 거래량 (24시간)<br>
											</div>
											<div class="m-o-chart-btn-box">
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn on w-button">시장 점유율</a> <a href="#" class="tabselect-chart-btn w-button">총계</a>
												</div>
												<div class="m-o-chart-btn-wrap">
													<a href="#" class="tabselect-chart-btn w-button">24시간</a> <a href="#" class="tabselect-chart-btn w-button">7일</a> <a href="#" class="tabselect-chart-btn w-button">30일</a> <a href="#" class="tabselect-chart-btn w-button">1년</a> <a href="#" class="tabselect-chart-btn on w-button">전체</a>
												</div>
											</div>
										</div>
										<div class="m-o-chart-txt-box">
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color ethereum"></div>
													<div class="inter _12s medium _61co">
														Uniswap v2<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color green"></div>
													<div class="inter _12s medium _61co">
														Raydium<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color yellow"></div>
													<div class="inter _12s medium _61co">
														Uniswap v3 (Ethereum)<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color red"></div>
													<div class="inter _12s medium _61co">
														PancakeSwap v3 (BSC)<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color battery-charged-blue"></div>
													<div class="inter _12s medium _61co">
														Curve (Ethereum)<br>
													</div>
												</div>
											</div>
											<div class="txt-flex-box">
												<div class="chart-wrap-box">
													<div class="circle-color etc"></div>
													<div class="inter _12s medium _61co">
														그 외 곳<br>
													</div>
												</div>
											</div>
										</div>
										<div class="m-o-chart-big min250"></div>
									</div>
									<div class="empty-chart"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="market-overview-bottom">
						<div class="inter _25s bold">
							<strong>현물 시장 기사</strong>
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
			<div class="stay-section no-padding">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">CoinMarketCap의 최신 가상자산 뉴스, 리서치 결과, 보상 프로그램, 이벤트 업데이트, 코인 리스팅 및 다양한 정보를 이메일로 업데이트 받고 싶어요.</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67b83718f39e1de3dee09b98" data-wf-element-id="06bbf910-e5ec-a387-53dd-6475c3a60579">
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
</body>
</html>