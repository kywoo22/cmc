<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("newLineChar", "\n\n");
%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bc27efe3361d88a7d5e41d" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Top-Gainers</title>
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
						<div class="w-layout-vflex header-info-flex-box">
							<a href="/cmc/dexscan/top-gainers.do" aria-current="page" class="dx-top-link on w-inline-block w--current">
								<div class="inter _20s">
									<spring:message code="top-gainers.gainers" />
								</div>
								<div class="dx-stick"></div>
							</a> <a href="/cmc/dexscan/top-losers.do" class="dx-top-link w-inline-block">
								<div class="inter _20s">
									<spring:message code="top-gainers.losers" />
								</div>
							</a>
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="new-pairs-filter" style="display:none;">
							<div class="w-layout-vflex netwraok-wrap-box">
								<div class="network-btn-box scroll-container">
									<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/allnetwork.svg" loading="lazy" alt="" class="dx-filter-img all">
										<div class="inter _14s medium nowrap">
											<spring:message code="top-gainers.allNetworks" />
										</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a>
								</div>
								<div class="scroll-bar-arrow scroll-left h-100">
									<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
								</div>
								<div class="scroll-right h-100">
									<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
								</div>
							</div>
							<div class="dx-filter-dropdown-box drop-search" style="display:none;">
								<div class="dx-filter-dropdown drop-search">
									<div class="dx-toggle check">
										<div class="inter _12s medium _61co">Search network</div>
										<div class="search-icon"></div>
									</div>
									<div class="drop-down np dropsearch">
										<a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/1698.png" loading="lazy" sizes="100vw" srcset="/cmc/webflow/images/1698-p-500.png 500w, /cmc/webflow/images/1698-p-800.png 800w, /cmc/webflow/images/1698.png 1000w" alt="" class="netwrok-img">
											<div>Solana</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="netwrok-img">
											<div>Ethereum</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a>
									</div>
								</div>
							</div>
						</div>
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-icon-wrap">
									<div class="inter _12s medium _61co">#</div>
								</div>
								<div class="dx-pair-box width-315">
									<div class="inter _12s semibold">
										<spring:message code="table.pair" />
									</div>
								</div>
								<div class="dx-dex-box">
									<div class="inter _12s semibold">
										<spring:message code="table.dex" />
									</div>
								</div>
								<div class="dx-price">
									<div class="inter _12s semibold">
										<spring:message code="table.price" />
									</div>
									<img src="/cmc/webflow/images/arrow_left_right.svg" loading="lazy" alt="">
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">
										<spring:message code="table.time1-houre" />
									</div>
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">
										<spring:message code="table.time24-houre" />
									</div>
								</div>
								<div class="dx-txn">
									<div class="inter _12s semibold">
										<spring:message code="table.tradeCount24h" />
									</div>
								</div>
								<div class="dx-volume">
									<div class="inter _12s semibold">
										<spring:message code="table.trading.volume" />
									</div>
								</div>
								<div class="dx-liquidity">
									<div class="inter _12s semibold">
										<spring:message code="table.liquidity" />
									</div>
								</div>
								<div class="dx-fdv">
									<div class="inter _12s semibold">FDV</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
							</div>
							<div class="dx-table-list-box">
								<c:forEach var="item" items="${list}">
									<div class="dx-list">
										<div class="dx-icon-wrap">
											<!-- <div class="arrow-rate-block up"></div> -->
											<div class="star-block"></div>
											<div class="inter _14s">${item.rank}</div>
										</div>
										<div class="dx-pair-box width-315">
											<c:set var="rimg" value="${item.logoUrl}"/>
											<img src="${fn:contains(item.logoUrl , 'default-icon') ? '/cmc/webflow/images/coin_express_logoS.svg' : rimg }" loading="lazy" alt="" class="pair-img ${fn:contains(item.logoUrl , 'default-icon') ? 'logo-g' : ''}">
											<div class="pair-wrap-box flex-left">
												<div class="inter _14s semibold">
													${item.baseToken} <span class="txt-user-small">/${item.quoteToken}</span>
												</div>
												<div class="inter _12s normal _61co">${item.fullName}</div>
											</div>
										</div>
										<div class="dx-dex-box">
											<img src="${item.dexLogoUrl}" loading="lazy" alt="" class="dex-img">
										</div>
										<div class="dx-price">
											<div class="inter _14s medium">${item.price}</div>
										</div>
										<div class="dx-time">
											<div class="fluctuation-rate-img ${item.change1hDirection}"></div>
											<div class="inter _14s medium ${item.change1hDirection}">${item.change1h}</div>
										</div>
										<div class="dx-time">
											<div class="fluctuation-rate-img ${item.change24hDirection}"></div>
											<div class="inter _14s medium ${item.change24hDirection}">${item.change24h}</div>
										</div>
										<div class="dx-txn">
											<div class="inter _14s">${item.txnCount24h}</div>
										</div>
										<div class="dx-volume">
											<div class="inter _14s">${item.volume24h}</div>
										</div>
										<div class="dx-capitalization">
											<div class="inter _14s">${item.liquidity}</div>
										</div>
										<div class="dx-fdv">
											<div class="inter _14s">${item.fdv}</div>
										</div>
									</div>
								</c:forEach>
							</div>
							<div class="no-data-table none">
								<img src="/cmc/webflow/images/eye_off.svg" loading="lazy" alt="">
								<div>No Data</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="../frame/popupLangCurrency.jsp"></jsp:include>
	</div>
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>