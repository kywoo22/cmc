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
<html data-wf-page="67ac1e9d774ae9ae33d5f484" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>CoinMarketCap</title>
<jsp:include page="frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="frame/menu.jsp"></jsp:include>
				<jsp:include page="frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame no-max">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="main.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="main.mainreadTxt" />
								<span class="bold-span"><spring:message code="currency.symbol" />1.2P</span>
							</div>
							<div>
								<spring:message code="main.mainreadTxt2" />
							</div>
							<div class="w-layout-vflex flex-box-main">
								<div class="base-txt up">
									<strong class="bold-text">1.23%</strong>
								</div>
							</div>
							<div>
								<spring:message code="main.mainreadTxt3" />
							</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="showLeadMore(this)">
								<div>
									<spring:message code="main.mainreadMore" />
								</div>
							</a>
						</div>
						<div class="w-layout-vflex lead-more-txt">
							<div class="main-txt-flex">
								<div>
									<spring:message code="main.mainreadMoreTxt" />
									<strong><spring:message code="currency.symbol" />84.43T</strong>
									<spring:message code="main.mainreadMoreTxt2" />
									<strong class="base-txt down">0.66%</strong>
									<spring:message code="main.mainreadMoreTxt3" />
									<strong><spring:message code="currency.symbol" />6.22T</strong>
									<spring:message code="main.mainreadMoreTxt4" />
									<strong>7.37%</strong>
									<spring:message code="main.mainreadMoreTxt5" />
									<strong><spring:message code="currency.symbol" />80.95T</strong>
									<spring:message code="main.mainreadMoreTxt6" />
									<strong>95.88%</strong>
									<spring:message code="main.mainreadMoreTxt7" />
									<strong>61.44%</strong>
									<spring:message code="main.mainreadMoreTxt8" />
									<strong class="base-txt up">0.23%</strong>
									<spring:message code="main.mainreadMoreTxt9" />
								</div>
							</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="hideLeadMore()">
								<div>
									<spring:message code="main.mainHideMoreTxt" />
								</div>
							</a>
						</div>
					</div>
					<div class="highlights-box">
						<div class="highlights-coin-card">
							<div class="highlight-top">
								<a href="/cmc/leader-board/trending-cryptocurrencies.do" class="w-layout-vflex highlight-left">
									<div class="card-header-title">
										<spring:message code="main.card-header-title" />
									</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</a>
								<div class="h-tap">
									<a href="#" class="tabselect-h on w-button"></a> <a href="#" class="tabselect-h clock w-button"></a> <a href="#" class="tabselect-h eye w-button"></a>
								</div>
							</div>
							<div class="card-content">
								<c:forEach var="item" items="${hotList}">
									<a href="#" class="card-coin-item w-inline-block">
										<div class="w-layout-vflex space-between">
											<div class="card-coin-info">
												<div class="coin-num">${item.rank}</div>
												<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
												<div class="coin-name-info">${item.symbol}</div>
											</div>
											<div class="base-txt">
												<%-- <spring:message code="currency.symbol" /> --%>
												${item.price}
											</div>
										</div>
										<div class="coin-graph-wrapper">
											<div class="coin-graph"></div>
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img ${item.changeDirection}"></div>
												<div class="fluctuation-rate-txt ${item.changeDirection}">${item.percentageChange}%</div>
											</div>
										</div>
									</a>
								</c:forEach>
							</div>
						</div>
						<div class="highlights-coin-card">
							<div class="highlight-top">
								<a href="/cmc/dexscan/trending-pairs.do" class="w-layout-vflex highlight-left">
									<div class="card-header-title">
										<spring:message code="main.card-header-title2" />
									</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</a>
								<div class="h-tap">
									<a href="#" class="tabselect-h shiny on w-button"></a> <a href="#" class="tabselect-h plant w-button"></a> <a href="#" class="tabselect-h trophy w-button"></a>
								</div>
							</div>
							<div class="card-content">
								<c:forEach var="item" items="${dexList}">
									<a href="#" class="card-coin-item w-inline-block">
										<div class="w-layout-vflex space-between">
											<div class="card-coin-info">
												<div class="coin-num">${item.rank}</div>
												<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
												<div class="coin-name-info">
													${item.symbol}<span class="text-span">/${item.symbol2}</span>
												</div>
											</div>
											<div class="base-txt">
												<%-- <spring:message code="currency.symbol" /> --%>
												${item.price}
											</div>
										</div>
										<div class="coin-graph-wrapper">
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img ${item.changeDirection}"></div>
												<div class="fluctuation-rate-txt ${item.changeDirection}">${item.percentageChange}%</div>
											</div>
										</div>
									</a>
								</c:forEach>
							</div>
						</div>
						<div class="highlights-coin-card no-bg">
							<div class="metricscard">
								<div class="card-header">
									<a href="/cmc/market-overview/market-overview.do" class="card-link w-inline-block">
										<div class="card-header-title">
											<spring:message code="main.smallcard-header-title" />
										</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="card-content-wrap mg-auto">
									<div class="inter _24s bold">
										<%-- <spring:message code="currency.symbol" /> --%>
										${marketCapValue}
									</div>
									<div class="w-layout-vflex flex-box-l">
										<div class="fluctuation-rate-img ${marketCapPercnetStatus}"></div>
										<div class="fluctuation-rate-txt ${marketCapPercnetStatus}">${marketCapPercnet }%</div>
									</div>
								</div>
								<div class="coin-graph-h2">${marketCapChart}</div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="/cmc/market-overview/100index.do" class="card-link w-inline-block">
										<div class="card-header-title">
											<spring:message code="main.smallcard-header-title2" />
										</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="card-content-wrap mg-auto">
									<div class="inter _24s bold">
										<%-- <spring:message code="currency.symbol" /> --%>
										${cmcValue}
									</div>
									<div class="w-layout-vflex flex-box-l">
										<div class="fluctuation-rate-img ${cmcPercnetStatus}"></div>
										<div class="fluctuation-rate-txt ${cmcPercnetStatus}">${cmcPercnet}%</div>
									</div>
								</div>
								<div class="coin-graph-h2">${cmcChart}</div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="/cmc/market-overview/fear&greed.do" class="card-link w-inline-block">
										<div class="card-header-title">
											<spring:message code="main.smallcard-header-title3" />
										</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="progressbar-wrapper">
									<div class="circle" id="circle"></div>
									<div class="progress-txt-box">
										<div class="inter _20s bold">${fearGreedMeterValue}</div>
										<div class="inter _11s normal _61co">
											<%-- <spring:message code="main.progress-txt" /> --%>
											${fearGreedMeterStatus}
										</div>
									</div>
								</div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="/cmc/market-overview/altCoin-season-index.do" class="card-link w-inline-block">
										<div class="card-header-title">
											<spring:message code="main.alt-coin-season" />
										</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="m-o-card-alt">
									<div class="inter _25s bold">
										${altcoinValue}<span class="text-span-4">/ 100</span>
									</div>
									<div class="season-box">
										<div class="txt-space-between">
											<div class="inter _12s medium _61co">
												<spring:message code="main.bitcoin" />
											</div>
											<div class="inter _12s medium _61co">
												<spring:message code="main.altcoin" />
											</div>
										</div>
										<div class="w-layout-vflex season-wrap">
											<div class="season-stick-box">
												<div class="season-block color-a"></div>
												<div class="season-block color-b"></div>
												<div class="season-block color-c"></div>
												<div class="season-block color-d"></div>
											</div>
											<div class="status-circle" style="left:${altcoinValue}%">
												<div class="black-circle"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<jsp:include page="frame/indicator-tap.jsp"></jsp:include>
					<div class="table-control">
						<div class="table-btn-box">
							<a href="#" class="table-btn on w-inline-block">
								<div class="btn-wrap">
									<div>Top</div>
								</div>
							</a> <a href="#" class="table-btn trending w-inline-block">
								<div class="btn-wrap">
									<div>Trending</div>
								</div>
							</a> <a href="#" class="table-btn new w-inline-block">
								<div class="btn-wrap">
									<div>New</div>
								</div>
							</a> <a href="#" class="table-btn gainers w-inline-block">
								<div class="btn-wrap">
									<div>Gainers</div>
								</div>
							</a> <a href="#" class="table-btn most-visit w-inline-block">
								<div class="btn-wrap">
									<div>Most Visited</div>
								</div>
							</a>
						</div>
						<div class="table-btn-box gap6">
							<a href="#" class="table-btn filter w-inline-block" onclick="triggerPopupFilter()">
								<div class="btn-wrap">
									<div>
										<spring:message code="main.filter" />
									</div>
								</div>
							</a> <a href="#" class="table-btn column w-inline-block" onclick="triggerPopupRow()">
								<div class="btn-wrap">
									<div>
										<spring:message code="main.row" />
									</div>
								</div>
							</a>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="interest-box"></div>
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">
									<spring:message code="table.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap price">
								<div class="coin-txt-table price">
									<spring:message code="table.price" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time1-houre" />
									%
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time24-houre" />
									%
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time7-days" />
									%
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<spring:message code="table.market.capitalization" />
								</div>
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>
											<spring:message code="table.market.capitalization-info" />
										</div>
										<a href="#" class="link w-inline-block">
											<div>
												<spring:message code="table.readMore" />
											</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
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
								<div class="coin-txt-table">
									<strong><spring:message code="table.circulating.supply" /></strong>
								</div>
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>
											<spring:message code="table.circulating.supply-info" />
										</div>
										<a href="#" class="link w-inline-block">
											<div>
												<spring:message code="table.readMore" />
											</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<strong><spring:message code="table.Last7days" /></strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<c:forEach var="item" items="${cryptoList}">
								<div class="list">
									<div class="interest-box star-err"></div>
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">${item.rank}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap name">
										<img src="${item.iconImg}" loading="lazy" alt="" class="coin-img">
										<div class="coin-txt-table name">
											<%-- <spring:message code="bitcoin" /> --%>
											${item.name} <span class="text-span-2">${item.symbol}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price semibold">
											<%-- <spring:message code="currency.symbol" /> --%>
											${item.price}
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon down">${item.priceChange1h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon up">${item.priceChange24h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon up">${item.priceChange7d}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table">
											<%-- <spring:message code="currency.symbol" /> --%>
											${item.marketCap}
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
										<div class="coin-txt-table flex-down">
											<%-- <spring:message code="currency.symbol" /> --%>
											<c:set var="volumeParts" value="${fn:split(item.volume24h, newLineChar)}" />
											${volumeParts[0]}<br> <span class="text-span-3">${volumeParts[1] }</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
										<div class="coin-txt-table semibold">${item.circulatingSupply}</div>
										<div class="block-coin">
											<div class="volume"></div>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 graph" style="${item.sparklineDirection == 'up' ? 'filter: hue-rotate(85deg) saturate(80%) brightness(0.85);' : 'filter: hue-rotate(300deg) saturate(210%) brightness(0.7) contrast(170%);'}background-image:url('${item.sparklineImg}')"></div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="tavle-bottom" style="display:none";>
						<div class="coin-table-bottom-txt">
							1
							<spring:message code="table.showtxt" />
							- 10868
							<spring:message code="table.showtxt2" />
							100
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
									<a href="#" class="dropdown-link w-dropdown-link">100</a> <a href="#" class="w-dropdown-link">50</a> <a href="#" class="w-dropdown-link">20</a>
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
							<spring:message code="main.stay-sub-tt" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67ac1e9d774ae9ae33d5f484" data-wf-element-id="0a395302-d49e-bc28-9b13-cbe557a617da">
								<input class="text-field w-input" maxlength="256" name="name" data-name="Name" placeholder="<spring:message code='main.placeholder.email'/>" type="text" id="name">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='main.button.submit'/>">
							</form>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="popupbox w-form">
			<form id="email-form-2" name="email-form-2" data-name="Email Form 2" method="get" class="popup-form" data-wf-page-id="67ac1e9d774ae9ae33d5f484" data-wf-element-id="01c89f19-e797-b957-f379-b3ec516febce">
				<div class="popupframe filter">
					<div class="popup filter">
						<div class="popup-flex-box">
							<div class="inter _20s bold">
								<spring:message code="main.filter" />
							</div>
							<a href="#" class="close w-inline-block" onclick=" triggerPopupClose()"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
						</div>
						<div class="filter-wrap">
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.chain" />
								</div>
								<div class="select-display">
									<div class="w-layout-vflex select-display-box">
										<input class="filter-input w-input" maxlength="256" name="field" data-name="Field" placeholder="All Chains" type="text" id="field" required="">
										<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="">
									</div>
									<div class="select-drop">
										<div class="search-box-filter">
											<input class="filter-input search-filter w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="" type="text" id="field-2" required="">
											<img src="images/search.svg" loading="lazy" alt="">
										</div>
										<div class="w-layout-vflex select-list">
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
												<img src="images/check.svg" loading="lazy" alt="" class="check-img">
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
										</div>
										<div class="filter-bottom custom-pd">
											<a href="#" class="filter-colose-btn w-button"><spring:message code="filter.close" /></a>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.category" />
								</div>
								<div class="select-display">
									<div class="w-layout-vflex select-display-box">
										<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="All Chains" type="text" id="field-2" required="">
										<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="">
									</div>
									<div class="select-drop">
										<div class="search-box-filter">
											<input class="filter-input search-filter w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="" type="text" id="field-2" required="">
											<img src="images/search.svg" loading="lazy" alt="">
										</div>
										<div class="w-layout-vflex select-list">
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
												<img src="images/check.svg" loading="lazy" alt="" class="check-img">
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
										</div>
										<div class="filter-bottom custom-pd">
											<a href="#" class="filter-colose-btn w-button"><spring:message code="filter.close" /></a>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.market.capitalization" />
								</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">FDV</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.price.change" />
								</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.trading.volume" />
								</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.volume.change" />
								</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">
												<spring:message code="currency.symbol" />
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">
									<spring:message code="filter.age" />
								</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="w-layout-vflex flex-select-wrap">
												<div class="inter _12s semibold">
													<spring:message code="filter.time" />
												</div>
												<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-img">
											</div>
											<div class="select-drop bottom">
												<div class="w-layout-vflex drop-bottom-list">
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.minute" />
														</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.time" />
														</div>
														<img src="images/check.svg" loading="lazy" alt="" class="check-img">
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.day" />
														</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.week" />
														</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.months" />
														</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">
															<spring:message code="filter.months" />
														</div>
													</div>
												</div>
												<div class="filter-bottom custom-pd no-position">
													<a href="#" class="filter-colose-btn w-button"><spring:message code="filter.months" />close</a>
												</div>
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="w-layout-vflex flex-select-wrap">
												<div class="inter _12s semibold">
													<spring:message code="filter.time" />
												</div>
												<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-img">
											</div>
										</div>
										<div class="select-drop bottom">
											<div class="w-layout-vflex drop-bottom-list">
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.minute" />
													</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.time" />
													</div>
													<img src="images/check.svg" loading="lazy" alt="" class="check-img">
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.day" />
													</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.week" />
													</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.months" />
													</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">
														<spring:message code="filter.year" />
													</div>
												</div>
											</div>
											<div class="filter-bottom custom-pd no-position">
												<a href="#" class="filter-colose-btn w-button"><spring:message code="filter.close" /></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="filter-bottom">
							<a href="#" class="refresh-link w-inline-block">
								<div>
									<spring:message code="filter.reset" />
								</div>
							</a> <a href="#" class="apply-btn w-button"><spring:message code="filter.apply" /></a>
						</div>
					</div>
				</div>
				<div class="popupframe row">
					<div class="popup row">
						<div class="popup-flex-box">
							<div class="w-layout-vflex flex-top-wrap">
								<div class="inter _16s semibold">
									<spring:message code="row.max" />
									<span class="max-select">7/12</span>
									<spring:message code="row.select-txt" />
								</div>
								<div class="inter _15s medium _61co">
									<spring:message code="row.infoTxt" />
								</div>
							</div>
							<a href="#" class="close w-inline-block" onclick=" triggerPopupClose()"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
						</div>
						<div class="row-wrap custom-pd">
							<div class="w-layout-vflex flex-between-main">
								<div data-hover="false" data-delay="0" class="row-drop w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s bold">
											<spring:message code="row.normal" />
										</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down-row w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.custom" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.normal" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.price.change" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.data" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.keyrisingitems" /></a> <a href="#" class="drop-list-link w-dropdown-link"><spring:message code="row.trader" /></a>
									</nav>
								</div>
								<a href="#" class="refresh-row-btn w-inline-block"><img src="webflow/images/icon2_1.svg" loading="lazy" alt="">
									<div>
										<spring:message code="row.reset" />
									</div> </a>
							</div>
							<div class="custom-select">
								<div class="mo-row-wrap">
									<div class="inter _12s semibold _61co">
										<spring:message code="row.youtable" />
									</div>
									<div class="inter _12s semibold _61co">7/12 Metrics</div>
								</div>
								<div class="select-row fix">
									<div class="select-num">1</div>
									<div>
										<spring:message code="row.name" />
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row fix">
									<div class="select-num">1</div>
									<div>
										<spring:message code="row.price" />
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>
										1
										<spring:message code="row.hour" />
										%
									</div>
									<img src="images/delete.svg" loading="lazy" alt="" class="delete-icon"><img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>
										1
										<spring:message code="row.hour" />
										%
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>
										1
										<spring:message code="row.hour" />
										%
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>
										1
										<spring:message code="row.hour" />
										%
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>
										1
										<spring:message code="row.hour" />
										%
									</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row add-mo">
									<div class="select-num">1</div>
									<div class="add-row-btn">
										<img src="images/add.svg" loading="lazy" alt="">
									</div>
									<div class="txt-flex-down">
										<div class="inter _14s semibold">Add Metric</div>
										<div class="inter _14s medium">From the library of our metrics</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex row-wrap-list">
							<div class="row-top">
								<a href="#" class="close position w-inline-block"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
								<div class="w-layout-vflex flex-top-wrap">
									<div class="inter _16s semibold">
										<spring:message code="row.max" />
										<span class="max-select">7/12</span>
										<spring:message code="row.select-txt" />
									</div>
									<div class="search-row">
										<input class="search-row-list w-input" maxlength="256" name="field-3" data-name="Field 3" placeholder="Search" type="text" id="field-3" required="">
									</div>
								</div>
							</div>
							<div class="w-layout-vflex row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.price" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem1" />
											</div>
											<div class="check-row on"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem2" />
											</div>
											<div class="check-row on"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem3" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem4" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem5" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem6" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem7" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem8" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.price-change" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem9" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem10" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem11" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem12" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem13" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem14" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem15" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem16" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem17" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem18" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem19" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.market.capitalization" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem20" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem21" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.trading.volume" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem22" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem23" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem24" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem25" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.flow" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem26" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem27" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem18" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.chart" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem29" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>
												<spring:message code="row.selectItem30" />
											</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem31" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem32" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem33" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">
											<spring:message code="row.etc" />
										</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem34" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem35" />
											</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>
												<spring:message code="row.selectItem36" />
											</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-popup-bottom-btn-box">
							<a href="#" class="cancle row w-button" onclick=" triggerPopupClose()"><spring:message code="row.cancle" /></a> <a href="#" class="apply-btn w-button"><spring:message code="row.apply" /></a>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<jsp:include page="frame/list-footer.jsp"></jsp:include>
	<jsp:include page="frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/virtual-assets-scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
	<script src="/cmc/js/readmore.js" type="text/javascript"></script>
	<script src="/cmc/js/fear-and-greed.js" type="text/javascript"></script>
	<script>
		$(function(){
			let fgv = '${fearGreedMeterValue}';
			updateCirclePosition(Number(fgv));
		})
		function triggerPopupFilter() {
		    // 모든 popupbox 요소 선택
		    var popupboxes = document.querySelectorAll('.popupbox');

		    popupboxes.forEach(function(popupbox) {
			// popupbox 내부에 .popupframe.filter 요소가 있는지 확인
			if (popupbox.querySelector('.popupframe.filter')) {
			    popupbox.style.display = 'flex'; // filter가 있는 popupbox만 flex로 표시
			    // 내부의 .popupframe.filter도 확실히 표시
			    var frame = popupbox
				    .querySelector('.popupframe.filter');
			    if (frame) {
				frame.style.display = 'flex';
			    }
			} else {
			    popupbox.style.display = 'none'; // 그 외는 숨김 처리
			}
		    });

		    // 팝업 열릴 때 배경 스크롤 막기
		    document.body.style.overflow = 'hidden';
		}

		function triggerPopupRow() {
		    // 모든 popupbox 요소 선택
		    var popupboxes = document.querySelectorAll('.popupbox');

		    popupboxes.forEach(function(popupbox) {
			// popupbox 내부에 .popupframe.row 요소가 있는지 확인
			if (popupbox.querySelector('.popupframe.row')) {
			    popupbox.style.display = 'flex'; // row가 있는 popupbox만 flex로 표시
			    var frame = popupbox
				    .querySelector('.popupframe.row');
			    if (frame) {
				frame.style.display = 'flex';
			    }
			} else {
			    popupbox.style.display = 'none'; // 그 외는 숨김 처리
			}
		    });

		    // 팝업 열릴 때 배경 스크롤 막기
		    document.body.style.overflow = 'hidden';
		}

		function triggerPopupClose() {
		    // 모든 popupbox 요소 선택 후 숨김 처리
		    var popupboxes = document.querySelectorAll('.popupbox');
		    popupboxes.forEach(function(popupbox) {
			popupbox.style.display = 'none';
			// popupbox 내부에 있는 popupframe 요소도 숨김 처리
			var popupframes = popupbox
				.querySelectorAll('.popupframe');
			popupframes.forEach(function(popupframe) {
			    popupframe.style.display = 'none';
			});
		    });
		    // 페이지 스크롤 다시 활성화
		    document.body.style.overflow = 'auto';
		}
		
		
	    </script>
</body>
</html>