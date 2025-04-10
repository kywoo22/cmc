<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bbeea654a140c61a1a2009" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>New-Pairs</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="dexscan-contents">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="dexscan-body">
				<jsp:include page="../frame/dexscan-menu.jsp"></jsp:include>
				<div class="dexscan-detail">
					<div class="container-header-info">
						<div class="inter _25s bold">
							<spring:message code="newPairs.title" />
						</div>
						<div class="inter _14s normal _61co">
							<spring:message code="newPairs.description" />
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="new-pairs-filter">
							<div class="dx-filter-btn-box">
								<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Base</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">BSC</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Blast</div> </a>
							</div>
							<div class="dx-filter-dropdown-box">
								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s medium">
											<spring:message code="new-pairs.ageFilterTitle" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.time1h" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.time3h" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.time6h" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.time12h" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.time24h" /></a>
									</nav>
								</div>

								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s medium">
											<spring:message code="new-pairs.liquidityFilterTitle" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidityAny" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidity1k" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidity5k" /></a>
									</nav>
								</div>

								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s medium">
											<spring:message code="new-pairs.ageFilterTitle" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidityAny" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidity1k" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="new-pairs.liquidity5k" /></a>
									</nav>
								</div>

								<div class="dx-filter-dropdown">
									<div class="dx-toggle check">
										<div class="inter _12s medium">
											<spring:message code="new-pairs.securityScan" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<div class="drop-down np">
										<div class="drop-down-padding">
											<div class="dorpdown--form w-form">
												<form id="email-form" name="email-form" method="get" class="drop-form-box">
													<div class="drop-list-check">
														<div>
															<spring:message code="new-pairs.check.honeypot" />
														</div>
														<label class="w-checkbox checkbox-field"> <input type="checkbox" class="w-checkbox-input checkbox" /> <span class="checkbox-label w-form-label">Checkbox</span>
														</label>
													</div>
													<div class="drop-list-check">
														<div>
															<spring:message code="new-pairs.check.verifiedContract" />
														</div>
														<label class="w-checkbox checkbox-field"> <input type="checkbox" class="w-checkbox-input checkbox" /> <span class="checkbox-label w-form-label">Checkbox</span>
														</label>
													</div>
													<div class="drop-list-check">
														<div>
															<spring:message code="new-pairs.check.abandonedContract" />
														</div>
														<label class="w-checkbox checkbox-field"> <input type="checkbox" class="w-checkbox-input checkbox" /> <span class="checkbox-label w-form-label">Checkbox</span>
														</label>
													</div>
													<div class="drop-list-check">
														<div>
															<spring:message code="new-pairs.check.lockedLiquidity" />
														</div>
														<label class="w-checkbox checkbox-field"> <input type="checkbox" class="w-checkbox-input checkbox" /> <span class="checkbox-label w-form-label">Checkbox</span>
														</label>
													</div>
												</form>
											</div>
										</div>
										<div class="drop-bottom">
											<a href="#" class="clearall-btn w-inline-block">
												<div>
													<spring:message code="new-pairs.clearAll" />
												</div>
											</a> <a href="#" class="check-btn w-button"><spring:message code="new-pairs.ok" /></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-star"></div>
								<div class="dx-pair-box">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.pair" />
									</div>
								</div>
								<div class="dx-dex-box">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.dex" />
									</div>
								</div>
								<div class="dx-age-box">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.age" />
									</div>
								</div>
								<div class="dx-price">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.price" />
									</div>
									<img src="/cmc/webflow/images/arrow_left_right.svg" loading="lazy" alt="">
								</div>
								<div class="dx-percent">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.percent5m" />
									</div>
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.percent1h" />
									</div>
								</div>
								<div class="dx-volume">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.volume1h" />
									</div>
								</div>
								<div class="dx-liquidity">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.liquidity" />
									</div>
								</div>
								<div class="dx-capitalization">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.marketCap" />
									</div>
								</div>
								<div class="dx-security">
									<div class="inter _12s semibold">
										<spring:message code="new-pairs.securityScan" />
									</div>
								</div>
							</div>
							<div class="dx-table-list-box">
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1h</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block off">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-star">
										<div class="star-block"></div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box">
											<div class="inter _14s semibold">
												Pogai <span class="pair-small">/WETH</span>
											</div>
											<div class="inter _12s medium _61co">Pogai</div>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-age-box">
										<div class="inter _12s semibold">1j</div>
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-percent">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-liquidity">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s medium">$10.07K</div>
									</div>
									<div class="dx-security">
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">HPC</div>
										</div>
										<div class="scan-block red">
											<img src="/cmc/webflow/images/close.svg" loading="lazy" alt="" class="dx-check-img small">
											<div class="inter _12s medium">CV</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">CR</div>
										</div>
										<div class="scan-block green">
											<img src="/cmc/webflow/images/check.svg" loading="lazy" alt="" class="dx-check-img">
											<div class="inter _12s medium">LL</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-bottom">
							<div class="coin-table-bottom-txt">
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
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="../frame/popupLangCurrency.jsp"></jsp:include>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>