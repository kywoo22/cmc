<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd5af2298d0badefbca947" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Spot</title>
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
						<div class="main-title">최고의 암호화폐 현물 교환</div>
						<div class="main-txt-flex">
							<div>CoinMarketCap은 트래픽, 유동성, 거래량 및 보고된 거래량의 정당성에 대한 신뢰도를 기준으로 거래소의 순위를 매기고 거래량을 파악합니다.</div>
							<a href="#" class="link-read-hide w-inline-block" onclick="showLeadMore(this)">
								<div>더 읽기</div>
							</a>
						</div>
						<div class="w-layout-vflex lead-more-txt">
							<div class="main-txt-flex">
								<div>
									We now track <strong>257</strong> spot exchanges with a total 24h volume of <strong>₩1.6P</strong>. For more info on exchange ranking, click <a href="#" target="_blank" class="link">here </a>.
								</div>
								<a href="#" class="link-read-hide w-inline-block" onclick="hideLeadMore()">
									<div>감추기</div>
								</a>
							</div>
						</div>
					</div>
					<jsp:include page="../frame/exchange-tap.jsp"></jsp:include>
					<div class="coin-table">
						<div class="coin-table-top sticky">
							<div class="w-layout-vflex coin-table-top-wrap num">
								<div class="coin-txt-table">#</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap name">
								<div class="coin-txt-table name">거래소</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width250">
								<div class="coin-txt-table">거래량 (24시간)</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">평균 유동성</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">주별 방문</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table">페어 수</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125">
								<div class="coin-txt-table"># 순위</div>
							</div>
							<div class="w-layout-vflex coin-table-top-wrap width125 supported">
								<div class="coin-txt-table">지원 화폐</div>
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
								<div class="w-layout-vflex coin-table-top-wrap name">
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
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="w-layout-vflex coin-table-top-wrap width180 graph"></div>
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
								<div class="w-layout-vflex coin-table-top-wrap width250">
									<div class="coin-txt-table">
										<strong>₩</strong> 766,353
									</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">1</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">43</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">24</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125">
									<div class="coin-txt-table">123</div>
								</div>
								<div class="w-layout-vflex coin-table-top-wrap width125 supported">
									<div class="coin-txt-table">Eur,GBP,BTL</div>
									<div class="coin-txt-table _12s">and +8 more</div>
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
					<div class="table-bottom">
						<div class="coin-table-bottom-txt">
							여기를 클릭하여 작업하는 방법을 알아봅니다. <a href="#" class="link61co">더 읽기</a>
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67bd5af2298d0badefbca947" data-wf-element-id="d2713140-fe10-7788-e6a0-f0fcd477dc5e">
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
	<script src="/cmc/js/readmore.js" type="text/javascript"></script>
</body>
</html>