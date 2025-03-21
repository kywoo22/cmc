<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
						<div class="inter _25s bold">Community Votes Leaderboard</div>
						<div class="inter _14s normal _61co">
							Would you like to see your favorite token listed on CoinMarketCap? Your vote counts. This list displays the tokens with the highest votes from the CoinMarketCap community for verification. Please vote for your favorite projects to help us better understand what you want to see listed. Click here to <a href="#" class="link">view more details.</a><br> <br>커뮤니티 투표는 의사 결정 과정에서 중요한 부분이지만, 이는 평가의 한 측면일 뿐입니다. 각 토큰은 당사의 위와 같은 상장 기준에 의거하여 평가됩니다. 최종 상장 결정은 logoname이 내립니다.<br> <br>This list is refreshed hourly. 최근 업데이트: 2025-02-24 17:00:00<br>
						</div>
					</div>
					<div class="voting-tap">
						<div class="w-layout-vflex vote-tap-btn-box">
							<a href="/cmc/dexscan/ranking.do" aria-current="page" class="vote-tap-btn on w-inline-block w--current"><img src="/cmc/webflow/images/rocket.svg" loading="lazy" alt="">
								<div>Current Ranking</div> </a> <a href="/cmc/dexscan/past-winners.do" class="vote-tap-btn w-inline-block"><img src="/cmc/webflow/images/trophy.svg" loading="lazy" alt="">
								<div>Past Winners</div> </a>
						</div>
						<div class="vote-time-wrap">
							<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
							<div>
								<strong>Current cycle ends in: 2 days 3 hours</strong>
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
									<div class="inter _12s semibold">토큰</div>
								</div>
								<div class="dx-vote">
									<div class="inter _12s semibold">투표</div>
								</div>
								<div class="dx-pool">
									<div class="inter _12s semibold">
										<strong>Largest Pool </strong>
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="dx-dex-box">
									<div class="inter _12s semibold">체인</div>
								</div>
								<div class="dx-price">
									<div class="inter _12s semibold">가격(USD)</div>
									<img src="/cmc/webflow/images/arrow_left_right.svg" loading="lazy" alt="">
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">24h%</div>
								</div>
								<div class="dx-txn">
									<div class="inter _12s semibold">24시간 거래수</div>
								</div>
								<div class="dx-volume">
									<div class="inter _12s semibold">24시간 거래량</div>
								</div>
								<div class="dx-liquidity">
									<div class="inter _12s semibold">유동성</div>
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
							<div class="coin-table-bottom-txt">1 보이기 - 33 의 33</div>
							<div class="row-box">
								<div>행 표시하기</div>
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
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>