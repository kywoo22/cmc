<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67d134c302781f23be7ca757" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>price-marquee</title>
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
			<div class="widget-body">
				<div class="w-layout-vflex frame">
					<div class="widget-header">
						<div class="widget-header-content">
							<div class="widget-title">
								완벽한 웹사이트용<br> <strong>라이브 암호화폐 티커 위젯</strong><br>만들기
							</div>
							<div class="inter _14s normal _61co">다양한 CoinMarketCap 위젯을 사용하여 고객에게 실시간 데이터를 제공할 수 있는 이상적인 방법을 선택할 수 있습니다!</div>
						</div>
					</div>
					<div class="widget-main">
						<div class="widget-side-tap">
							<div class="inter _12s medium _61co">
								위젯 선택<a href="https://coinmarketcap.com/ko/widget/ticker/"><strong>‍</strong></a><br>
							</div>
							<div class="widget-link-list">
								<a href="/cmc/service/ticker.do" aria-current="page" class="widget-link w-inline-block w--current">
									<div>코인 티커</div>
								</a> <a href="/cmc/service/price-marquee.do" class="widget-link on w-inline-block">
									<div>코인 가격 Marquee</div>
								</a> <a href="/cmc/service/price-blocks.do" class="widget-link w-inline-block">
									<div>코인 가격 블록들</div>
								</a>
							</div>
						</div>
						<div class="widget-content">
							<div class="contents-wrapper">
								<div class="half gap24">
									<div class="inter _24s bold">
										코인 가격 Marquee 위젯<br>
									</div>
									<div class="widget-drop-list">
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												화폐<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<img src="/cmc/webflow/images/search_1.svg" loading="lazy" alt="">
														<div class="inter _14s normal _61co">
															추가할 화폐 검색<br>
														</div>
													</div>
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
											<div class="coin-widget">
												<a href="#" class="widget-coin w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
													<div class="inter _14s medium">Solana</div> </a> <a href="#" class="widget-coin w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
													<div class="inter _14s medium">Solana</div> </a> <a href="#" class="widget-coin w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
													<div class="inter _14s medium">Solana</div> </a>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												명목 화폐<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<img src="/cmc/webflow/images/USD.svg" loading="lazy" alt="">
														<div class="inter _14s bold">
															United States Dollar<br>
														</div>
														<div class="inter _14s semibold _61co">
															USD<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												두번째 통화<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<div class="inter _14s bold">
															None<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex widget-drop-wrap">
											<div class="inter _14s normal">
												테마<br>
											</div>
											<div class="widget-drop-box">
												<div class="w-layout-vflex drop-head">
													<div class="w-layout-vflex drop-left">
														<div class="inter _14s bold">
															라이트 모드<br>
														</div>
													</div>
													<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
												</div>
												<div class="drop-down gap">
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
													<div class="drop-list">
														<img src="/cmc/webflow/images/bitcoin_S.png" loading="lazy" alt="">
														<div class="inter _14s bold">
															Bitcoin<br>
														</div>
														<div class="inter _14s semibold _61co">
															BTC<br>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="setting-widget">
										<div class="setting">
											<div class="setting-form-block w-form">
												<form id="email-form" name="email-form" data-name="Email Form" method="get" class="setting-form" data-wf-page-id="67d134c302781f23be7ca757" data-wf-element-id="f7f7a5f3-8ff5-ca29-a0c0-78ef78c9bd30">
													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong>투명 배경</strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"><input type="checkbox" id="checkbox" name="checkbox" data-name="Checkbox" class="w-checkbox-input stting-check"><span class="stting-label w-form-label" for="checkbox">Checkbox</span></label>
													</div>
													<div class="w-layout-vflex setting-list">
														<div class="inter _14s bold">
															<strong>아이콘 표시</strong><br>
														</div>
														<label class="w-checkbox checkbox-field-2"><input type="checkbox" id="checkbox-2" name="checkbox-2" data-name="Checkbox 2" class="w-checkbox-input stting-check"><span class="stting-label w-form-label" for="checkbox-2">Checkbox</span></label>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="half gap24 padding-c">
									<div class="widget-show">
										<div class="inter _12s medium _61co">
											위젯 미리보기<br>
										</div>
									</div>
									<div class="w-layout-vflex website-widget">
										<div class="inter _14s normal">
											웹사이트 위젯<br>
										</div>
										<div class="widget-code">
											<div class="inter _12s medium">&lt;script type=&quot;text/javascript&quot; src=&quot;https://files.coinmarketcap.com/static/widget/currency.js&quot;&gt;&lt;/script&gt;&lt;div class=&quot;coinmarketcap-currency-widget&quot; data-currencyid=&quot;1&quot; data-base=&quot;USD&quot; data-secondary=&quot;&quot; data-ticker=&quot;true&quot; data-rank=&quot;true&quot; data-marketcap=&quot;true&quot; data-volume=&quot;true&quot; data-statsticker=&quot;true&quot; data-stats=&quot;USD&quot;&gt;&lt;/div&gt;</div>
										</div>
										<div class="inter _12s normal _61co">위젯을 위치시키려는 곳에 이를 복사하고 붙여넣기 하세요. 이 유형의 위젯은 원하는 만큼 로드할 수 있지만 스크립트는 한 번만 로드할 수 있습니다.</div>
									</div>
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