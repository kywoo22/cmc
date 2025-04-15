<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<% pageContext.setAttribute("newLineChar", "\n\n"); %>
<!DOCTYPE html>
<html data-wf-page="67c935e466e2963eda6652f4" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>category</title>
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
							<spring:message code="category.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="category.description" />
								<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/indicator-tap.jsp"></jsp:include>
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
										<spring:message code="category.filter" />
									</div>
								</div>
							</a> <a href="#" class="table-btn column w-inline-block" onclick="triggerPopupRow()">
								<div class="btn-wrap">
									<div>
										<spring:message code="category.column" />
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
									<spring:message code="table.avgPriceChange" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap left-w200">
								<div class="coin-txt-table">
									<strong><spring:message code="table.topGainers" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
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
							<div class="w-layout-vflex coin-table-top-wrap width85 center">
								<div class="coin-txt-table">
									<spring:message code="table.dominance" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
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
							<div class="w-layout-vflex coin-table-top-wrap width200 center">
								<div class="coin-txt-table">
									<strong><spring:message code="table.gainers.losers.number" /></strong>
								</div>
							</div>

						</div>
						<div class="coin-list">
							<c:forEach var="item" items="${list}">
								<div class="list">
									<div class="interest-box star-err"></div>
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">${item.rank}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap name">
										<div class="coin-txt-table name">
											${item.name} <!-- <span class="text-span-2">BTC</span> -->
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table rate-icon ${item.priceChangeDirection}">${item.priceChange}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap name">
										<img src="${item.tlist[0].imageUrl}" loading="lazy" alt="" class="coin-img">
										<div class="coin-txt-table name">
											<strong>${item.tlist[0].name}</strong><span class="text-span-2">${item.tlist[0].symbol}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
										<div class="coin-txt-table">${item.marketCap}</div>
										<div class="coin-txt-table rate-icon ${item.marketCapChangeDirection}">${item.marketCapChange}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85 center">
										<div class="coin-txt-table rate-icon">${item.dominance}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
										<div class="coin-txt-table flex-down">
											${item.volume}<br> <span class="text-span-3">${item.volumeBTC}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
										<div class="block-coin">
											<div class="volume green" style="width:${item.gainersBarWidth}"></div>
											<div class="volume red" style="width:${item.losersBarWidth}"></div>
										</div>
										<div class="w-layout-vflex gainers-and-losers-flex">
											<div class="inter _14s">
												${item.gainersCount} <span class="text-span-6">(${item.gainersBarWidth})</span>
											</div>
											<div class="inter _14s">
												${item.losersCount} <span class="text-span-6">(${item.losersBarWidth})</span>
											</div>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="table-bottom">
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
						<div class="stay-sub-tt"><spring:message code="category.logoname.update"/></div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c935e466e2963eda6652f4" data-wf-element-id="02664582-08ea-48ec-891f-b2412dca20b8">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="이메일 주소 입력" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="제출">
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
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/virtual-assets-scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>