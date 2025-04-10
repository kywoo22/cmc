<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c93feadc62665476e2493a" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Token-Unlocks</title>
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
							<spring:message code="token-unlocks.title" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="token-unlocks.description" />
							</div>
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
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table price">
									<spring:message code="table.price" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<spring:message code="table.time24-houre" />
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
										<a href="#" class="link w-inline-block"><div>
												<spring:message code="table.readMore" />
											</div> </a>
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
										<a href="#" class="link w-inline-block"><div>
												<spring:message code="table.readMore" />
											</div></a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">
									<spring:message code="tokenUnlocks.progress" />
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">
									<strong><spring:message code="tokenUnlocks.nextUnlock" /></strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">
									<strong><spring:message code="tokenUnlocks.nextUnlockDate" /></strong>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (<spring:message code="tokenUnlocks.totalLockedOf" /> 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">₩1,285.34</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table semibold">986.06T BTT</div>
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume yellow"></div>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table semibold">240M RED</div>
									<div class="inter _12s normal _61co">₩305.31B (총 잠금량의 24.00%)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="w-layout-vflex coin-unlocks-box">
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Days</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Hrs</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Min</div>
										</div>
										<div class="token-unlock-date">
											<div class="coin-txt-table semibold">0</div>
											<div class="inter _12s normal _61co">Sec</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
					     	0 <spring:message code="table.showtxt" /> - 1 <spring:message code="table.showtxt2" /> 2
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
							<spring:message code="tokenUnlocks.logonameUpdates" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c93feadc62665476e2493a" data-wf-element-id="02664582-08ea-48ec-891f-b2412dca20b8">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code="tokenUnlocks.emailPlaceholder" />" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code="tokenUnlocks.submit" />">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/virtual-assets-scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>