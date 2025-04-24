<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="header">
	<div class="header-left">
		<a href="/cmc/main.do" class="logo-link w-inline-block">
			<div class="logo"><img src="/cmc/webflow/images/coin_express_logo.svg" loading="lazy" alt=""></div>
		</a>
		<div class="menu-wrap">
			<div class="w-layout-vflex menu-box">
				<a href="/cmc/main.do" class="menu-link w-inline-block">
					<div><spring:message code="menu.headTitle"/></div>
				</a>
				<div class="menu-wrap-box left">
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle"/></div>
						<div class="menu-link-box">
							<a href="/cmc/main.do" aria-current="page" class="menu-sub-link w-inline-block w--current">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/1.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle1"/></div>
							</a> <a href="/cmc/virtual-assets/category.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/2.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle2"/></div>
							</a> 
							<!-- <a href="/cmc/virtual-assets/historical.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready();" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-y">
									<img src="/cmc/webflow/images/1.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle3"/></div>
							</a> <a href="/cmc/virtual-assets/token-unlocks.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/4.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle4"/></div>
							</a> <a href="/cmc/virtual-assets/yield.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/5.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle5"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle2"/></div>
						<div class="menu-link-box">
							<a href="/cmc/leader-board/trending-cryptocurrencies.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/6.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle6"/></div>
							</a> 
							<!-- <a href="/cmc/leader-board/upComing.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/7.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle7"/></div>
							</a> <a href="/cmc/leader-board/new.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/8.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle8"/></div>
							</a> <a href="/cmc/leader-board/gainer-losers.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/9.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle9"/></div>
							</a> <a href="/cmc/leader-board/most-view.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-sky">
									<img src="/cmc/webflow/images/10.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle10"/></div>
							</a> <a href="/cmc/leader-board/sentiment.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/11.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle11"/></div>
							</a> <a href="/cmc/leader-board/chain-ranking.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-y">
									<img src="/cmc/webflow/images/12.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle12"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle3"/></div>
						<div class="menu-link-box">
							<!-- <a href="/cmc/market-overview/market-overview.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/13.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle13"/></div>
							</a> 
							<!-- <a href="/cmc/market-overview/100index.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/14.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle14"/></div>
							</a> 
							<!-- <a href="/cmc/market-overview/fear&greed.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/15.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle15"/></div>
							</a> 
							<!-- <a href="/cmc/market-overview/altCoin-season-index.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-sky">
									<img src="/cmc/webflow/images/16.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle16"/></div>
							</a> 
							<!-- <a href="/cmc/market-overview/coin-dominance.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-y">
									<img src="/cmc/webflow/images/17.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle17"/></div>
							</a> 
							<!-- <a href="/cmc/market-overview/all-etf.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/18.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle18"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle4"/></div>
						<div class="menu-link-box">
							<a href="/cmc/nft/nft.do" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/19.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle19"/></div>
							</a> 
							<!-- <a href="/cmc/nft/upComing.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/20.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle20"/></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="w-layout-vflex menu-box">
				<a href="/cmc/dexscan/new-pairs.do" class="menu-link w-inline-block">
					<div><spring:message code="menu.headTitle2"/></div>
				</a>
				<div class="menu-wrap-box">
					<div class="menu-sub-wrap">
						<div class="menu-link-box">
							<a href="/cmc/dexscan/new-pairs.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/21.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle21"/></div>
							</a> <a href="/cmc/dexscan/trending-pairs.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/22.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle22"/></div>
							</a> <a href="/cmc/dexscan/top-gainers.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/23.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle23"/></div>
							</a> <a href="/cmc/dexscan/ranking.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-sky">
									<img src="/cmc/webflow/images/24.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle24"/></div>
							</a> <a href="/cmc/dexscan/top-traders.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/25.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle25"/></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="w-layout-vflex menu-box">
				<a href="/cmc/exchange/spot.do" class="menu-link w-inline-block">
					<div><spring:message code="menu.headTitle3"/></div>
				</a>
				<div class="menu-wrap-box flex-down">
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle5"/></div>
						<div class="menu-link-box">
							<a href="/cmc/exchange/spot.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/26.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle26"/></div>
							</a> <a href="/cmc/exchange/derivatives.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/27.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle27"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle6"/></div>
						<div class="menu-link-box">
							<a href="/cmc/exchange/dex-spot.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/28.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle28"/></div>
							</a> <a href="/cmc/exchange/dex-derivatives.do" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/29.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle29"/></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="w-layout-vflex menu-box">
				<!-- <a href="/cmc/community/feed.do" class="menu-link w-inline-block"> -->
				<a href="javascript:ready()" class="menu-link w-inline-block">
					<div><spring:message code="menu.headTitle4"/></div>
				</a>
				<div class="menu-wrap-box">
					<div class="menu-sub-wrap">
						<div class="menu-link-box">
							<!-- <a href="/cmc/community/feed.do" class="menu-sub-link _w-auto w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/30.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle30"/></div>
							</a> 
							<!-- <a href="/cmc/community/topic.do" class="menu-sub-link _w-auto w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/31.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle31"/></div>
							</a> 
							<!-- <a href="/cmc/community/lives.do" class="menu-sub-link _w-auto w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/32.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle32"/></div>
							</a> 
							<!-- <a href="/cmc/community/articles.do" class="menu-sub-link _w-auto w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/33.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle33"/></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="w-layout-vflex menu-box">
				<a href="javascript:ready()" class="menu-link w-inline-block">
					<div><spring:message code="menu.headTitle5"/></div>
				</a>
				<div class="menu-wrap-box service">
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle7"/></div>
						<div class="menu-link-box line">
							<!-- <a href="/cmc/service/converter.do" aria-current="page" class="menu-sub-link w-inline-block w--current"> -->
							<a href="javascript:ready()" aria-current="page" class="menu-sub-link w-inline-block w--current">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/34.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle34"/></div>
							</a> 
							<!-- <a href="/cmc/service/news-letter.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/35.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle35"/></div>
							</a> 
							<!-- <a href="/cmc/service/cmc-labs.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/36.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle36"/></div>
							</a> 
							<!-- <a href="/cmc/service/telegram-bot.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-tele">
									<img src="/cmc/webflow/images/37.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle37"/></div>
							</a> 
							<!-- <a href="/cmc/service/advertise.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/38.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle38"/></div>
							</a>
						</div>
						<div class="menu-link-box">
							<!-- <a href="/cmc/service/api.do" aria-current="page" class="menu-sub-link w-inline-block w--current"> -->
							<a href="javascript:ready()" aria-current="page" class="menu-sub-link w-inline-block w--current">
								<div class="menu-circle color-gray">
									<img src="/cmc/webflow/images/39.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle39"/></div>
							</a> 
							<!-- <a href="/cmc/service/ticker.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-gray">
									<img src="/cmc/webflow/images/40.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle40"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle8"/></div>
						<div class="menu-link-box">
							<!-- <a href="/cmc/service/air-drop.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-g">
									<img src="/cmc/webflow/images/41.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle41"/></div>
							</a> 
							<!-- <a href="/cmc/service/rewards.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-o">
									<img src="/cmc/webflow/images/42.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle42"/></div>
							</a> 
							<!-- <a href="/cmc/service/learn-and-earn.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-bsky">
									<img src="/cmc/webflow/images/43.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle43"/></div>
							</a>
						</div>
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle9"/></div>
						<div class="menu-link-box">
							<!-- <a href="/cmc/service/calendar.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-bsky">
									<img src="/cmc/webflow/images/44.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle44"/></div>
							</a> 
							<!-- <a href="/cmc/service/event-calendar.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/45.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle45"/></div>
							</a>
						</div>
					</div>
					<div class="menu-sub-wrap">
						<div class="inter _14s semibold a6co"><spring:message code="menu.subHeadtitle10"/></div>
						<div class="menu-link-box">
							<!-- <a href="/cmc/service/service-news.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/46.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle46"/></div>
							</a> 
							<!-- <a href="/cmc/service/academy.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b">
									<img src="/cmc/webflow/images/47.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle47"/></div> <img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
							</a> 
							<!-- <a href="/cmc/service/cmc-research.do" class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-p">
									<img src="/cmc/webflow/images/48.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle48"/></div> <img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
							</a> 
							<!-- <a href=" " class="menu-sub-link _w-auto w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link _w-auto w-inline-block">
								<div class="menu-circle color-r">
									<img src="/cmc/webflow/images/49.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle49"/></div> <img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
							</a> 
							<!-- <a href=" " class="menu-sub-link w-inline-block"> -->
							<a href="javascript:ready()" class="menu-sub-link w-inline-block">
								<div class="menu-circle color-b-dark">
									<img src="/cmc/webflow/images/50.svg" loading="lazy" alt="">
								</div>
								<div class="inter _14s semibold"><spring:message code="menu.subtitle50"/></div> <img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
							</a>
						</div>
					</div>
				</div>
			</div>
			<!-- <a href="/cmc/portfolio-tracker.do" class="menu-right-btn mobile w-inline-block"> -->
			<a href="javascript:ready()" class="menu-right-btn mobile w-inline-block">
				<img src="/cmc/webflow/images/chart.svg" loading="lazy" alt="">
				<div><spring:message code="menu.portfolio"/></div> 
			</a> 
			<!-- <a href="/cmc/watchlist.do" class="menu-right-btn mobile w-inline-block"> -->
			<a href="javascript:ready()" class="menu-right-btn mobile w-inline-block">
				<img src="/cmc/webflow/images/star.svg" loading="lazy" alt="">
				<div><spring:message code="menu.watchlist"/></div> 
			</a>
			<div class="w-layout-vflex mo-menu-wrap">
				<a href="#" style="display:none;" class="login-btn mobile w-button"><spring:message code="menu.newAccount"/></a>
				<a href="#" style="display:none;" onclick="openLogin()" class="login-btn mobile w-button"><spring:message code="menu.Login"/></a>
			</div>
			<div class="menu-wrap-boxmo">
				<div class="mo-gray-bg" onclick="triggerFooterBtnClick()">
					<div >${lang == 'en' ? 'English' : '한국어' }</div>
					<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
				</div>
				<div class="mo-gray-bg" onclick="triggerFooterMoneyClick(); event.stopPropagation();">
					<img src="/cmc/webflow/images/korean_icon_M.svg" loading="lazy" alt="">
					<div>KRW</div>
					<img src="/cmc/webflow/images/arrow_drop_black.svg" loading="lazy" alt="">
				</div>
			</div>
			<div class="h-tap mo">
				<a href="#" class="tabselect-h empty mo w-button"><spring:message code="menu.light"/></a> <a href="#" class="tabselect-h empty mo w-button"><spring:message code="menu.dark"/></a> <a href="#" class="tabselect-h empty mo on w-button"><spring:message code="menu.system"/></a>
			</div>
		</div>
	</div>
	<div class="header-right">
		<div class="btn-box">
			<!-- <a href="/cmc/portfolio-tracker.do" class="menu-right-btn w-inline-block"> -->
			<a href="javascript:ready()" class="menu-right-btn w-inline-block">
				<img src="/cmc/webflow/images/chart.svg" loading="lazy" alt="">
				<div><spring:message code="menu.portfolio"/></div> 
			</a> 
			<!-- <a href="/cmc/watchlist.do" class="menu-right-btn w-inline-block"> -->
			<a href="javascript:ready()" class="menu-right-btn w-inline-block">
				<img src="/cmc/webflow/images/star.svg" loading="lazy" alt="">
				<div><spring:message code="menu.watchlist"/></div> 
			</a>
		</div>
		<form action="/search" class="search w-form">
			<label for="search-2" class="search-icon"></label>
			<input class="search-input w-input" maxlength="256" name="query" placeholder="검색" type="search" id="search" required="">
			<input type="submit" class="slash-btn w-button" value="">
		</form>
		<a href="#" class="scan-btn w-button"></a> 
		<a href="#" style="display:none;" onclick="openLogin()" class="login-btn w-button"><spring:message code="menu.Login"/></a>
		<div class="popover-base">
			<img src="/cmc/webflow/images/menu.svg" loading="lazy" alt="" class="menu-img"><img src="/cmc/webflow/images/close_1.svg" loading="lazy" alt="" class="menu-img close">
			<div class="avatar"></div>
		</div>
	</div>
