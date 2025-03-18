<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c935e466e2963eda6652f4" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>category</title>
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
						<div class="main-title">24시간 가격 변동에 의한 암호 화폐 섹터</div>
						<div class="main-txt-flex">
							<div>
								각 암호화폐 카테고리에 대한 지수를 만들었습니다. 카테고리 순위는 24시간 가격 변화에 따라 정해집니다. 암호화폐 카테고리 이름을 클릭하여 지수의 구성 부분과 최근 가격 실적을 확인하세요.<br>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex indicator-box">
						<div class="scroll-bar-arrow scroll-left">
							<img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
						</div>
						<div class="indicator-wrapper scroll-container">
							<a href="#" class="tap-btn w-button">모든 암호화폐</a> <a href="#" class="tap-btn w-button">NFTs</a> <a href="#" class="tap-btn on w-button">카테고리</a> <a href="#" class="tap-btn w-button">Token Unlocks</a> <a href="#" class="tap-btn rehypo w-button">Rehypo</a> <a href="#" class="tap-btn fire-icon w-button">Memes</a> <a href="#" class="tap-btn fire-icon w-button">SOL</a> <a href="#" class="tap-btn fire-icon w-button">DOT</a> <a href="#" class="tap-btn fire-icon w-button">Made in USA</a> <a href="#" class="tap-btn fire-icon w-button">AI</a> <a href="#" class="tap-btn fire-icon w-button">AI Agents</a> <a href="#" class="tap-btn fire-icon w-button">DeFAI</a> <a href="#" class="tap-btn fire-icon w-button">Gaming</a> <a href="#" class="tap-btn fire-icon w-button">DePIN</a> <a href="#" class="tap-btn fire-icon w-button">DeFAI</a>
						</div>
						<div class="scroll-right">
							<img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
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
								<div class="coin-txt-table price">평균 가격 변동</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap left-w200">
								<div class="coin-txt-table">
									<strong>주요 상승 항목</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">시가 총액</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85 center">
								<div class="coin-txt-table">도미넌스</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">거래량 (24시간)</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200 center">
								<div class="coin-txt-table">
									<strong>Gainers / Losers Number</strong>
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
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
							</div>
							<div class="list">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										<strong>Rehypothecated Crypto</strong><span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table">₩1,241,249,730,128</div>
									<div class="coin-txt-table rate-icon up">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85 center">
									<div class="coin-txt-table rate-icon">1.21%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="coin-txt-table flex-down">
										₩1,241,249,730,128<br> <span class="text-span-3">21.59T BTT</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200 flex-down">
									<div class="block-coin">
										<div class="volume green"></div>
										<div class="volume red"></div>
									</div>
									<div class="w-layout-vflex gainers-and-losers-flex">
										<div class="inter _14s">
											6 <span class="text-span-6">(60%)</span>
										</div>
										<div class="inter _14s">
											4 <span class="text-span-6">(40%)</span>
										</div>
									</div>
								</div>
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c935e466e2963eda6652f4" data-wf-element-id="02664582-08ea-48ec-891f-b2412dca20b8">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="이메일 주소 입력" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="제출">
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
</body>
</html>