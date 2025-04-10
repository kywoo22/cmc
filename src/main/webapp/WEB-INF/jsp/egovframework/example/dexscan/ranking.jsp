<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd43d4a616359cb7d3a724" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Ranking</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="dexscan-contents">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="dexscan-body">
				<jsp:include page="../frame/dexscan-menu.jsp"></jsp:include>
				<div class="dexscan-detail">
					<div class="container-header-info">
						<div class="inter _25s bold">
							<spring:message code="ranking.title" />
						</div>
						<div class="inter _14s normal _61co">
							<spring:message code="ranking.description" />
						</div>
					</div>
					<div class="voting-tap">
						<div class="w-layout-vflex vote-tap-btn-box">
							<a href="/cmc/dexscan/ranking.do" aria-current="page" class="vote-tap-btn on w-inline-block w--current"> <img src="/cmc/webflow/images/rocket.svg" loading="lazy" alt="">
								<div>
									<spring:message code="ranking.currentRanking" />
								</div>
							</a> <a href="/cmc/dexscan/past-winners.do" class="vote-tap-btn w-inline-block"> <img src="/cmc/webflow/images/trophy.svg" loading="lazy" alt="">
								<div>
									<spring:message code="ranking.pastWinners" />
								</div>
							</a>
						</div>
						<div class="vote-time-wrap">
							<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
							<div>
								<strong><spring:message code="ranking.currentCycle" /></strong>
							</div>
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-num">
									<div class="inter _12s medium _61co">#</div>
								</div>
								<div class="dx-pair-box">
									<div class="inter _12s semibold">
										<spring:message code="table.token" />
									</div>
								</div>
								<div class="dx-vote">
									<div class="inter _12s semibold">
										<spring:message code="table.voteCount" />
									</div>
								</div>
								<div class="dx-pool">
									<div class="inter _12s semibold">
										<strong><spring:message code="table.largestPool" /></strong>
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="dx-dex-box">
									<div class="inter _12s semibold">
										<spring:message code="table.chain" />
									</div>
								</div>
								<div class="dx-price">
									<div class="inter _12s semibold">
										<spring:message code="table.price" />
									</div>
									<img src="/cmc/webflow/images/arrow_left_right.svg" loading="lazy" alt="">
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">
										<spring:message code="table.time24hPercent" />
									</div>
								</div>
								<div class="dx-txn">
									<div class="inter _12s semibold">
										<spring:message code="table.tradeCount24h" />
									</div>
								</div>
								<div class="dx-volume">
									<div class="inter _12s semibold">
										<spring:message code="table.trading.volume" />
									</div>
								</div>
								<div class="dx-liquidity">
									<div class="inter _12s semibold">
										<spring:message code="table.liquidity" />
									</div>
								</div>
								<div class="dx-fdv">
									<div class="inter _12s semibold">FDV</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
							</div>
							<div class="dx-table-list-box">
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img down"></div>
										<div class="inter _14s medium down">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
								<div class="dx-list">
									<div class="dx-num">
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
										</div>
									</div>
									<div class="dx-vote">
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_up.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
										<div class="vote-wrap">
											<img src="/cmc/webflow/images/thumb_down.svg" loading="lazy" alt="" class="thumb">
											<div class="inter _14s semibold">1,628</div>
										</div>
									</div>
									<div class="dx-pool">
										<div class="inter _14s semibold">
											VARCH <span class="inter _12s medium _61co">/SOL</span>
										</div>
									</div>
									<div class="dx-dex-box">
										<img src="/cmc/webflow/images/3640.png" loading="lazy" alt="" class="dex-img">
									</div>
									<div class="dx-price">
										<div class="inter _14s medium">$0.00007493</div>
									</div>
									<div class="dx-time">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _14s medium up">2.05%</div>
									</div>
									<div class="dx-txn">
										<div class="inter _14s">935</div>
									</div>
									<div class="dx-volume">
										<div class="inter _14s">$ 1.69M</div>
									</div>
									<div class="dx-capitalization">
										<div class="inter _14s">$298.13K</div>
									</div>
									<div class="dx-fdv">
										<div class="inter _14s">$298.13K</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-bottom mg-auto">
							<div class="coin-table-bottom-txt">
								1
								<spring:message code="table.showtxt" />
								- 33
								<spring:message code="table.showtxt2" />
								33
							</div>
							<div class="row-box">
								<div>
									<spring:message code="table.rowShow" />
								</div>
								<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
									<div class="dropdown-toggle w-dropdown-toggle">
										<div>50</div>
										<div class="icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down bottom w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link">100</a> <a href="#" class="drop-list-link w-dropdown-link">50</a> <a href="#" class="drop-list-link w-dropdown-link">20</a>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="../frame/popupLangCurrency.jsp"></jsp:include>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>