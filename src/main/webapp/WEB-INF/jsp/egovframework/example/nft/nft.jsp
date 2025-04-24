<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<% pageContext.setAttribute("newLineChar", "\n\n"); %>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce7b0efee89a6867bab20c" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>NFT</title>
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
			<div class="body-wrap">
				<div class="frame no-max">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="nft.topSales.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="nft.topSales.description" />
							</div>
						</div>
					</div>
					<div class="nft-box">
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">
										<spring:message code="nft.marketCap" />
									</div>
								</div>
								<div class="nft-btn-wrap">
									<a href="#" class="tabselect-h empty on w-button"><spring:message code="nft.time.24h" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.7d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.30d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.all" /></a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">${marketCap }</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img ${marketCapPercentStatus }"></div>
										<div class="inter _12s semibold up">${marketCapPercent } (${marketCapPercnetPeriod })</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">
										<spring:message code="nft.salesVolume24h" />
									</div>
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h empty on w-button"><spring:message code="nft.time.24h" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.7d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.30d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.all" /></a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">${sales }</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img ${salesPercentStatus }"></div>
										<div class="inter _12s semibold up">${salesPercent } (${salesPercentPeriod })</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">
										<spring:message code="nft.totalSales24h" />
									</div>
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h empty on w-button"><spring:message code="nft.time.24h" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.7d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.30d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.all" /></a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">${totSales }</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img ${totSalesPercent }"></div>
										<div class="inter _12s semibold up">${totSalesPercentStatus } (${totSalesPercentPeriod })</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/indicator-tap.jsp"></jsp:include>
					<div class="table-control">
						<div class="nft-btn-wrap">
							<a href="#" class="tabselect-h empty on w-button"><spring:message code="nft.time.24h" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.7d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.30d" /></a> <a href="#" class="tabselect-h empty w-button"><spring:message code="nft.time.all" /></a>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table">
									<spring:message code="table.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85 left">
								<div class="coin-txt-table">
									<spring:message code="table.exchange" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">
									<spring:message code="table.trading.volume" />
								</div>
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>
											<spring:message code="table.trading.volume-info" />
										</div>
										<a href="#" class="link w-inline-block">
											<div>
												<spring:message code="table.readMore" />
											</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table price">
									<spring:message code="table.market.capitalization" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table price">
									<spring:message code="table.lowestPrice" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="table.avgPrice24h" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">
									<spring:message code="table.sales24h" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="table.asset" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<strong><spring:message code="table.owner" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width20per">
								<div class="coin-txt-table">
									<strong><spring:message code="table.ownerPercent" /></strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<c:forEach var="item" items="${nftList}">
								<div class="list">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">${item.rank}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap name">
										<img src="${item.imageUrl}" loading="lazy" alt="" class="coin-img">
										<div class="coin-txt-table name">
											${item.name} <!-- <span class="text-span-2">BTC</span> -->
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85 left">
										<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="" class="chain-img">
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
										<div class="coin-txt-table">
											${item.volume}<br>
										</div>
										<div class="coin-txt-table rate-icon ${item.volumeChangeDirection } small">${item.volumeChange}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table">${item.marketCap}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">${item.floorPrice}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
										<div class="coin-txt-table">${item.averagePrice}</div>
										<div class="coin-txt-table rate-icon ${item.averagePriceChangeDirection} small">${item.averagePriceChange}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
										<div class="coin-txt-table">${item.sales}</div>
										<div class="coin-txt-table rate-icon ${item.salesChangeDirection} small">${item.salesChange}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">${item.assets}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">${item.owners}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width20per">
										<div class="coin-txt-table">${item.ownerPercentage}</div>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="tavle-bottom" style="display:none";>
						<div class="coin-table-bottom-txt">
							<spring:message code="table.showtxt" />
							1
							<spring:message code="table.showtxt2" />
							10868
							<spring:message code="table.rowShow" />
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
									<div>100</div>
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
			<div class="stay-section">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">
							<spring:message code="nft.subscribe.description" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67ce7b0efee89a6867bab20c" data-wf-element-id="7c7acd9a-ad1d-e614-7989-af0ba9d60b44">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='nft.form.emailPlaceholder' />" type="text" id="name-2">
								<input type="submit" data-wait="<spring:message code='nft.form.submitWait' />" class="submit-button w-button" value="<spring:message code='nft.form.submit' />">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>