<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c69d5d2a16fea2bd11dded" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Calculating-Machine</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="inter _20s bold">
							<spring:message code="converter.title" />
						</div>
						<div class="calculating">
							<div class="calculating-form-box w-form">
								<form id="email-form" name="email-form" data-name="Email Form" method="get" class="calculating-form" data-wf-page-id="67c69d5d2a16fea2bd11dded" data-wf-element-id="efeabffb-1d5c-7f2c-5913-765d74eafa4a">
									<div class="w-layout-vflex calculating-box">
										<input class="calculating-input w-input" maxlength="256" name="field" data-name="Field" placeholder="1" type="text" id="field" required="">
										<div class="change-btn empty"></div>
										<div class="calculating-input empty"></div>
									</div>
									<div class="w-layout-vflex calculating-box">
										<div class="calculating-input shadow">
											<input class="calculating-input noline w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="Bitcoin (BTC)" type="text" id="field-2" required="">
											<div class="select-dropdown"></div>
											<div class="select-drop-list">
												<div class="drop-list-header">
													<div class="inter _14s medium _61co">Fiat Currencies</div>
												</div>
												<div class="drop-list">
													<div class="inter _14s normal">United States Dollar &quot;$&quot; (USD)</div>
												</div>
												<div class="drop-list">
													<div class="inter _14s normal">1 Albanian Lek &quot;L&quot; (ALL)</div>
												</div>
											</div>
										</div>
										<div class="change-btn">
											<img src="/cmc/webflow/images/change.svg" loading="lazy" alt="">
										</div>
										<div class="calculating-input shadow">
											<input class="calculating-input noline w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="United States Dollar &quot;$&quot; (USD)" type="text" id="field-2" required="">
											<div class="select-dropdown"></div>
											<div class="select-drop-list">
												<div class="drop-list-header">
													<div class="inter _14s medium _61co">Fiat Currencies</div>
												</div>
												<div class="drop-list">
													<div class="inter _14s normal">United States Dollar &quot;$&quot; (USD)</div>
												</div>
												<div class="drop-list">
													<div class="inter _14s normal">1 Albanian Lek &quot;L&quot; (ALL)</div>
												</div>
											</div>
										</div>
									</div>
									<div class="w-layout-vflex calculating-box">
										<div class="w-layout-vflex calculating-wrap">
											<div class="inter _14s medium calculating-txt">1 Bitcoin (BTC)</div>
										</div>
										<div class="txt-width-block">=</div>
										<div class="w-layout-vflex calculating-wrap left">
											<div class="inter _14s medium calculating-txt">
												<strong>84,066.45</strong> United States Dollar &quot;$&quot; (USD)
											</div>
										</div>
									</div>
									<div class="refresh-btn">
										<div class="inter _14s medium">
											<spring:message code="converter.refresh" />
										</div>
									</div>
								</form>
							</div>
						</div>
						<div class="popular-coin-box">
							<div class="inter _18s bold">
								<spring:message code="converter.popularConvertTitle" />
								<br>
							</div>
							<div class="popular-coin-wrap">
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Smooth Lovce Potion</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img up"></div>
									<div class="base-txt up">8.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Smooth Lovce Potion</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img up"></div>
									<div class="base-txt up">8.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Smooth Lovce Potion</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img up"></div>
									<div class="base-txt up">8.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Smooth Lovce Potion</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img up"></div>
									<div class="base-txt up">8.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
								<div class="popular-coin">
									<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="small-coin-img">
									<div class="inter _12s semibold">Bitcoin</div>
									<div class="inter _12s semibold _61co">/ PHP</div>
									<div class="poplar-line"></div>
									<div class="inter _12s semibold">0.1088</div>
									<div class="fluctuation-rate-img down"></div>
									<div class="base-txt down">15.16%</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<script>
	document
		.addEventListener(
			'DOMContentLoaded',
			function() {
			    const dropdowns = document
				    .querySelectorAll('.select-dropdown');
			    dropdowns
				    .forEach(function(dropdown) {
					dropdown
						.addEventListener(
							'click',
							function() {
							    // dropdown과 같은 부모 안의 .select-drop-list 찾기
							    const dropList = dropdown.parentElement
								    .querySelector('.select-drop-list');
							    if (!dropList)
								return; // 대응되는 drop-list가 없는 경우는 중단
							    // display 속성이 'flex'이면 'none'으로, 'none'이면 'flex'로 바꿈
							    dropList.style.display = (dropList.style.display === 'flex') ? 'none'
								    : 'flex';
							});
				    });
			});
    </script>
</body>
</html>