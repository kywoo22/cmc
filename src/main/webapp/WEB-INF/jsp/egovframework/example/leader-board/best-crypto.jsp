<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
						<div class="main-title">최근 데이터 기반으로 선정한 최고의 가상자산</div>
						<div class="main-txt-flex">
							<div>
								최고의 가상자산은 최신 가격과 사용자 행동 데이터 기반으로 선정됩니다.<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="w-layout-vflex leader-board">
						<div class="w-layout-vflex cointable-box">
							<div class="w-layout-vflex between-box">
								<div class="w-layout-vflex title-wrap">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _18s bold">추세</div>
								</div>
								<a href="/cmc/leader-board/trending-cryptocurrencies.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">변동률 Top 3</div>
								</div>
								<a href="/cmc/leader-board/gainer-losers.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">가장 크게 떨어진 종목</div>
								</div>
								<a href="/cmc/leader-board/gainer-losers.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">가장 많이 방문됨</div>
								</div>
								<a href="/cmc/leader-board/most-view.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">최근 추가</div>
								</div>
								<a href="/cmc/leader-board/new.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">커뮤니티 정서</div>
								</div>
								<a href="/cmc/leader-board/sentiment.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">핫한 DEX 페어</div>
								</div>
								<a href="/cmc/leader-board/hot-dex-pairs.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
									<div class="inter _18s bold">예정</div>
								</div>
								<a href="/cmc/leader-board/upComing.do" class="link">더보기 &gt;</a>
							</div>
							<div class="coin-table line-top">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">이름</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width150">
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
					자주 묻는 질문<br>
				</div>
				<div class="faq-list-box width100">
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>### 가장 인기 있는 암호화폐는 무엇인가요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">현재 가장 인기 있는 암호화폐를 결정하는 것은 매우 복잡한 과정입니다. 시장 가치, 거래량, 기술적 혁신, 그리고 커뮤니티의 지지 등 여러 요소를 고려해야 합니다. 그러나, 투자자들은 항상 자신의 연구를 해야하며, 투자 결정은 개인의 목표와 위험 허용 수준에 따라 달라질 수 있습니다.</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>### 주목해야 할 최고의 암호화폐는 무엇인가요?<br></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">주목해야 할 최고의 암호화폐는 시장의 변동성, 기술적 진보, 그리고 개발 팀의 신뢰성 등 여러 요소에 따라 달라집니다. 이러한 요소들을 고려하여, 투자자들은 자신의 투자 전략에 가장 적합한 암호화폐를 선택할 수 있습니다. 그러나, 어떤 암호화폐를 선택하든, 투자 전에 충분한 연구를 해야합니다.</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>### 가장 많은 잠재력을 가진 암호화폐는 무엇인가요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">가장 많은 잠재력을 가진 암호화폐를 결정하는 것은 여러 요소에 따라 달라집니다. 이러한 요소 중 일부는 기술적 혁신, 개발 팀의 신뢰성, 그리고 시장의 수용성입니다. 투자자들은 이러한 요소들을 고려하여, 자신의 투자 전략에 가장 적합한 암호화폐를 선택할 수 있습니다. 그러나, 어떤 암호화폐를 선택하든, 투자 전에 충분한 연구를 해야합니다.</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>### 좋은 암호화폐를 사려면 어떻게 해야하나요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">좋은 암호화폐를 구매하는 것은 개인의 투자 목표, 위험 허용 수준, 그리고 시장에 대한 이해에 따라 달라집니다. 투자자들은 자신의 투자 전략에 가장 적합한 암호화폐를 선택할 수 있습니다. 그러나, 어떤 암호화폐를 선택하든, 투자 전에 충분한 연구를 해야합니다.</div>
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