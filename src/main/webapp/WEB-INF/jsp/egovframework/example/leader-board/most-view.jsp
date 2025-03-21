<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ca8ad04efb52b3b2deb119" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Most-View</title>
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
						<div class="main-title">현재 코인마켓캡 사용자들이 가장 많이 찾고 있는 가상자산</div>
						<div class="main-txt-flex">
							<div>
								아래 목록은 CoinMarketCap 실시간 데이터에 기반한, 가장 많이 조회된 가상자산입니다. 좋아하는 코인 또는 토큰이 이 조회 목록에 있나요?<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
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
								<div class="coin-txt-table">24시간</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">7일</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">30일</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">시가 총액</div>
								<div class="hover-info-pop"></div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">거래량 (24시간)</div>
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
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
								<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
							</div>
							<div class="list">

								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap name">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
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
					<section class="section3 right">
						<div class="inter _32s bold">
							자주 묻는 질문<br>
						</div>
						<div class="faq-list-box width100">
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong>현재 가장 인기 있는 암호화폐는 무엇인가요?</strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">암호화폐의 인기는 시장의 변동성에 따라 빠르게 변화합니다. 따라서 가장 인기 있는 암호화폐를 정확하게 지정하는 것은 어렵습니다. 그러나, 일반적으로 가장 널리 알려진 암호화폐는 비트코인입니다. 비트코인은 첫 번째 암호화폐로서, 가장 넓은 인지도를 가지고 있습니다. 그러나 이더리움, 리플, 라이트코인 등 다른 암호화폐들도 많은 관심을 받고 있습니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong>CoinMarketCap에서 가장 많이 조회된 코인은 어떤 것들인가요?<br></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">CoinMarketCap은 전 세계 암호화폐의 시세, 거래량, 시가 총액 등 다양한 정보를 제공하는 플랫폼입니다. 이 플랫폼에서 가장 많이 조회된 코인은 시장 상황에 따라 변화합니다. 일반적으로, 비트코인, 이더리움, 리플 등의 주요 암호화폐가 상위에 랭크되는 경향이 있습니다. 그러나 다양한 요인에 따라 이 순위는 빠르게 변할 수 있습니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong>현재 가장 인기 있는 코인은 무엇인가요?</strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">현재 가장 인기 있는 코인을 정확하게 지정하는 것은 어렵습니다. 암호화폐의 인기는 시장의 변동성, 기술적인 발전, 규제 환경 등 다양한 요인에 의해 결정됩니다. 그러나 일반적으로, 비트코인, 이더리움, 리플 등의 주요 암호화폐가 가장 인기가 많습니다. 이들 암호화폐는 넓은 사용자 기반과 높은 시가 총액을 가지고 있습니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong>가장 많이 검색된 암호화폐는 무엇인가요?</strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">암호화폐의 검색 트렌드는 시장의 변동성과 관련된 뉴스, 이벤트 등에 따라 빠르게 변화합니다. 그러나 일반적으로, 비트코인은 가장 많이 검색되는 암호화폐입니다. 비트코인은 암호화폐의 선구자로서, 가장 넓은 인지도를 가지고 있습니다. 그 외에도 이더리움, 리플, 라이트코인 등의 암호화폐도 많이 검색됩니다.</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
</body>
</html>