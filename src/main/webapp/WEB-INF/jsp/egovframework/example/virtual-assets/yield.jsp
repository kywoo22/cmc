<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c9449c5355c9cc8c29018b" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Yield</title>
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
						<div class="main-title">이자농사 상품을 탐색해 보세요</div>
						<div class="main-txt-flex">
							<div>
								이자농사 자산 정보를 확인하세요. 연간 수익률 (APY)과 제공자 수수료를 확인하여 가장 높은 APY의 가상자산 스테이킹을 찾아 상품을 획득해 보세요.<br>
							</div>
						</div>
					</div>
					<div class="yield-tap">
						<div class="h-tap">
							<a href="#" class="tabselect-h empty on w-button">전체</a> <a href="#" class="tabselect-h empty w-button">CeFi</a> <a href="#" class="tabselect-h empty w-button">DeFi</a>
						</div>
						<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
							<div class="dropdown-toggle w-dropdown-toggle">
								<div class="inter">모든 유형</div>
								<div class="icon w-icon-dropdown-toggle"></div>
							</div>
							<nav class="dropdown-list w-dropdown-list">
								<a href="#" class="dropdown-link w-dropdown-link">모든 유형</a> <a href="#" class="w-dropdown-link">수익 창출</a> <a href="#" class="w-dropdown-link">스테이킹</a> <a href="#" class="w-dropdown-link">대출</a>
							</nav>
						</div>
					</div>
					<div class="coin-table">
						<div class="coin-table-top sticky line">
							<div class="interest-box"></div>
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width25per">
								<div class="coin-txt-table name">
									<strong>코인 이자농사</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125 center">
								<div class="coin-txt-table price">서비스 제공업체</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width20per">
								<div class="coin-txt-table">
									<strong>다음 잠금 해제</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width30per">
								<div class="coin-txt-table">
									<strong>이자농사 유형</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>DeFi/CeFi</strong>
								</div>
							</div>
						</div>
						<div class="coin-list">
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/Binance_Logo.svg" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
									</div>
								</div>
							</div>
							<div class="list height40">
								<div class="interest-box star"></div>
								<div class="w-layout-vflex coin-table-top-wrap num">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width25per">
									<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="" class="coin-img">
									<div class="coin-txt-table name">
										비트코인 <span class="text-span-2">BTC</span>
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 center">
									<img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer"><img src="/cmc/webflow/images/12885.png" loading="lazy" alt="" class="service-offer">
									<div class="coin-txt-table">+4</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width20per">
									<div class="coin-txt-table">0.03%-10.00%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width30per">
									<div class="coin-txt-table">수익 창출 (플렉시), 수익 창출 (잠김)</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">
										<strong>CeFi</strong>
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c9449c5355c9cc8c29018b" data-wf-element-id="02664582-08ea-48ec-891f-b2412dca20b8">
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