</div>

<script>
	// =============================
	// (A) 데스크톱 모드: 호버로 열기/닫기
	// =============================
	function showSubmenu(box) {
	  const subMenu = box.querySelector('.menu-wrap-box');
	  if (subMenu) {
	    // 이전에 hide 타이머가 설정되어 있다면 취소
	    if (subMenu.hideTimeout) {
	      clearTimeout(subMenu.hideTimeout);
	      subMenu.hideTimeout = null;
	    }
	    
	    // 메뉴가 이미 보이는 상태가 아니라면 초기 상태 설정
	    if (subMenu.style.display !== 'flex') {
	      subMenu.style.transition = 'opacity 0.3s ease, max-height 0.3s ease';
	      subMenu.style.overflow = 'hidden';
	      subMenu.style.display = 'flex';
	      subMenu.style.opacity = 0;
	      subMenu.style.maxHeight = '0px';
	      // 강제 reflow 발생
	      void subMenu.offsetWidth;
	    }
	    // 보이도록 애니메이션 적용
	    subMenu.style.opacity = 1;
	    subMenu.style.maxHeight = '500px'; // 콘텐츠 높이에 맞게 조절
	  }
	}

	function hideSubmenu(box) {
		const subMenu = box.querySelector('.menu-wrap-box');
	    if (subMenu) {
	      subMenu.style.transition = 'opacity 0.3s ease, max-height 0.3s ease';
	      subMenu.style.opacity = 0;
	      subMenu.style.maxHeight = '0px';
	      // 기존 타이머가 있다면 취소하고 새로 설정
	      if (subMenu.hideTimeout) {
	        clearTimeout(subMenu.hideTimeout);
	      }
	      subMenu.hideTimeout = setTimeout(() => {
	        subMenu.style.display = 'none';
	      }, 300); // transition 시간과 동일하게 설정
	    }
	  }
	
	// “호버 이벤트” 등록
	function addHoverEvents() {
	  const menuBoxes = document.querySelectorAll('.menu-box');
	  menuBoxes.forEach((box) => {
	    box.addEventListener('mouseenter', () => showSubmenu(box));
	    box.addEventListener('mouseleave', () => hideSubmenu(box));
	  });
	}
	
	// “호버 이벤트” 제거
	function removeHoverEvents() {
	  const menuBoxes = document.querySelectorAll('.menu-box');
	  menuBoxes.forEach((box) => {
	    // 이벤트 제거를 위해 노드를 복제해 교체
	    const clone = box.cloneNode(true);
	    box.parentNode.replaceChild(clone, box);
	  });
	}
	
	// =============================
	// (B) 모바일 모드: 전체 메뉴 열기/닫기 + 클릭 시 서브메뉴 토글
	// =============================
	// 1) 전체 메뉴 열기 (햄버거 버튼)
	function openMobileMenu() {
	  const menuWrap = document.querySelector('.menu-wrap');
	  const openBtn  = document.querySelector('.menu-img:not(.close)');
	  const closeBtn = document.querySelector('.menu-img.close');
	
	  if (window.innerWidth < 992) {
	    if (menuWrap) menuWrap.style.display = 'flex';
	    if (openBtn)  openBtn.style.display  = 'none';
	    if (closeBtn) closeBtn.style.display = 'block';
	
	    // 스크롤 비활성화
	    document.body.style.overflow = 'hidden';
	  }
	}
	
	// 2) 전체 메뉴 닫기 (닫기 버튼)
	function closeMobileMenu() {
	  const menuWrap = document.querySelector('.menu-wrap');
	  const openBtn  = document.querySelector('.menu-img:not(.close)');
	  const closeBtn = document.querySelector('.menu-img.close');
	
	  if (menuWrap) menuWrap.style.display = '';
	  if (openBtn)  openBtn.style.display  = '';
	  if (closeBtn) closeBtn.style.display = '';
	
	  // 스크롤 복귀
	  document.body.style.overflow = '';
	}
	
	// 3) .menu-box 클릭 시 서브메뉴 열고/닫기
	function toggleSubmenu(box) {
	  const subMenu = box.querySelector('.menu-wrap-box');
	  if (!subMenu) return;
	
	  // display 값이 'none' 혹은 빈 값이면 열기, 아니면 닫기
	  if (subMenu.style.display === 'none' || !subMenu.style.display) {
	    subMenu.style.display = 'flex';
	  } else {
	    subMenu.style.display = 'none';
	  }
	}
	
	// “클릭 이벤트” 등록
	function addClickToggleEvents() {
	  const menuBoxes = document.querySelectorAll('.menu-box');
	  menuBoxes.forEach((box) => {
	    box.addEventListener('click', () => {
	      toggleSubmenu(box);
	    });
	  });
	}
	
	// “클릭 이벤트” 제거
	function removeClickToggleEvents() {
	  const menuBoxes = document.querySelectorAll('.menu-box');
	  menuBoxes.forEach((box) => {
	    const clone = box.cloneNode(true);
	    box.parentNode.replaceChild(clone, box);
	  });
	}
	
	// =============================
	// (C) 화면 크기에 따라 데스크톱 vs 모바일 모드 설정
	// =============================
	function handleResize() {
	  if (window.innerWidth >= 992) {
	    // 모바일 모드로 열려있다면 닫기
	    closeMobileMenu();
	
	    // 모바일 클릭 이벤트 제거
	    removeClickToggleEvents();
	
	    // 데스크톱 호버 이벤트 등록
	    addHoverEvents();
	  } else {
	    // 데스크톱 호버 이벤트 제거
	    removeHoverEvents();
	
	    // 모바일 클릭 이벤트 등록
	    addClickToggleEvents();
	  }
	}
	
	// =============================
	// (D) 페이지 로드 시 초기화
	// =============================
	function initAll() {
	  // 햄버거/닫기 버튼
	  const openBtn  = document.querySelector('.menu-img:not(.close)');
	  const closeBtn = document.querySelector('.menu-img.close');
	
	  if (openBtn)  openBtn.addEventListener('click', openMobileMenu);
	  if (closeBtn) closeBtn.addEventListener('click', closeMobileMenu);
	
	  // 현재 해상도에 맞게 세팅
	  handleResize();
	
	  // 창 크기 변화 시에도
	  window.addEventListener('resize', handleResize);
	}
	
	// DOMContentLoaded 후 init
	document.addEventListener('DOMContentLoaded', initAll);
	
	// 창 크기가 변경될 때 서비스 메뉴의 hover 효과(인라인 스타일)를 초기화
	window.addEventListener('resize', function() {
	    if (window.innerWidth < 992) {
	      // .service 클래스를 가진 메뉴의 inline 스타일을 초기화합니다.
	      const serviceMenus = document.querySelectorAll('.menu-wrap-box');
	      serviceMenus.forEach(function(menu) {
	        // hover 효과가 남아 있다면 초기 상태로 돌림
	        menu.style.display = '';
	        menu.style.opacity = '';
	        menu.style.maxHeight = '';
	      });
	    }
	  });
</script>





