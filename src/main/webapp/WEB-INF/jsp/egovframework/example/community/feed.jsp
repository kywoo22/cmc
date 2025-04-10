<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd6f088cdc9741fc9dca1e" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>feed</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="community-content">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="community-body">
				<div class="community-main-wrapper">
					<div class="community-left">
						<jsp:include page="../frame/community-tap.jsp"></jsp:include>
					</div>
					<div class="community-middle">
						<div class="community-middle-wrapper">
							<div class="community-form-block w-form">
								<form id="email-form" name="email-form" data-name="Email Form" method="get" class="community-form" data-wf-page-id="67bd6f088cdc9741fc9dca1e" data-wf-element-id="552f5dde-cb5d-8a07-753c-86eaa243eb18">
									<div class="w-layout-vflex my-post-box">
										<div class="post-wrap">
											<div class="avatar-box">
												<img src="/cmc/webflow/images/35347.png" loading="lazy" alt="">
											</div>
											<div class="post-write-box">
												<input class="input-post w-input" maxlength="256" name="field-3" data-name="Field 3" placeholder="How do you feel about the markets today? Share your ideas here!" type="text" id="field-3" required="">
											</div>
										</div>
										<div class="post-wrap padding">
											<div class="indicator-wrap">
												<a href="#" class="indicator-btn w-inline-block"><img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
													<div class="inter _11s semibold _61co">Bullish</div> </a> <a href="#" class="indicator-btn no-line w-inline-block"><img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
													<div class="inter _11s semibold _61co">Bullish</div> </a>
											</div>
											<div class="sentiment"></div>
											<a href="#" class="post-btn w-button">Post</a>
										</div>
									</div>
									<div class="w-layout-vflex search-box">
										<input class="input-post txt16s w-input" maxlength="256" name="field-3" data-name="Field 3" placeholder="<spring:message code='feed.searchPlaceholder'/>" type="text" id="field-3" required="">
										<a href="#" class="post-search-btn w-button"> <spring:message code="feed.search" />
										</a>

									</div>
									<div class="w-layout-vflex post-list">
										<div class="post-tap">
											<a href="#" class="post-tap-btn on w-button">For You</a> <a href="#" class="post-tap-btn w-button">Videos</a>
										</div>
										<div class="other-post">
											<div class="avatar-box">
												<img src="/cmc/webflow/images/35347.png" loading="lazy" alt="">
											</div>
											<div class="post-middle">
												<div class="inter _16s bold">
													Username <span class="post-span">@Username · 19<spring:message code="feed.time" /></span>
												</div>
												<div class="inter _16s medium">
													Bitcoin&#x27;s Bull Cycle 🫳<br> <br>According to Ki Young Ju, CEO of CryptoQuant, a 30% correction during a Bitcoin bull cycle isn’t anything out of the ordinary. In fact, <a href="https://coinmarketcap.com/community/ko/coins/bitcoin/top/">$BTC</a> saw a massive 53% drop in 2021 and still managed to recover to an all-time high.
												</div>
												<div class="read-all-txt">
													... <span class="read-co">Read All</span>
												</div>
												<div class="w-layout-vflex post-img-box">
													<img src="/cmc/webflow/images/image_1.png" loading="lazy" alt="">
												</div>
												<div class="post-icon-box">
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/visibility.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/sms.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/repeat.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/add_reaction.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/more_off.svg" loading="lazy" alt="">
													</div>
												</div>
											</div>
											<a href="#" class="post-follow-btn w-inline-block"><img src="/cmc/webflow/images/add.svg" loading="lazy" alt="">
												<div>Follow</div> </a>
										</div>
										<div class="other-post">
											<div class="avatar-box">
												<img src="/cmc/webflow/images/35347.png" loading="lazy" alt="">
											</div>
											<div class="post-middle">
												<div class="inter _16s bold">
													Username <span class="post-span">@Username · 19시간</span>
												</div>
												<div class="inter _16s medium">
													Bitcoin&#x27;s Bull Cycle 🫳<br> <br>According to Ki Young Ju, CEO of CryptoQuant, a 30% correction during a Bitcoin bull cycle isn’t anything out of the ordinary. In fact, <a href="https://coinmarketcap.com/community/ko/coins/bitcoin/top/">$BTC</a> saw a massive 53% drop in 2021 and still managed to recover to an all-time high.
												</div>
												<div class="read-all-txt">
													... <span class="read-co">Read All</span>
												</div>
												<div class="post-icon-box">
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/visibility.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/sms.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/repeat.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/add_reaction.svg" loading="lazy" alt="">
														<div class="inter _14s semibold _80co">780.3k</div>
													</div>
													<div class="post-icon-wrap">
														<img src="/cmc/webflow/images/more_off.svg" loading="lazy" alt="">
													</div>
												</div>
											</div>
											<a href="#" class="post-follow-btn w-inline-block"><img src="/cmc/webflow/images/add.svg" loading="lazy" alt="">
												<div>Follow</div> </a>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="community-right">
						<div class="w-layout-vflex community-flex-box">
							<div class="commnunity-wrap">
								<div class="flex-between-box">
									<div class="inter _16s bold">
										<spring:message code="feed.upcomingLive" />
									</div>
									<a href="#" class="link w-inline-block">
										<div class="inter _12s semibold">
											<spring:message code="feed.viewMore" />
										</div>
									</a>
								</div>
								<a href="#" class="community-live-wrap w-inline-block">
									<div class="live-detail-box">
										<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
										<div>Live Title</div>
									</div>
									<div class="live-detail-box txt14s">
										<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
										<div>00:00, 0월 00</div>
									</div>
									<div class="live-btn">Set Reminder</div>
								</a>
							</div>
							<a href="#" class="commnunity-wrap padding w-inline-block">
								<div class="flex-box-left">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _16s bold">
										<spring:message code="feed.popularTopics" />
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="community-list">
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">1</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">2</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">3</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">4</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">5</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
								</div>
							</a> <a href="#" class="commnunity-wrap padding w-inline-block">
								<div class="flex-box-left">
									<div class="inter _16s bold">인기 급상승 토큰</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="community-list">
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">1</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">2</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">3</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">4</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">5</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
								</div>
							</a>
							<div class="inter _12s medium _80co">
								<spring:message code="feed.disclaimer" />
								<a href="#" class="link"><spring:message code="feed.viewFull" /></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>