package egovframework.example.sample.web;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/main.do")
	public String main(HttpServletRequest request){
		request.setAttribute("activeIndicator", "main");
		return "main";
	}
	@RequestMapping("/currencies.do")
	public String currencies(HttpServletRequest request){
		return "currencies";
	}
	@RequestMapping("/portfolio-tracker.do")
	public String portfoilo(HttpServletRequest request){
		return "portfolio-tracker";
	}
	@RequestMapping("/watchlist.do")
	public String watchlist(HttpServletRequest request){
		return "watchlist";
	}
	
	
	//virtual-assets
	@RequestMapping("/virtual-assets/category.do")
	public String category(HttpServletRequest request){
		request.setAttribute("activeIndicator", "category");
		return "virtual-assets/category";
	}
	@RequestMapping("/virtual-assets/historical.do")
	public String historical(HttpServletRequest request){
		return "virtual-assets/historical";
	}
	@RequestMapping("/virtual-assets/token-unlocks.do")
	public String tokenUnlocks(HttpServletRequest request){
		request.setAttribute("activeIndicator", "tokenUnlocks");
		return "virtual-assets/token-unlocks";
	}
	@RequestMapping("/virtual-assets/yield.do")
	public String yield(HttpServletRequest request){
		return "virtual-assets/yield";
	}
	
	//leader-board
	@RequestMapping("/leader-board/trending-cryptocurrencies.do")
	public String trendingcryptocurrencies(HttpServletRequest request){
		request.setAttribute("activeIndicator", "trending");
		return "leader-board/trending-cryptocurrencies";
	}
	@RequestMapping("/leader-board/new.do")
	public String leaderboardnew(HttpServletRequest request){
		request.setAttribute("activeIndicator", "newListing");
		return "leader-board/new";
	}
	@RequestMapping("/leader-board/most-view.do")
	public String mostview(HttpServletRequest request){
		request.setAttribute("activeIndicator", "mostView");
		return "leader-board/most-view";
	}
	@RequestMapping("/leader-board/upComing.do")
	public String upComing(HttpServletRequest request){
		request.setAttribute("activeIndicator", "upComing");
		return "leader-board/upComing";
	}
	@RequestMapping("/leader-board/gainer-losers.do")
	public String gainerlosers(HttpServletRequest request){
		request.setAttribute("activeIndicator", "gainerLosers");
		return "leader-board/gainer-losers";
	}
	@RequestMapping("/leader-board/best-crypto.do")
	public String bestcrypto(HttpServletRequest request){
		request.setAttribute("activeIndicator", "bestCrypto");
		return "leader-board/best-crypto";
	}
	@RequestMapping("/leader-board/hot-dex-pairs.do")
	public String hotdexpairs(HttpServletRequest request){
		request.setAttribute("activeIndicator", "hotDexPairs");
		return "leader-board/hot-dex-pairs";
	}
	@RequestMapping("/leader-board/sentiment.do")
	public String sentiment(HttpServletRequest request){
		request.setAttribute("activeIndicator", "sentiment");
		return "leader-board/sentiment";
	}
	@RequestMapping("/leader-board/chain-ranking.do")
	public String chainranking(HttpServletRequest request){
		return "leader-board/chain-ranking";
	}
	
	//market-overview
	@RequestMapping("/market-overview/market-overview.do")
	public String marketverview(HttpServletRequest request){
		request.setAttribute("activeIndicator", "overview");
		return "market-overview/market-overview";
	}
	@RequestMapping("/market-overview/100index.do")
	public String numindex(HttpServletRequest request){
		request.setAttribute("activeIndicator", "index");
		return "market-overview/100index";
	}
	@RequestMapping("/market-overview/fear&greed.do")
	public String feargreed(HttpServletRequest request){
		request.setAttribute("activeIndicator", "fearGreed");
		return "market-overview/fear&greed";
	}
	@RequestMapping("/market-overview/altCoin-season-index.do")
	public String altCoinseasonindex(HttpServletRequest request){
		request.setAttribute("activeIndicator", "season");
		return "market-overview/altCoin-season-index";
	}
	@RequestMapping("/market-overview/coin-dominance.do")
	public String coindominace(HttpServletRequest request){
		request.setAttribute("activeIndicator", "dominance");
		return "market-overview/coin-dominance";
	}
	@RequestMapping("/market-overview/all-etf.do")
	public String alletf(HttpServletRequest request){
		request.setAttribute("activeIndicator", "allEtf");
		return "market-overview/all-etf";
	}
	@RequestMapping("/market-overview/bitCoin-etf.do")
	public String bitCoinetf(HttpServletRequest request){
		request.setAttribute("activeIndicator", "bitcoinEtf");
		return "market-overview/bitCoin-etf";
	}
	@RequestMapping("/market-overview/ethereum-etf.do")
	public String ethereumetf(HttpServletRequest request){
		request.setAttribute("activeIndicator", "ethereumEtf");
		return "market-overview/ethereum-etf";
	}
	@RequestMapping("/market-overview/spot-market.do")
	public String spotmarket(HttpServletRequest request){
		request.setAttribute("activeIndicator", "spotMarket");
		return "market-overview/spot-market";
	}
	
	//nft
	@RequestMapping("/nft/nft.do")
	public String nft(HttpServletRequest request){
		request.setAttribute("activeIndicator", "nft");
		return "nft/nft";
	}
	@RequestMapping("/nft/upComing.do")
	public String nftupComing(HttpServletRequest request){
		return "nft/upComing";
	}
	
	//dexscan
	@RequestMapping("/dexscan/new-pairs.do")
	public String newpairs(HttpServletRequest request){
		request.setAttribute("activeMenu", "newPairs");
		return "dexscan/new-pairs";
	}
	@RequestMapping("/dexscan/trending-pairs.do") 
	public String trendingpairs(HttpServletRequest request){
		request.setAttribute("activeMenu", "trendingPairs");
		return "dexscan/trending-pairs";
	}
	@RequestMapping("/dexscan/top-gainers.do") 
	public String topgainers(HttpServletRequest request){
		request.setAttribute("activeMenu", "topGainers");
		return "dexscan/top-gainers";
	}
	@RequestMapping("/dexscan/top-losers.do") 
	public String toplosers(HttpServletRequest request){
		request.setAttribute("activeMenu", "topLosers");
		return "dexscan/top-losers";
	}
	@RequestMapping("/dexscan/ranking.do") 
	public String ranking(HttpServletRequest request){
		request.setAttribute("activeMenu", "ranking");
		return "dexscan/ranking";
	}
	@RequestMapping("/dexscan/past-winners.do") 
	public String pastwinners(HttpServletRequest request){
		request.setAttribute("activeMenu", "pastWinners");
		return "dexscan/past-winners";
	}
	@RequestMapping("/dexscan/top-traders.do") 
	public String toptraders(HttpServletRequest request){
		request.setAttribute("activeMenu", "topTraders");
		return "dexscan/top-traders";
	}
	
	//exchange
	@RequestMapping("/exchange/spot.do") 
	public String spot(HttpServletRequest request){
		request.setAttribute("activeIndicator", "spot");
		return "exchange/spot";
	}
	@RequestMapping("/exchange/derivatives.do") 
	public String derivatives(HttpServletRequest request){
		request.setAttribute("activeIndicator", "derivatives");
		return "exchange/derivatives";
	}
	@RequestMapping("/exchange/dex-spot.do") 
	public String dexspot(HttpServletRequest request){
		request.setAttribute("activeIndicator", "dexSpot");
		return "exchange/dex-spot";
	}
	@RequestMapping("/exchange/dex-derivatives.do") 
	public String dexderivatives(HttpServletRequest request){
		request.setAttribute("activeIndicator", "dexDerivatives");
		return "exchange/dex-derivatives";
	}
	@RequestMapping("/exchange/lending.do") 
	public String lending(HttpServletRequest request){
		request.setAttribute("activeIndicator", "lending");
		return "exchange/lending";
	}
	
	//community
	@RequestMapping("/community/feed.do")
	public String feed(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "feed");
	    return "community/feed";
	}

	@RequestMapping("/community/topic.do")
	public String topic(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "topic");
	    return "community/topic";
	}

	@RequestMapping("/community/post.do")
	public String post(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "post");
	    return "community/post";
	}

	@RequestMapping("/community/lives.do")
	public String lives(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "lives");
	    return "community/lives";
	}

	@RequestMapping("/community/articles.do")
	public String articles(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "articles");
	    return "community/articles";
	}

	@RequestMapping("/community/alarm.do")
	public String alarm(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "alarm");
	    return "community/alarm";
	}

	@RequestMapping("/community/myPage.do")
	public String myPage(HttpServletRequest request) {
	    request.setAttribute("activeIndicator", "myPage");
	    return "community/myPage";
	}
	
	//service
	@RequestMapping("/service/converter.do") 
	public String calculatingmachine(HttpServletRequest request){
		return "service/calculating-machine";
	}
	@RequestMapping("/service/news-letter.do") 
	public String newsletter(HttpServletRequest request){
		return "service/news-letter";
	}
	@RequestMapping("/service/cmc-labs.do") 
	public String cmclabs(HttpServletRequest request){
		return "service/cmc-labs";
	}
	@RequestMapping("/service/advertise.do") 
	public String advertise(HttpServletRequest request){
		return "service/advertise";
	}
	@RequestMapping("/service/telegram-bot.do") 
	public String telegrambot(HttpServletRequest request){
		return "service/telegram-bot";
	}
	@RequestMapping("/service/learn-and-earn.do") 
	public String learandearn(HttpServletRequest request){
		return "service/learn-and-earn";
	}
	@RequestMapping("/service/air-drop.do") 
	public String airdrop(HttpServletRequest request){
		return "service/air-drop";
	}
	@RequestMapping("/service/calendar.do") 
	public String calendar(HttpServletRequest request){
		return "service/calendar";
	}
	@RequestMapping("/service/my-diamonds.do") 
	public String mydiamonds(HttpServletRequest request){
		return "service/my-diamonds";
	}
	@RequestMapping("/service/rewards.do") 
	public String rewards(HttpServletRequest request){
		return "service/rewards";
	}
	@RequestMapping("/service/service-news.do") 
	public String servicenews(HttpServletRequest request){
		return "service/service-news";
	}
	@RequestMapping("/service/academy.do") 
	public String academy(HttpServletRequest request){
		return "service/academy";
	}
	@RequestMapping("/service/cmc-research.do") 
	public String cmcreserch(HttpServletRequest request){
		return "service/cmc-research";
	}
	@RequestMapping("/service/event-calendar.do") 
	public String eventcalendar(HttpServletRequest request){
		return "service/event-calendar";
	}
	@RequestMapping("/service/api.do") 
	public String api(HttpServletRequest request){
		return "service/api";
	}
	@RequestMapping("/service/ticker.do") 
	public String ticker(HttpServletRequest request){
		return "service/ticker";
	}
	@RequestMapping("/service/price-marquee.do") 
	public String pricemarquee(HttpServletRequest request){
		return "service/price-marquee";
	}
	@RequestMapping("/service/price-blocks.do") 
	public String priceblocks(HttpServletRequest request){
		return "service/price-blocks";
	}
}
