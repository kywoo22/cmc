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
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce72de5955fd9e87361f1f" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>hot-dex-pairs</title>
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
							<spring:message code="hotDexPairs.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="hotDexPairs.mainText" />
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
									<strong><spring:message code="table.dex" /></strong>
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
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="table.tradeCount24h" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<spring:message code="table.trading.volume" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<spring:message code="table.liquidity" />
								</div>
							</div>

							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<strong>FDV</strong>
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
										<img src="/cmc/webflow/images/coin_express_logoS.svg" loading="lazy" alt="" class="coin-img logo-g">
										<div class="coin-txt-table name">
											${item.baseSymbol} <span class="text-span-2">/ ${item.quoteSymbol}</span>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<img src="${item.exchangeLogoUrl}" loading="lazy" alt="" class="dex-list-img">
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price semibold">${item.price}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.change1hDirection}">${item.change1h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table rate-icon ${item.change24hDirection}">${item.change24h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table rate-icon">${item.trades24h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table">${item.volume24h}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
										<div class="coin-txt-table flex-down">
											${item.liquidity}<br>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table flex-down">
											${item.fdv}<br>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="tavle-bottom" style="display:none";>
						<div class="coin-table-bottom-txt">1 보이기 - 10868 의 100</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
						<div class="row-box"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>