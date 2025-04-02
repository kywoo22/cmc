<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce7b0efee89a6867bab20c" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>NFT</title>
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
						<div class="main-title">최고가 NFT 통계</div>
						<div class="main-txt-flex">
							<div>아래는 NFT 콜렉션에 대한 통계와 최고가에 팔매된 개별 자산 목록입니다. 내림차순으로 데이터가 나열되어 있습니다. 열 제목을 클릭하여 데이터를 다시 정렬할 수 있습니다. 지난 30일 이내 거래가 발생한 컬렉션만 포함됩니다.</div>
						</div>
					</div>
					<div class="nft-box">
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">시가 총액</div>
								</div>
								<div class="nft-btn-wrap">
									<a href="#" class="tabselect-h empty on w-button">24시간</a> <a href="#" class="tabselect-h empty w-button">7일</a> <a href="#" class="tabselect-h empty w-button">30일</a> <a href="#" class="tabselect-h empty w-button">전체</a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">₩ 22.62 T</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _12s semibold up">8.96% (24h)</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">판매량 (24시간)</div>
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h empty on w-button">24시간</a> <a href="#" class="tabselect-h empty w-button">7일</a> <a href="#" class="tabselect-h empty w-button">30일</a> <a href="#" class="tabselect-h empty w-button">전체</a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">₩ 22.62 T</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _12s semibold up">8.96% (24h)</div>
									</div>
								</div>
							</div>
						</div>
						<div class="nft-card">
							<div class="highlight-top">
								<div class="w-layout-vflex highlight-left">
									<div class="card-header-title">총 판매 (24시간)</div>
								</div>
								<div class="h-tap">
									<a href="#" class="tabselect-h empty on w-button">24시간</a> <a href="#" class="tabselect-h empty w-button">7일</a> <a href="#" class="tabselect-h empty w-button">30일</a> <a href="#" class="tabselect-h empty w-button">전체</a>
								</div>
							</div>
							<div class="card-content-nft">
								<div class="w-layout-vflex card-nft-wrap">
									<div class="inter _20s bold">₩ 22.62 T</div>
									<div class="price-wrap-nft">
										<div class="fluctuation-rate-img up"></div>
										<div class="inter _12s semibold up">8.96% (24h)</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/indicator-tap.jsp"></jsp:include>
					<div class="table-control">
						<div class="nft-btn-wrap">
							<a href="#" class="tabselect-h empty on w-button">24시간</a> <a href="#" class="tabselect-h empty w-button">7일</a> <a href="#" class="tabselect-h empty w-button">30일</a> <a href="#" class="tabselect-h empty w-button">전체</a>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">이름</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85 left">
								<div class="coin-txt-table">체인</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
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
								<div class="coin-txt-table price">Est. Market Cap</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table price">최저 상장가</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">평균 가격(24시간)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width150">
								<div class="coin-txt-table">판매(24시간)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">자산</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">
									<strong>소유자</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width85">
								<div class="coin-txt-table">
									<strong>소유자%</strong>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
								</div>
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
								<div class="w-layout-vflex coin-table-top-wrap width85 left">
									<img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="">
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">
										₩1,241,249,730,128<br>
									</div>
									<div class="coin-txt-table rate-icon up small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150">
									<div class="coin-txt-table">84,954.24 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099 ETH</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon down small">1h %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width150 flex-down">
									<div class="coin-txt-table">9.2099 ETH</div>
									<div class="coin-txt-table rate-icon up small">0.72%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">9.2099</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width85">
									<div class="coin-txt-table">99.9%</div>
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67ce7b0efee89a6867bab20c" data-wf-element-id="7c7acd9a-ad1d-e614-7989-af0ba9d60b44">
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
	<script src="/cmc/js/scroll.js" type="text/javascript"></script>
	<script src="/cmc/js/pop-hover.js" type="text/javascript"></script>
</body>
</html>