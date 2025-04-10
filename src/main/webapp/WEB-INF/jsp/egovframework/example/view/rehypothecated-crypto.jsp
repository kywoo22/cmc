<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Mon Mar 24 2025 07:01:23 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67e0f7f71ca75563d12a08ed" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>rehypothecated-crypto</title>
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
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="rehypo.mainTitle" />
							<br>
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="rehypo.description" />
								<br> <a href="#" class="link"><strong><spring:message code="rehypo.readMore" /></strong></a>
							</div>
						</div>
					</div>
					<div class="card-info-box">
						<div class="card-info">
							<div class="card-info-flex">
								<div class="inter _12s normal _61co">
									<spring:message code="rehypo.marketCap" />
								</div>
								<div class="inter _16s semibold">
									<strong>₩183,703,400,327,467</strong>
								</div>
								<div class="w-layout-vflex rate-flex-box">
									<div class="base-txt up">
										<strong>8.16%</strong>
									</div>
								</div>
							</div>
							<div class="graph-info"></div>
						</div>
						<div class="card-info">
							<div class="card-info-flex">
								<div class="inter _12s normal _61co">
									<spring:message code="rehypo.volume" />
								</div>
								<div class="inter _16s semibold">
									<strong>₩183,703,400,327,467</strong>
								</div>
								<div class="w-layout-vflex rate-flex-box">
									<div class="base-txt up">
										<strong>8.16%</strong>
									</div>
								</div>
							</div>
							<div class="graph-info"></div>
						</div>
					</div>
					<jsp:include page="../frame/indicator-tap.jsp"></jsp:include>
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
							<div class="list">
								<div class="interest-box star-err"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">
								<div class="interest-box star-err on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">₩139,890,829.50</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon down">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
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
						<div class="stay-sub-tt">
							<spring:message code="rehypo.inboxUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67e0f7f71ca75563d12a08ed" data-wf-element-id="33dc6788-9673-87a1-ec19-933d01d29336">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='rehypo.emailPlaceholder'/>" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='rehypo.submit'/>">
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