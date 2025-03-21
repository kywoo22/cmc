<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce75e7c2e253d65d78e9d3" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>sentiment</title>
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
						<div class="main-title">가상자산 커뮤니티 심리</div>
						<div class="main-txt-flex">
							<div>
								CoinMarketCap 커뮤니티에서 가장 강세 또는 약세를 보이는 가상자산 커뮤니티 시장 심리는 CoinMarketCap 사용자의 강세 및 약세 투표를 집계하여 측정합니다.<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">가장 강세인 심리</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">가격</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">24시간</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">가장 약세인 심리</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">가격</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">24시간</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">24%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">일일 강세 추세</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table price">추세</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">가격</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">81.0%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">일일 약세 추세</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table price">추세</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">가격</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">38.1%</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
											<div class="coin-txt-table down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap price">
											<div class="coin-txt-table price semibold">₩139,890,829.50</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">최다 투표</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">
											<strong>투표 수</strong>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
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
											<div class="vote-sentiment">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
											</div>
											<div class="vote-sentiment down">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
											</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon up">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width85">
											<div class="coin-txt-table rate-icon down">1h %</div>
										</div>
										<div class="w-layout-vflex coin-table-top-wrap width125">
											<div class="coin-txt-table">9,888</div>
										</div>
									</div>
								</div>
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