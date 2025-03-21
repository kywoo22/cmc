<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bc1af87d91a14fd6fd795d" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Trending-Pairs</title>
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
						<div class="inter _25s bold">인기 DEX 쌍</div>
						<div class="inter _14s normal _61co">
							지난 24시간 동안 가격, 거래량 변화 및 사용자 인기도에 따라 수행된 쌍입니다.<br>
							<br>이 목록은 매 시간 업데이트 됩니다. 최근 업데이트: 2025-02-24 16:00:00<br>
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="new-pairs-filter">
							<div class="w-layout-vflex netwraok-wrap-box">
								<div class="network-btn-box scroll-container">
									<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/allnetwork.svg" loading="lazy" alt="" class="dx-filter-img all">
										<div class="inter _14s medium nowrap">모든 네트워크</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-filter-img">
										<div class="inter _14s medium">Solana</div> </a>
								</div>
								<div class="scroll-bar-arrow scroll-left h-100">
									<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
								</div>
								<div class="scroll-right h-100">
									<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
								</div>
							</div>
							<div class="dx-filter-dropdown-box drop-search">
								<div class="dx-filter-dropdown drop-search">
									<div class="dx-toggle check">
										<div class="inter _12s medium _61co">Search network</div>
										<div class="search-icon"></div>
									</div>
									<div class="drop-down np dropsearch">
										<a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/1698.png" loading="lazy" sizes="100vw" srcset="/cmc/webflow/images/1698-p-500.png 500w, /cmc/webflow/images/1698-p-800.png 800w, /cmc/webflow/images/1698.png 1000w" alt="" class="netwrok-img">
											<div>Solana</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="netwrok-img">
											<div>Ethereum</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a> <a href="#" class="drop-list-link w-inline-block"><img src="/cmc/webflow/images/icon_off.svg" loading="lazy" alt="" class="netwrok-img">
											<div>모든 네트워크</div> </a>
									</div>
								</div>
							</div>
						</div>
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-icon-wrap">
									<div class="inter _12s medium _61co">#</div>
								</div>
								<div class="dx-pair-box width-315">
									<div class="inter _12s semibold">페어</div>
								</div>
								<div class="dx-dex-box">
									<div class="inter _12s semibold">DEX</div>
								</div>
								<div class="dx-price">
									<div class="inter _12s semibold">가격(USD)</div>
									<img src="/cmc/webflow/images/arrow_left_right.svg" loading="lazy" alt="">
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">1시간</div>
								</div>
								<div class="dx-time">
									<div class="inter _12s semibold">24시간</div>
								</div>
								<div class="dx-txn">
									<div class="inter _12s semibold">24시간 Txn</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block up"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block new"></div>
										<div class="star-block"></div>
										<div class="inter _14s">2</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">3</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">4</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
									<div class="dx-icon-wrap">
										<div class="arrow-rate-block down"></div>
										<div class="star-block"></div>
										<div class="inter _14s">1</div>
									</div>
									<div class="dx-pair-box width-315">
										<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img">
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">/USDT</span>
											</div>
											<div class="inter _12s normal _61co">InvArch Network</div>
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
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>