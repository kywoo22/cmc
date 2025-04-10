<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ca9f93577586fe302944f0" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>upComing</title>
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
							<spring:message code="upComing.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="upComing.description" />
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per">
								<div class="coin-txt-table name">
									<spring:message code="upcoming.name" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table price">
									<spring:message code="upcoming.firstListingDate" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200per right">
								<div class="coin-txt-table">
									<spring:message code="upcoming.more" />
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block"><img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										<div class="text-block">
											<spring:message code="upcoming.readMore" />
										</div> </a>
								</div>
							</div>
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block">
										<div class="text-block">--</div>
									</a>
								</div>
							</div>
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block"><img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										<div class="text-block">더 읽기</div> </a>
								</div>
							</div>
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block"><img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										<div class="text-block">더 읽기</div> </a>
								</div>
							</div>
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block"><img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										<div class="text-block">더 읽기</div> </a>
								</div>
							</div>
							<div class="list height40">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table price semibold">H1 2025</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200per right">
									<a href="#" class="list-more-btn-board w-inline-block"><img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										<div class="text-block">더 읽기</div> </a>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							<spring:message code="table.showtxt" />
							1
							<spring:message code="table.showtxt2" />
							10868
							<spring:message code="table.rowShow" />
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
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>