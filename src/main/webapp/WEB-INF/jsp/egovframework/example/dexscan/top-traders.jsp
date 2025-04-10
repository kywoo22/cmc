<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd485262f0eede83974179" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Top-Traders</title>
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
							<spring:message code="top-trader.title" />
							<br>
						</div>
						<div class="inter _14s normal _61co">
							<spring:message code="top-trader.desc" />
							<a href="#" class="link"><spring:message code="table.readMore" /></a>
							<spring:message code="top-trader.lastUpdated" />
							<br>
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="new-pairs-filter">
							<div class="dx-filter-btn-box">
								<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/allnetwork.svg" loading="lazy" alt="" class="dx-filter-img all">
									<div class="inter _14s medium nowrap">
										<spring:message code="top-trader.allNetwork" />
									</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">BSC</div> </a>
							</div>
							<div class="dx-filter-dropdown-box">
								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle check w-dropdown-toggle">
										<div class="inter _12s bold">
											<spring:message code="top-trader.coinexpressFilterTitle" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"> <spring:message code="top-trader.coinexpressOption" />
										</a> <a href="#" class="drop-list-link w-dropdown-link"> <spring:message code="top-trader.top1000Option" />
										</a>
									</nav>
								</div>
								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s medium">
											<spring:message code="top-trader.range7d" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"> <spring:message code="top-trader.range7d" />
										</a> <a href="#" class="drop-list-link w-dropdown-link"> <spring:message code="top-trader.range30d" />
										</a>
									</nav>
								</div>
							</div>
						</div>
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-num">
									<div class="inter _12s medium _61co">#</div>
								</div>
								<div class="dx-adress">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.walletAddress" />
									</div>
								</div>
								<div class="dx-pair-box">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.tradedToken" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.realizedProfit7d" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.unrealizedProfit7d" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.totalProfit" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.realizedROI" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.totalTrades" />
									</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">
										<spring:message code="top-trader.lastTrade" />
									</div>
								</div>
							</div>
							<div class="dx-table-list-box">
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-bottom mg-auto">
							<div class="coin-table-bottom-txt">
								1
								<spring:message code="table.showtxt" />
								- 33
								<spring:message code="table.showtxt2" />
								33
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