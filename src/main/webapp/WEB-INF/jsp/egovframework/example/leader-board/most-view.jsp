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
<html data-wf-page="67ca8ad04efb52b3b2deb119" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Most-View</title>
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
							<spring:message code="mostView.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="mostView.mainText" />
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
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
									<spring:message code="table.time7-days" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time30-days" />
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
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<strong><spring:message code="table.Last7days" /></strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<c:forEach var="item" items="${list}">
								<div class="list">
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
										<div class="coin-txt-table rate-icon ${item.change24hDirection}">${item.change24h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.change7dDirection}">${item.change7d}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.change30dDirection}">${item.change30d}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table">${item.marketCap}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
										<div class="coin-txt-table flex-down">
											${item.volume}<!-- <br> <span class="text-span-3">21.59T BTT</span> -->
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 graph" style="background-image:url('${item.chartImageUrl}')"></div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
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
									<a href="#" class="dropdown-link w-dropdown-link"> <spring:message code="table.pair" />
									</a> <a href="#" class="w-dropdown-link"> <spring:message code="table.depth" />
									</a> <a href="#" class="w-dropdown-link"> <spring:message code="table.reliability" />
									</a>
								</nav>
							</div>
						</div>

					</div>
					<section class="section3 right">
						<div class="inter _32s bold">
							<spring:message code="mostView.faqTitle" />
							<br>
						</div>
						<div class="faq-list-box width100">
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="mostView.faq01.q" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="mostView.faq01.a" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="mostView.faq02.q" /><br></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="mostView.faq02.a" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="mostView.faq03.q" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="mostView.faq03.a" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="mostView.faq04.q" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="mostView.faq04.a" />
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>