<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
							<div>,어제보다</div>
							<div class="w-layout-vflex flex-box-main">
								<div class="base-txt up">
									<strong class="bold-text">1.23%</strong>
								</div>
							</div>
							<div>상승했습니다.</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="showLeadMore(this)">
								<div>더 읽기</div>
							</a>
						</div>
						<div class="w-layout-vflex lead-more-txt">
							<div class="main-txt-flex">
								<div>
									지난 24시간 동안의 가상자산 시장 총 거래량은 다음과 같습니다. <strong>₩84.43T</strong>로 <strong class="base-txt down">0.66%</strong> 감소했습니다. 현재 DeFi의 총 볼륨은 <strong>₩6.22T</strong>, 전체 가상자산 시장 24시간 거래량의 <strong>7.37%</strong> 입니다. 모든 스테이블 코인의 거래량은 이제 <strong>₩80.95T</strong>이며, 전체 가상자산 시장 24시간 거래량의 <strong>95.88%</strong> 입니다.비트코인 도미넌스는 현재 <strong>61.44%</strong>이며, 하루 동안 <strong class="base-txt up">0.23%</strong> 증가했습니다.
								</div>
							</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="hideLeadMore()">
								<div>감추기</div>
							</a>
						</div>
					</div>
					<div class="highlights-box">
						<div class="highlights-coin-card">
							<div class="highlight-top">
								<a href="/cmc/leader-board/trending-cryptocurrencies.do" class="w-layout-vflex highlight-left">
									<div class="card-header-title">요즘 핫한 코인</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</a>
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
								<a href="/cmc/dexscan/trending-pairs.do" class="w-layout-vflex highlight-left">
									<div class="card-header-title">DexScan에서 핫한</div> <img src="webflow/images/arrow_right.svg" loading="lazy" alt="">
								</a>
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
									<a href="/cmc/market-overview/market-overview.do" class="card-link w-inline-block">
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
									<a href="/cmc/market-overview/100index.do" class="card-link w-inline-block">
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
									<a href="/cmc/market-overview/fear&greed.do" class="card-link w-inline-block">
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
									<a href="/cmc/market-overview/coin-dominance.do" class="card-link w-inline-block">
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
					<jsp:include page="frame/indicator-tap.jsp"></jsp:include>
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
							<a href="#" class="table-btn filter w-inline-block" onclick="triggerPopupFilter()">
								<div class="btn-wrap">
									<div>필터</div>
								</div>
							</a> <a href="#" class="table-btn column w-inline-block" onclick="triggerPopupRow()">
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
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>
											암호화폐 유통량의 전체 시장 가치 이는 주식 시장에서의 유동주식 시가총액과 유사합니다.<br> <br>시가 총액 = 현재 가격 x 써큘레이팅 공급.
										</div>
										<a href="#" class="link w-inline-block">
											<div>더 읽기</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">거래량 (24시간)</div>
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>지난 24시간 동안 거래된 가상자산의 양을 측정한 수치입니다.</div>
										<a href="#" class="link w-inline-block">
											<div>더 읽기</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">
									<strong>유통 공급량</strong>
								</div>
								<div class="hover-info-pop">
									<div class="hover-info">
										<div>시장 및 일반 대중들 사이에서 유통되는 코인의 양. 이는 주식시장에서 유통되는 주식과 유사합니다.</div>
										<a href="#" class="link w-inline-block">
											<div>더 읽기</div>
										</a>
									</div>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">
									<strong>최근 7일</strong>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
								<div class="interest-box star-err on"></div>
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
		<div class="popupbox w-form">
			<form id="email-form-2" name="email-form-2" data-name="Email Form 2" method="get" class="popup-form" data-wf-page-id="67ac1e9d774ae9ae33d5f484" data-wf-element-id="01c89f19-e797-b957-f379-b3ec516febce">
				<div class="popupframe filter">
					<div class="popup filter">
						<div class="popup-flex-box">
							<div class="inter _20s bold">필터</div>
							<a href="#" class="close w-inline-block" onclick=" triggerPopupClose()"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
						</div>
						<div class="filter-wrap">
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">체인</div>
								<div class="select-display">
									<div class="w-layout-vflex select-display-box">
										<input class="filter-input w-input" maxlength="256" name="field" data-name="Field" placeholder="All Chains" type="text" id="field" required="">
										<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="">
									</div>
									<div class="select-drop">
										<div class="search-box-filter">
											<input class="filter-input search-filter w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="" type="text" id="field-2" required="">
											<img src="images/search.svg" loading="lazy" alt="">
										</div>
										<div class="w-layout-vflex select-list">
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
												<img src="images/check.svg" loading="lazy" alt="" class="check-img">
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
										</div>
										<div class="filter-bottom custom-pd">
											<a href="#" class="filter-colose-btn w-button">Close</a>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">Category</div>
								<div class="select-display">
									<div class="w-layout-vflex select-display-box">
										<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="All Chains" type="text" id="field-2" required="">
										<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="">
									</div>
									<div class="select-drop">
										<div class="search-box-filter">
											<input class="filter-input search-filter w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="" type="text" id="field-2" required="">
											<img src="images/search.svg" loading="lazy" alt="">
										</div>
										<div class="w-layout-vflex select-list">
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
												<img src="images/check.svg" loading="lazy" alt="" class="check-img">
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
											<div class="drop-list-select">
												<div class="inter _14s semibold">All Chains</div>
											</div>
										</div>
										<div class="filter-bottom custom-pd">
											<a href="#" class="filter-colose-btn w-button">Close</a>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">시가총액</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">FDV</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">가격 변화 (24시간)</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">Volume (24h)</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">거래량 변화(24시간)</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="inter _12s medium">₩</div>
										</div>
									</div>
								</div>
							</div>
							<div class="filter-wrap-flex">
								<div class="inter _12s medium _61co">나이</div>
								<div class="w-layout-vflex flex-filter">
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최소" type="text" id="field-2" required="">
											<div class="w-layout-vflex flex-select-wrap">
												<div class="inter _12s semibold">시간</div>
												<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-img">
											</div>
											<div class="select-drop bottom">
												<div class="w-layout-vflex drop-bottom-list">
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">분</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">시간</div>
														<img src="images/check.svg" loading="lazy" alt="" class="check-img">
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">일</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">주</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">개월</div>
													</div>
													<div class="drop-list-select bottom">
														<div class="inter _14s semibold">년</div>
													</div>
												</div>
												<div class="filter-bottom custom-pd no-position">
													<a href="#" class="filter-colose-btn w-button">Close</a>
												</div>
											</div>
										</div>
									</div>
									<div>-</div>
									<div class="select-display half">
										<div class="w-layout-vflex select-display-box">
											<input class="filter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="최대" type="text" id="field-2" required="">
											<div class="w-layout-vflex flex-select-wrap">
												<div class="inter _12s semibold">시간</div>
												<img src="webflow/images/arrow_down_3.svg" loading="lazy" alt="" class="arrow-img">
											</div>
										</div>
										<div class="select-drop bottom">
											<div class="w-layout-vflex drop-bottom-list">
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">분</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">시간</div>
													<img src="images/check.svg" loading="lazy" alt="" class="check-img">
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">일</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">주</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">개월</div>
												</div>
												<div class="drop-list-select bottom">
													<div class="inter _14s semibold">년</div>
												</div>
											</div>
											<div class="filter-bottom custom-pd no-position">
												<a href="#" class="filter-colose-btn w-button">Close</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="filter-bottom">
							<a href="#" class="refresh-link w-inline-block">
								<div>재설정</div>
							</a> <a href="#" class="apply-btn w-button">적용</a>
						</div>
					</div>
				</div>
				<div class="popupframe row">
					<div class="popup row">
						<div class="popup-flex-box">
							<div class="w-layout-vflex flex-top-wrap">
								<div class="inter _16s semibold">
									최대 <span class="max-select">7/12</span> 개를 선택하세요
								</div>
								<div class="inter _15s medium _61co">원하는 방식으로 추가, 삭제 및 정렬이 가능합니다.</div>
							</div>
							<a href="#" class="close w-inline-block" onclick=" triggerPopupClose()"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
						</div>
						<div class="row-wrap custom-pd">
							<div class="w-layout-vflex flex-between-main">
								<div data-hover="false" data-delay="0" class="row-drop w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s bold">기본</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down-row w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link">사용자 지정</a> <a href="#" class="drop-list-link w-dropdown-link">기본</a> <a href="#" class="drop-list-link w-dropdown-link">가격 변동</a> <a href="#" class="drop-list-link w-dropdown-link">시장 데이터</a> <a href="#" class="drop-list-link w-dropdown-link">주요 상승 항목</a> <a href="#" class="drop-list-link w-dropdown-link">Trader</a>
									</nav>
								</div>
								<a href="#" class="refresh-row-btn w-inline-block"><img src="webflow/images/icon2_1.svg" loading="lazy" alt="">
									<div>재시작</div> </a>
							</div>
							<div class="custom-select">
								<div class="mo-row-wrap">
									<div class="inter _12s semibold _61co">Your Table</div>
									<div class="inter _12s semibold _61co">7/12 Metrics</div>
								</div>
								<div class="select-row fix">
									<div class="select-num">1</div>
									<div>이름</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row fix">
									<div class="select-num">1</div>
									<div>가격</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>1시간 %</div>
									<img src="images/delete.svg" loading="lazy" alt="" class="delete-icon"><img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>1시간 %</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>1시간 %</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>1시간 %</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row">
									<div class="select-num">1</div>
									<div>1시간 %</div>
									<img src="images/icon1_1.svg" loading="lazy" alt="" class="img-table"><img src="images/delete.svg" loading="lazy" alt="" class="delete-icon">
								</div>
								<div class="select-row add-mo">
									<div class="select-num">1</div>
									<div class="add-row-btn">
										<img src="images/add.svg" loading="lazy" alt="">
									</div>
									<div class="txt-flex-down">
										<div class="inter _14s semibold">Add Metric</div>
										<div class="inter _14s medium">From the library of our metrics</div>
									</div>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex row-wrap-list">
							<div class="row-top">
								<a href="#" class="close position w-inline-block"><img src="webflow/images/close_1.svg" loading="lazy" alt=""></a>
								<div class="w-layout-vflex flex-top-wrap">
									<div class="inter _16s semibold">
										최대 <span class="max-select">7/12</span> 개를 선택하세요
									</div>
									<div class="search-row">
										<input class="search-row-list w-input" maxlength="256" name="field-3" data-name="Field 3" placeholder="Search" type="text" id="field-3" required="">
									</div>
								</div>
							</div>
							<div class="w-layout-vflex row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">가격</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>BTC 가격</div>
											<div class="check-row on"></div>
										</div>
										<div class="row-select-item">
											<div>ETH 가격</div>
											<div class="check-row on"></div>
										</div>
										<div class="row-select-item">
											<div>최고점</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>최저점</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>24시간 최고가</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>24시간 최저가</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>최고점부터</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>최저점부터</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">가격 변동</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>1시간 %</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>24시간 %</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>7일</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>30일 %</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>60일 %</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>90일 %</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>1년 %</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>BTC로 1시간%</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>BTC로 24시간%</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>ETH로 1시간%</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>ETH로 24시간%</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">시가 총액</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>시가 총액</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>완전히 희석된 시가총액</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">거래량</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>거래량 (24시간)</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>거래량(7일)</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>거래량(30일)</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>거래량 / 시가총액</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">공급량</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item on">
											<div>유통 공급량</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>총 공급량</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>최대 공급량</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">차트</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>24시간 차트</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item on">
											<div>7일 차트</div>
											<img src="images/icon3_1.svg" loading="lazy" alt="" class="close-img-row">
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>30일 차트</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>60일 차트</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>90일 차트</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="row-wrap">
								<div class="flex-between-box row">
									<div class="w-layout-vflex line-row-box">
										<div class="inter _12s medium _61co">기타</div>
									</div>
									<div class="flex-right-wrap">
										<div class="row-select-item">
											<div>감사 완료</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>도미넌스 %</div>
											<div class="check-row"></div>
										</div>
										<div class="row-select-item">
											<div>잠겨있는 총 가치</div>
											<div class="check-row"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-popup-bottom-btn-box">
							<a href="#" class="cancle row w-button"onclick=" triggerPopupClose()">취소</a> <a href="#" class="apply-btn w-button">변경 사항 적용</a>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<jsp:include page="frame/list-footer.jsp"></jsp:include>
	<jsp:include page="frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/virtual-assets-scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
	<script src="/cmc/js/readmore.js" type="text/javascript"></script>
	<script>
	function triggerPopupFilter() {
	    // 모든 popupbox 요소 선택
	    var popupboxes = document.querySelectorAll('.popupbox');

	    popupboxes.forEach(function(popupbox) {
		// popupbox 내부에 .popupframe.filter 요소가 있는지 확인
		if (popupbox.querySelector('.popupframe.filter')) {
		    popupbox.style.display = 'flex'; // filter가 있는 popupbox만 flex로 표시
		    // 내부의 .popupframe.filter도 확실히 표시
		    var frame = popupbox.querySelector('.popupframe.filter');
		    if (frame) {
			frame.style.display = 'flex';
		    }
		} else {
		    popupbox.style.display = 'none'; // 그 외는 숨김 처리
		}
	    });

	    // 팝업 열릴 때 배경 스크롤 막기
	    document.body.style.overflow = 'hidden';
	}

	function triggerPopupRow() {
	    // 모든 popupbox 요소 선택
	    var popupboxes = document.querySelectorAll('.popupbox');

	    popupboxes.forEach(function(popupbox) {
		// popupbox 내부에 .popupframe.row 요소가 있는지 확인
		if (popupbox.querySelector('.popupframe.row')) {
		    popupbox.style.display = 'flex'; // row가 있는 popupbox만 flex로 표시
		    var frame = popupbox.querySelector('.popupframe.row');
		    if (frame) {
			frame.style.display = 'flex';
		    }
		} else {
		    popupbox.style.display = 'none'; // 그 외는 숨김 처리
		}
	    });

	    // 팝업 열릴 때 배경 스크롤 막기
	    document.body.style.overflow = 'hidden';
	}

	function triggerPopupClose() {
	    // 모든 popupbox 요소 선택 후 숨김 처리
	    var popupboxes = document.querySelectorAll('.popupbox');
	    popupboxes.forEach(function(popupbox) {
	      popupbox.style.display = 'none';
	      // popupbox 내부에 있는 popupframe 요소도 숨김 처리
	      var popupframes = popupbox.querySelectorAll('.popupframe');
	      popupframes.forEach(function(popupframe) {
	        popupframe.style.display = 'none';
	      });
	    });
	    // 페이지 스크롤 다시 활성화
	    document.body.style.overflow = 'auto';
	  }
    </script>
</body>
</html>