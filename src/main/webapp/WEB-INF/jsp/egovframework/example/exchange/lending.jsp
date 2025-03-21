<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd6d61838b9991c77a830f" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Lending</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<div class="main-cotent">
			<jsp:include page="../frame/login-register.jsp"></jsp:include>
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="main-txt-box">
						<div class="main-title">
							최상위 암호화폐 분산 거래소<br>
						</div>
						<div class="main-txt-flex">
							<div>
								CoinMarketCap는 거래 규모, DeFi 시장의 시장 점유율을 기반으로 하는 최고의 분산된 거래소 순위를 차지하고 있습니다.<br>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/exchange-tap.jsp"></jsp:include>
					<div class="exchange-tap-box">
						<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="dx-filter-img">
							<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-btn w-button">모든 쌍 보기 </a>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width320">
								<div class="coin-txt-table name">이름</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">거래량 (24시간)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width180">
								<div class="coin-txt-table">% 시장 점유율</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">시장 없음</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width200">
								<div class="coin-txt-table">개시</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">최근 7일</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list">
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width320">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width180">
									<div class="coin-txt-table">5555%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width200">
									<div class="coin-txt-table">Feb 2021</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">1 보이기 - 10868 의 100</div>
						<a href="#" class="more-btn position w-button">더 보기</a>
					</div>
					<div class="table-bottom"></div>
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67bd6d61838b9991c77a830f" data-wf-element-id="d2713140-fe10-7788-e6a0-f0fcd477dc5e">
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
</body>
</html>