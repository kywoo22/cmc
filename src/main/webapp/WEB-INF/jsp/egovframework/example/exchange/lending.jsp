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
<html data-wf-page="67bd6d61838b9991c77a830f" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Lending</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<div class="main-cotent">
			<jsp:include page="../frame/login-register.jsp"></jsp:include>
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="lending.mainTitle" />
							<br>
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="lending.description" />
								<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/exchange-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width320">
								<div class="coin-txt-table name">
									<spring:message code="lending.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">
									<spring:message code="lending.volume24h" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<spring:message code="lending.marketShare" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<spring:message code="lending.noMarkets" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">
									<spring:message code="lending.launched" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">
									<spring:message code="lending.last7days" />
								</div>
							</div>
						</div>
						<div class="coin-list">
							<c:forEach var="item" items="${list}">
								<div class="list">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">${item.rank}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width320">
										<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
										<div class="coin-txt-table name">
											${item.name}
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width250">
										<div class="coin-txt-table">
											<strong>${item.tradingVolume24h}</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width180">
										<div class="coin-txt-table">${item.avgLiquidity}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">${item.marketStatus}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200">
										<div class="coin-txt-table">${item.marketStatus}</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width250">
										<div class="w-layout-vflex coin-table-top-wrap width180 graph" style="${item.volumeTrend == 'up' ? 'filter: hue-rotate(85deg) saturate(80%) brightness(0.85);' : 'filter: hue-rotate(300deg) saturate(210%) brightness(0.7) contrast(170%);'}background-image:url('${item.volumeGraphUrl}')"></div>
									</div>
								</div>
							</c:forEach>
							
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							1
							<spring:message code="lending.rowShow" />
							- 10868
							<spring:message code="lending.of" />
							100
						</div>
						<a href="#" class="more-btn position w-button"> <spring:message code="lending.viewMore" />
						</a>
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
							<spring:message code="lending.inboxUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67bd6d61838b9991c77a830f" data-wf-element-id="d2713140-fe10-7788-e6a0-f0fcd477dc5e">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='lending.emailPlaceholder'/>" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='lending.submit'/>">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>