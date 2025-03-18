<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ac1e9d774ae9ae33d5f484" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>CoinMarketCap</title>
<jsp:include page="frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
	<jsp:include page="frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="frame/menu.jsp"></jsp:include>
				<jsp:include page="frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="main-txt-box">
						<div class="main-title">오늘의 시가총액별 상위 100개의 가상자산</div>
						<div class="main-txt-flex">
							<div>
								글로벌 가상자산 시가총액은 <span class="bold-span">₩1.2P</span>
							</div>
							<div class="w-layout-vflex flex-box-main">
								<div class="fluctuation-rate-img up"></div>
								<div class="base-txt up">
									<strong class="bold-text">1.23%</strong>
								</div>
							</div>
							<div>increase over the last day.</div>
							<a href="#" class="link-read-more w-inline-block">
								<div>더 읽기</div>
							</a>
						</div>
					</div>
					<div class="highlights-box">
						<div class="highlights-coin-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">요즘 핫한 코인</div>
									<img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h on w-button"></a> <a href="#" class="tabselect-h clock w-button"></a> <a href="#" class="tabselect-h eye w-button"></a>
								</div>
							</div>
							<div class="card-content">
								<a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">1</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="coin-graph"></div>
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">2</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="coin-graph"></div>
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">3</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="coin-graph"></div>
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img down"></div>
											<div class="fluctuation-rate-txt down">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">4</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="coin-graph"></div>
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">5</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="coin-graph"></div>
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a>
							</div>
						</div>
						<div class="highlights-coin-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">DexScan에서 핫한</div>
									<img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h shiny on w-button"></a> <a href="#" class="tabselect-h plant w-button"></a> <a href="#" class="tabselect-h trophy w-button"></a>
								</div>
							</div>
							<div class="card-content">
								<a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">1</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">
												BTC<span class="text-span">/BTC</span>
											</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">9999%+</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">2</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTaaaaaaC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">3</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img down"></div>
											<div class="fluctuation-rate-txt down">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">4</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a> <a href="#" class="card-coin-item w-inline-block">
									<div class="w-layout-vflex space-between">
										<div class="card-coin-info">
											<div class="coin-num">5</div>
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="coin-name-info">BTC</div>
										</div>
										<div class="base-txt">$95,965.47</div>
									</div>
									<div class="coin-graph-wrapper">
										<div class="w-layout-vflex flex-box-l">
											<div class="fluctuation-rate-img up"></div>
											<div class="fluctuation-rate-txt up">2.40%</div>
										</div>
									</div>
								</a>
							</div>
						</div>
						<div class="highlights-coin-card no-bg">
							<div class="metricscard">
								<div class="card-header">
									<a href="#" class="card-link w-inline-block">
										<div class="card-header-title">시가 총액</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="card-content-wrap">
									<div class="inter _16s bold">$3.14T</div>
									<div class="w-layout-vflex flex-box-l">
										<div class="fluctuation-rate-img down"></div>
										<div class="fluctuation-rate-txt down">2.40%</div>
									</div>
								</div>
								<div class="coin-graph-h2"></div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="#" class="card-link w-inline-block">
										<div class="card-header-title">CMC 100</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="card-content-wrap">
									<div class="inter _16s bold">$3.14T</div>
									<div class="w-layout-vflex flex-box-l">
										<div class="fluctuation-rate-img up"></div>
										<div class="fluctuation-rate-txt up">2.40%</div>
									</div>
								</div>
								<div class="coin-graph-h2"></div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="#" class="card-link w-inline-block">
										<div class="card-header-title">공포와 탐욕</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="progressbar-wrapper">
									<div class="circle"></div>
									<div class="progress-txt-box">
										<div class="inter _20s bold">35</div>
										<div class="inter _11s normal _61co">탐욕</div>
									</div>
								</div>
							</div>
							<div class="metricscard">
								<div class="card-header">
									<a href="#" class="card-link w-inline-block">
										<div class="card-header-title">도미넌스</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="card-content-dominuns">
									<a href="#" class="card-coin-item-dominuns w-inline-block">
										<div class="w-layout-vflex flex-box-l gap-8">
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="inter _16s bold">12.34%</div>
										</div>
									</a> <a href="#" class="card-coin-item-dominuns w-inline-block">
										<div class="w-layout-vflex flex-box-l gap-8">
											<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
											<div class="inter _16s bold">12.34%</div>
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex indicator-box">
						<div class="scroll-bar-arrow scroll-left">
							<img src="webflow/images/arrow_left_off.svg" loading="lazy" alt="">
						</div>
						<div class="indicator-wrapper scroll-container">
							<a href="#" class="tap-btn on w-button">모든 암호화폐</a> <a href="#" class="tap-btn w-button">NFTs</a> <a href="#" class="tap-btn w-button">카테고리</a> <a href="#" class="tap-btn w-button">Token Unlocks</a> <a href="#" class="tap-btn rehypo w-button">Rehypo</a> <a href="#" class="tap-btn fire-icon w-button">Memes</a> <a href="#" class="tap-btn fire-icon w-button">SOL</a> <a href="#" class="tap-btn fire-icon w-button">DOT</a> <a href="#" class="tap-btn fire-icon w-button">Made in USA</a> <a href="#" class="tap-btn fire-icon w-button">AI</a> <a href="#" class="tap-btn fire-icon w-button">AI Agents</a> <a href="#" class="tap-btn fire-icon w-button">DeFAI</a> <a href="#" class="tap-btn fire-icon w-button">Gaming</a> <a href="#" class="tap-btn fire-icon w-button">DePIN</a> <a href="#" class="tap-btn fire-icon w-button">DeFAI</a>
						</div>
						<div class="scroll-right">
							<img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
						</div>
					</div>
					<div class="table-control">
						<div class="table-btn-box">
							<a href="#" class="table-btn on w-inline-block">
								<div class="btn-wrap">
									<div>Top</div>
								</div>
							</a> <a href="#" class="table-btn trending w-inline-block">
								<div class="btn-wrap">
									<div>Trending</div>
								</div>
							</a> <a href="#" class="table-btn new w-inline-block">
								<div class="btn-wrap">
									<div>New</div>
								</div>
							</a> <a href="#" class="table-btn gainers w-inline-block">
								<div class="btn-wrap">
									<div>Gainers</div>
								</div>
							</a> <a href="#" class="table-btn most-visit w-inline-block">
								<div class="btn-wrap">
									<div>Most Visited</div>
								</div>
							</a>
						</div>
						<div class="table-btn-box gap6">
							<a href="#" class="table-btn filter w-inline-block">
								<div class="btn-wrap">
									<div>필터</div>
								</div>
							</a> <a href="#" class="table-btn column w-inline-block">
								<div class="btn-wrap">
									<div>열</div>
								</div>
							</a>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="interest-box"></div>
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">이름</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap price">
								<div class="coin-txt-table price">가격</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">1h %</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">24시간%</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">7일 %</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">시가 총액</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">거래량 (24시간)</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">
									<strong>유통 공급량</strong>
								</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<strong>최근 7일</strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="interest-box star on"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
						<div class="coin-table-bottom-txt">1 보이기 - 10868 의 100</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
						<div class="row-box">
							<div>행 표시하기</div>
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
						<div class="stay-sub-tt">받은 편지함에서 뉴스, 보상, 상장 등에 대한 Logoname 업데이트를 받아보세요.</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67ac1e9d774ae9ae33d5f484" data-wf-element-id="0a395302-d49e-bc28-9b13-cbe557a617da">
								<input class="text-field w-input" maxlength="256" name="name" data-name="Name" placeholder="이메일 주소 입력" type="text" id="name">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="제출">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="frame/list-footer.jsp"></jsp:include>
	<jsp:include page="frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/virtual-assets-scroll.js" type="text/javascript"></script>
</body>
</html>