<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("newLineChar", "\n\n");
%><!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Mon Mar 24 2025 07:01:23 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67e0f82474ce058489f64114" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>solana-ecosystem</title>
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
							<spring:message code="sol.mainTitle" />
							<br>
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="sol.description" />
								<br>
							</div>
						</div>
					</div>
					<div class="cardlist-box">
						<div class="highlights-coin-card cardlist">
							<div class="highlight-top">
								<a href="#" class="highlight-left w-inline-block">
									<div class="card-header-info-title">
										<spring:message code="sol.mostViewed" />
										<br>
									</div>
								</a>
								<div class="h-tap">
									<a href="#" class="tabselect-h eye on w-button"></a> <a href="#" class="tabselect-h clock w-button"></a>
								</div>
							</div>
							<div class="card-content">
								<c:forEach var="item" items="${visitlist}">
									<a href="#" class="card-coin-item w-inline-block">
										<div class="w-layout-vflex space-between">
											<div class="card-coin-info">
												<div class="coin-num">${item.rank }</div>
												<img src="${item.logoUrl }" loading="lazy" alt="" class="coin-img">
												<div class="coin-name-info">${item.symbol }</div>
											</div>
											<div class="base-txt">${item.price}</div>
										</div>
										<div class="coin-graph-wrapper">
											<div class="coin-graph"></div>
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img ${item.direction}"></div>
												<div class="fluctuation-rate-txt ${item.direction}">${item.change}</div>
											</div>
										</div>
									</a> 
								</c:forEach>
							</div>
						</div>
						<div class="w-layout-vflex f-card-box">
							<div class="highlights-coin-card width-100">
								<div class="highlight-top">
									<a href="#" class="highlight-left w-inline-block">
										<div class="card-header-info-title">
											<spring:message code="table.topGainers" />
										</div>
									</a>
									<div class="h-tap">
										<a href="#" class="tabselect-h empty on w-button"> <spring:message code="memes.time24h" />
										</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="memes.time30d" />
										</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="memes.allTime" />
										</a>
									</div>
								</div>
								<div class="card-content mg-auto">
									<div class="coin-txt-box">
										<div class="w-layout-vflex rate-up-box">
											<div class="dominance-txt-wrap">
												<div class="circle-color alt"></div>
												<div class="inter _12s medium _61co">AXOL</div>
											</div>
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img up"></div>
												<div class="up-rate-txt">2.53K%</div>
											</div>
										</div>
										<div class="w-layout-vflex rate-up-box">
											<div class="dominance-txt-wrap">
												<div class="circle-color green"></div>
												<div class="inter _12s medium _61co">MUSKIT</div>
											</div>
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img up"></div>
												<div class="up-rate-txt">2.53K%</div>
											</div>
										</div>
										<div class="w-layout-vflex rate-up-box">
											<div class="dominance-txt-wrap">
												<div class="circle-color yellow"></div>
												<div class="inter _12s medium _61co">SAITAMA</div>
											</div>
											<div class="w-layout-vflex flex-box-l">
												<div class="fluctuation-rate-img up"></div>
												<div class="up-rate-txt">2.53K%</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="highlights-coin-card width-100">
								<div class="highlight-top">
									<a href="#" class="highlight-left w-inline-block">
										<div class="card-header-info-title">
											<spring:message code="table.marketCap" /><br>
										</div>
									</a>
									<div class="w-layout-vflex h-tap-flex-box">
										<div class="h-tap">
											<a href="#" class="tabselect-h graph on w-button"></a> <a href="#" class="tabselect-h graph-circle w-button"></a>
										</div>
										<div class="h-tap">
											<a href="#" class="tabselect-h empty on w-button"> <spring:message code="memes.time24h" />
											</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="memes.time30d" />
											</a> <a href="#" class="tabselect-h empty w-button"> <spring:message code="memes.allTime" />
											</a>
										</div>
									</div>
								</div>
								<div class="card-content mg-auto">
									<div class="coin-txt-box">
										<div class="w-layout-vflex rate-up-box">
											<div class="dominance-txt-wrap">
												<div class="circle-color green"></div>
												<div class="inter _12s medium _61co">
													<spring:message code="table.marketCap" />
												</div>
											</div>
											<div class="w-layout-vflex flex-box-l">
												<div class="inter _16s bold">543.45B BITS</div>
												<div class="w-layout-vflex flex-box-l">
													<div class="fluctuation-rate-img up"></div>
													<div class="up-rate-txt">2.53%</div>
												</div>
											</div>
										</div>
										<div class="w-layout-vflex rate-up-box">
											<div class="dominance-txt-wrap">
												<div class="circle-color etc"></div>
												<div class="inter _12s medium _61co"><spring:message code="table.trading.volumeN" /></div> 
											</div>
											<div class="w-layout-vflex flex-box-l">
												<div class="w-layout-vflex flex-box-l">
													<div class="inter _16s bold">543.45B BITS</div>
													<div class="w-layout-vflex flex-box-l">
														<div class="fluctuation-rate-img up"></div>
														<div class="up-rate-txt">2.53%</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/indicator-tap.jsp"></jsp:include>
					<div class="table-control"  style="display:none;">
						<div class="table-btn-filter">
							<a href="#" class="table-btn empty on w-inline-block">
								<div>All</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Memes</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Move To Earn</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>DeSci</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Generative AI</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Real World Assets</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Cat-Themed</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>DePIN</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Political Memes</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>AI Memes</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>AI Agents</div>
							</a><a href="#" class="table-btn empty w-inline-block">
								<div>Animal Memes</div>
							</a><a href="#" class="table-btn empty w-inline-block">
								<div>Pump Fun Escosystem</div>
							</a> <a href="#" class="table-btn empty w-inline-block">
								<div>Zodiac-Themed</div>
							</a><a href="#" class="table-btn empty w-inline-block">
								<div>Ip Memes</div>
							</a><a href="#" class="table-btn empty w-inline-block">
								<div>Binace Alpha</div>
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
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time24-houre" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time7-days" />
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
							<c:forEach var="item" items="${list}">
								<div class="list">
									<div class="interest-box star-err"></div>
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">${item.rank}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap name">
										<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
										<div class="coin-txt-table name">
											${item.name} <span class="text-span-2">${item.symbol}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price semibold">${item.price}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.hour1ChangeDirection}">${item.hour1Change}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.hour24ChangeDirection}">${item.hour24Change}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.day7ChangeDirection}">${item.day7Change}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table">${item.marketCapFull}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
										<div class="coin-txt-table flex-down">
											${item.volume24h}<br> <span class="text-span-3">${item.volume24hCoin}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
										<div class="coin-txt-table semibold">${item.circulatingSupply}</div>
										<div class="block-coin">
											<div class="volume"></div>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 graph" style="${item.chartTrend == 'up' ? 'filter: hue-rotate(85deg) saturate(80%) brightness(0.85);' : 'filter: hue-rotate(300deg) saturate(210%) brightness(0.7) contrast(170%);'}background-image:url('${item.priceChart7d}')"></div>
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
							<spring:message code="sol.inboxUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67e0f82474ce058489f64114" data-wf-element-id="ca2fa0b6-19f4-5e3d-a95f-ff399c93c982">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='sol.emailPlaceholder'/>" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='sol.submit'/>">
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