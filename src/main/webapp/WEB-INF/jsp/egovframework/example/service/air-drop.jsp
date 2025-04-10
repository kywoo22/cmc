<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7db5019ac10cb271e1105" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>AirDrop</title>
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
				<div class="frame">
					<div class="aridrop-top">
						<div class="main-title">
							<spring:message code="air-drop.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<span><spring:message code="air-drop.subtitle" /></span>
							</div>
						</div>
						<a href="#" class="airdrop-btn on w-inline-block">
							<div>
								<spring:message code="air-drop.allAirdrops" />
							</div>
						</a>
					</div>
					<div class="service-table-area">
						<div class="inter _18s bold">
							<spring:message code="air-drop.currentAirdrops" />
							<br>
						</div>
						<div class="airdrop-box">
							<div class="w-layout-vflex nolist">
								<div>
									<spring:message code="air-drop.noAirdrops" />
								</div>
								<a href="#" class="service-blue-btn w-button"> <spring:message code="air-drop.goToNews" />
								</a>
							</div>
						</div>
					</div>
					<div class="service-table-area">
						<div class="inter _18s bold">
							<spring:message code="air-drop.upcomingAirdrops" />
							<br>
						</div>
						<div class="airdrop-box">
							<div class="w-layout-vflex nolist">
								<div>
									<spring:message code="air-drop.noUpcoming" />
								</div>
								<a href="#" class="service-blue-btn w-button"> <spring:message code="air-drop.goToNews" />
								</a>
							</div>
						</div>
					</div>
					<div class="service-table-area">
						<div class="inter _18s bold">
							<spring:message code="air-drop.pastAirdrops" />
							<br>
						</div>
						<div class="service-table">
							<div class="service-list-top">
								<div class="service-sub">
									<div>
										<spring:message code="air-drop.project" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="air-drop.participants" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="air-drop.winners" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="air-drop.rewardPool" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<strong><spring:message code="air-drop.started" /></strong>
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="air-drop.ended" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<strong><spring:message code="air-drop.status" /></strong>
									</div>
								</div>
							</div>
							<div class="service-list-box">
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>
											2024
											<spring:message code="air-drop.year" />
											6
											<spring:message code="air-drop.month" />
											14
											<spring:message code="air-drop.day" />
										</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
								<div class="service-list">
									<div class="service-sub">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
										<div class="inter _14s semibold">TopGoAl</div>
									</div>
									<div class="service-sub right">
										<div>249,141</div>
									</div>
									<div class="service-sub right">
										<div>10,000</div>
									</div>
									<div class="service-sub right">
										<div>10,000 NFT</div>
									</div>
									<div class="service-sub right">
										<div>2024년 6월 14일</div>
									</div>
									<div class="service-sub right">
										<div>2024년 7월 1일</div>
									</div>
									<div class="service-sub right">
										<div class="status-block">Ended</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-bottom">
							<div class="coin-table-bottom-txt">
								1
								<spring:message code="table.showtxt" />
								- 3
								<spring:message code="table.showtxt2" />
								3
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
			</div>
			<div class="stay-section">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">
							<spring:message code="air-drop.inboxUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c7db5019ac10cb271e1105" data-wf-element-id="5793647d-a8a4-7b97-2086-b929968072ad">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='air-drop.emailPlaceholder'/>" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='air-drop.submit'/>">
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