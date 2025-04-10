<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce6d0b4e6f361e9652aa75" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>best-cryptos</title>
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
							<spring:message code="bestCrypto.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="bestCrypto.mainText" />
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="w-layout-vflex leader-board">
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.trend" />
									</div>
								</div>
								<a href="/cmc/leader-board/trending-cryptocurrencies.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.top3Volatility" />
									</div>
								</div>
								<a href="/cmc/leader-board/gainer-losers.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.mostDropped" />
									</div>
								</div>
								<a href="/cmc/leader-board/gainer-losers.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/visibility_on.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.mostVisited" />
									</div>
								</div>
								<a href="/cmc/leader-board/most-view.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.recentlyAdded" />
									</div>
								</div>
								<a href="/cmc/leader-board/new.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/chart.svg" loading="lazy" alt="">
									<spring:message code="bestCrypto.communitySentiment" />
								</div>
								<a href="/cmc/leader-board/sentiment.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.hotDEXPair" />
									</div>
								</div>
								<a href="/cmc/leader-board/hot-dex-pairs.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/shiny_off.svg" loading="lazy" alt="">
									<div class="inter _18s bold">
										<spring:message code="bestCrypto.scheduled" />
									</div>
								</div>
								<a href="/cmc/leader-board/upComing.do" class="link"><spring:message code="bestCrypto.readMore" /> &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
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
										<div class="w-layout-vflex coin-table-top-wrap width150">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1.21%</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section class="section3 right">
				<div class="inter _32s bold">
					<spring:message code="bestCrypto.faqTitle" />
					<br>
				</div>
				<div class="faq-list-box width100">
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="bestCrypto.faq01.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="bestCrypto.faq01.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="bestCrypto.faq02.q" /><br></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="bestCrypto.faq02.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="bestCrypto.faq03.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="bestCrypto.faq03.a" />
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong><spring:message code="bestCrypto.faq04.q" /></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								<spring:message code="bestCrypto.faq04.a" />
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
</body>
</html>