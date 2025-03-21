<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce85056c27b2655765e768" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Chain-Ranking</title>
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
						<div class="main-title">TVL이 선정한 암호화폐 부문 최대 블록체인</div>
						<div class="main-txt-flex">
							<div>
								아래 목록은 TVL 및 총 프로토콜 수가 포함된 다양한 블록체인에 대한 통계입니다. 내림차순으로 TVL별로 데이터가 나열되어 있습니다.<br>
							</div>
						</div>
					</div>
					<div class="chain-ranking-wrap">
						<div class="chain-ranking-right">
							<div class="inter _14s bold">총 TVL</div>
							<div class="inter _24s bold">₩232.08T</div>
							<div class="chain-ranking-graph"></div>
						</div>
						<div class="chain-ranking-left">
							<div class="inter _14s bold">체인별 TVL</div>
							<div class="chain-ranking-graph"></div>
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
							<div class="w-layout-vflex coin-table-top-wrap price">
								<div class="coin-txt-table price">
									<strong>프로토콜</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">1d 변경(TVL)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">1w 변경(TVL)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">1m 변경(TVL)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>TVL</strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">
									<strong>Mcap </strong>
								</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width15per">
								<div class="coin-txt-table">Mcap/TVL</div>
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
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
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
								<div class="w-layout-vflex coin-table-top-wrap price">
									<div class="coin-txt-table price semibold">1429</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">12%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23%</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table rate-icon down">23 %</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩185.21T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">₩359.23T</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width15per">
									<div class="coin-txt-table">2.57</div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">1 보이기 - 10868 의 100</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
						<div class="row-box"></div>
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
								<strong>가장 큰 블록체인 목록은 무엇인가요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">
								블록체인 기술은 금융부터 헬스케어, 교육, 공급망 관리에 이르기까지 다양한 산업에서 혁신을 주도하고 있습니다. 가장 큰 블록체인 목록을 찾는 것은 이러한 기술의 다양성과 성장을 이해하는 데 도움이 될 수 있습니다. 그러나, 이 목록은 블록체인의 복잡성과 지속적인 발전으로 인해 빠르게 변화하고 있습니다. 따라서, 투자를 고려하기 전에 항상 자신의 연구를 수행해야 합니다.<br>
							</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>체인별 TVL은 어떻게 되나요?<br></strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">TVL, 즉 총 잠금 가치는 블록체인의 건강과 성장을 측정하는 데 사용되는 지표 중 하나입니다. 이는 특정 블록체인에 잠금된 자산의 총 가치를 나타냅니다. 체인별 TVL을 알아보는 것은 그 체인의 인기와 신뢰성을 파악하는 데 도움이 될 수 있습니다. 그러나, 이 지표 역시 블록체인의 복잡성과 변동성을 반영하므로, 투자 결정을 내리기 전에 충분한 연구가 필요합니다.</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>가장 인기 있는 블록체인은 무엇인가요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">블록체인 기술은 그 사용 사례와 적용 분야가 계속 확장되면서 많은 관심을 받고 있습니다. 가장 인기 있는 블록체인을 파악하는 것은 이 기술의 현재 상태와 미래 전망을 이해하는 데 중요할 수 있습니다. 그러나, &#x27;인기&#x27;는 주관적인 개념이며, 특정 블록체인이 개인의 목표나 필요에 가장 잘 부합하는지는 꼼꼼한 연구를 통해 결정해야 합니다.</div>
						</div>
					</div>
					<div class="faq-list">
						<div class="w-layout-vflex faq-top">
							<div class="inter _16s semibold">
								<strong>블록체인의 목록은 어디에서 찾을 수 있나요?</strong>
							</div>
							<div class="fqa-arrow light"></div>
						</div>
						<div class="faq-detail">
							<div class="inter _14s medium _61co">블록체인 기술은 그 복잡성과 다양성 때문에, 이에 대한 전체적인 목록을 작성하는 것은 어려울 수 있습니다. 그러나, 여러 블록체인의 특징과 기능을 비교하고 분석하는 것은 이 기술의 이해를 돕고, 투자 결정을 내리는 데 중요한 정보를 제공할 수 있습니다. 이러한 목록을 찾는 것은 블록체인의 세계를 탐색하는 데 중요한 첫걸음이 될 수 있습니다.</div>
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