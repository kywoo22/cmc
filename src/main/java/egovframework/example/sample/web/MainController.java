package egovframework.example.sample.web;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import egovframework.example.sample.model.Ai;
import egovframework.example.sample.model.Aiagent;
import egovframework.example.sample.model.Category;
import egovframework.example.sample.model.Chain;
import egovframework.example.sample.model.Coming;
import egovframework.example.sample.model.Community;
import egovframework.example.sample.model.Defai;
import egovframework.example.sample.model.Depin;
import egovframework.example.sample.model.Dot;
import egovframework.example.sample.model.Gaming;
import egovframework.example.sample.model.Gl;
import egovframework.example.sample.model.Hotdex;
import egovframework.example.sample.model.Main;
import egovframework.example.sample.model.Memes;
import egovframework.example.sample.model.New;
import egovframework.example.sample.model.Nft;
import egovframework.example.sample.model.Rehypo;
import egovframework.example.sample.model.Sol;
import egovframework.example.sample.model.Token;
import egovframework.example.sample.model.Trending;
import egovframework.example.sample.model.Usa;
import egovframework.example.sample.model.Visit;
import egovframework.example.sample.model.Yield;
import egovframework.example.sample.web.utils.Utils;

@Controller
public class MainController {

	@ResponseBody
	@RequestMapping(value="/changeLanguage.do")
	public String changeLanguage(HttpServletRequest request , Model model){
		HttpSession session = request.getSession();
		String lang = request.getParameter("lang");
		Locale locales = new Locale(lang);
		if(Utils.isNull(lang)) lang = "ko";
		session.setAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME, locales);
		session.setAttribute("lang", lang.toLowerCase());
		return "ok";
	}
	
	@RequestMapping("/main.do")
	public String main(HttpServletRequest request , Model model){
		HttpSession session = request.getSession();
		if(session.getAttribute("lang") == null) {
			String lang = ""+session.getAttribute("lang");
			lang = "ko";
			Locale locales = new Locale(lang);
			session.setAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME, locales);
			session.setAttribute("lang", lang.toLowerCase());
		}
		Scheduler.executeDataFetchJob();
		request.setAttribute("activeIndicator", "main");
		Main.addData(model);
		return "main";
	}
	@RequestMapping("/currencies.do")
	public String currencies(HttpServletRequest request , Model model){
		return "currencies";
	}
	@RequestMapping("/portfolio-tracker.do")
	public String portfoilo(HttpServletRequest request , Model model){
		return "portfolio-tracker";
	}
	@RequestMapping("/watchlist.do")
	public String watchlist(HttpServletRequest request , Model model){
		return "watchlist";
	}
	
	//view
	@RequestMapping("/view/rehypothecated-crypto.do")
	public String rehypo(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "rehypo");
		Rehypo.addData(model);
		return "view/rehypothecated-crypto";
	}
	@RequestMapping("/view/memes.do")
	public String memes(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "memes");
		Memes.addData(model);
		return "view/memes";
	}
	@RequestMapping("/view/solana-ecosystem.do") 
	public String sol(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "sol");
		Sol.addData(model);
		return "view/solana-ecosystem";
	}
	@RequestMapping("/view/polkadot-ecosystem.do")
	public String dot(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "dot");
		Dot.addData(model);
		return "view/polkadot-ecosystem";
	}
	@RequestMapping("/view/made-in-americao.do")
	public String usa(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "madeInUSA");
		Usa.addData(model);
		return "view/made-in-america";
	}
	@RequestMapping("/view/ai-big-data.do")
	public String ai(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "ai");
		Ai.addData(model);
		return "view/ai-big-data";
	}
	@RequestMapping("/view/ai-agents.do")
	public String aiAgents(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "aiAgents");
		Aiagent.addData(model);
		return "view/ai-agents";
	}
	@RequestMapping("/view/gaming.do")
	public String gaming(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "gaming");
		Gaming.addData(model);
		return "view/gaming";
	}
	@RequestMapping("/view/depin.do")
	public String depin(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "depin");
		Depin.addData(model);
		return "view/depin";
	}
	@RequestMapping("/view/defai.do")
	public String defai(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "defai");
		Defai.addData(model);
		return "view/defai";
	}
	
	
	//virtual-assets
	@RequestMapping("/virtual-assets/category.do")
	public String category(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "category");		
		Category.addData(model);
		return "virtual-assets/category";
	}
	@RequestMapping("/virtual-assets/historical.do")
	public String historical(HttpServletRequest request , Model model){
		return "virtual-assets/historical";
	}
	@RequestMapping("/virtual-assets/historical-date.do")
	public String historicaldate(HttpServletRequest request , Model model){
		return "virtual-assets/historical-date";
	}
	@RequestMapping("/virtual-assets/token-unlocks.do")
	public String tokenUnlocks(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "tokenUnlocks");
		Token.addData(model);
		return "virtual-assets/token-unlocks";
	}
	@RequestMapping("/virtual-assets/yield.do")
	public String yield(HttpServletRequest request , Model model){
		Yield.addData(model);
		return "virtual-assets/yield";
	}
	
	//leader-board
	@RequestMapping("/leader-board/trending-cryptocurrencies.do")
	public String trendingcryptocurrencies(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "trending");
		Trending.addData(model);
		return "leader-board/trending-cryptocurrencies";
	}
	@RequestMapping("/leader-board/new.do")
	public String leaderboardnew(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "newListing");
		New.addData(model);
		return "leader-board/new";
	}
	@RequestMapping("/leader-board/most-view.do")
	public String mostview(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "mostView");
		Visit.addData(model);
		return "leader-board/most-view";
	}
	@RequestMapping("/leader-board/upComing.do")
	public String upComing(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "upComing");
		Coming.addData(model);
		return "leader-board/upComing";
	}
	@RequestMapping("/leader-board/gainer-losers.do")
	public String gainerlosers(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "gainerLosers");
		Gl.addData(model);
		return "leader-board/gainer-losers";
	}
	@RequestMapping("/leader-board/best-crypto.do")
	public String bestcrypto(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "bestCrypto");
		return "leader-board/best-crypto";
	}
	@RequestMapping("/leader-board/hot-dex-pairs.do")
	public String hotdexpairs(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "hotDexPairs");
		Hotdex.addData(model);
		return "leader-board/hot-dex-pairs";
	}
	@RequestMapping("/leader-board/sentiment.do")
	public String sentiment(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "sentiment");
		Community.addData(model);
		return "leader-board/sentiment";
	}
	@RequestMapping("/leader-board/chain-ranking.do")
	public String chainranking(HttpServletRequest request , Model model){
		Chain.addData(model);
		return "leader-board/chain-ranking";
	}
	
	//market-overview
	@RequestMapping("/market-overview/market-overview.do")
	public String marketverview(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "overview");
		return "market-overview/market-overview";
	}
	@RequestMapping("/market-overview/100index.do")
	public String numindex(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "index");
		return "market-overview/100index";
	}
	@RequestMapping("/market-overview/fear&greed.do")
	public String feargreed(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "fearGreed");
		return "market-overview/fear&greed";
	}
	@RequestMapping("/market-overview/altCoin-season-index.do")
	public String altCoinseasonindex(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "season");
		return "market-overview/altCoin-season-index";
	}
	@RequestMapping("/market-overview/coin-dominance.do")
	public String coindominace(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "dominance");
		return "market-overview/coin-dominance";
	}
	@RequestMapping("/market-overview/all-etf.do")
	public String alletf(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "allEtf");
		return "market-overview/all-etf";
	}
	@RequestMapping("/market-overview/bitCoin-etf.do")
	public String bitCoinetf(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "bitcoinEtf");
		return "market-overview/bitCoin-etf";
	}
	@RequestMapping("/market-overview/ethereum-etf.do")
	public String ethereumetf(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "ethereumEtf");
		return "market-overview/ethereum-etf";
	}
	@RequestMapping("/market-overview/spot-market.do")
	public String spotmarket(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "spotMarket");
		return "market-overview/spot-market";
	}
	
	//nft
	@RequestMapping("/nft/nft.do")
	public String nft(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "nft");
		Nft.addData(model);
		return "nft/nft";
	}
	@RequestMapping("/nft/upComing.do")
	public String nftupComing(HttpServletRequest request , Model model){
		return "nft/upComing";
	}
	
	//dexscan
	@RequestMapping("/dexscan/new-pairs.do")
	public String newpairs(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "newPairs");
		return "dexscan/new-pairs";
	}
	@RequestMapping("/dexscan/trending-pairs.do") 
	public String trendingpairs(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "trendingPairs");
		return "dexscan/trending-pairs";
	}
	@RequestMapping("/dexscan/top-gainers.do") 
	public String topgainers(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "topGainers");
		return "dexscan/top-gainers";
	}
	@RequestMapping("/dexscan/top-losers.do") 
	public String toplosers(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "topLosers");
		return "dexscan/top-losers";
	}
	@RequestMapping("/dexscan/ranking.do") 
	public String ranking(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "ranking");
		return "dexscan/ranking";
	}
	@RequestMapping("/dexscan/past-winners.do") 
	public String pastwinners(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "pastWinners");
		return "dexscan/past-winners";
	}
	@RequestMapping("/dexscan/top-traders.do") 
	public String toptraders(HttpServletRequest request , Model model){
		request.setAttribute("activeMenu", "topTraders");
		return "dexscan/top-traders";
	}
	
	//exchange
	@RequestMapping("/exchange/spot.do") 
	public String spot(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "spot");
		return "exchange/spot";
	}
	@RequestMapping("/exchange/derivatives.do") 
	public String derivatives(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "derivatives");
		return "exchange/derivatives";
	}
	@RequestMapping("/exchange/dex-spot.do") 
	public String dexspot(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "dexSpot");
		return "exchange/dex-spot";
	}
	@RequestMapping("/exchange/dex-derivatives.do") 
	public String dexderivatives(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "dexDerivatives");
		return "exchange/dex-derivatives";
	}
	@RequestMapping("/exchange/lending.do") 
	public String lending(HttpServletRequest request , Model model){
		request.setAttribute("activeIndicator", "lending");
		return "exchange/lending";
	}
	
	//community
	@RequestMapping("/community/feed.do")
	public String feed(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "feed");
	    return "community/feed";
	}

	@RequestMapping("/community/topic.do")
	public String topic(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "topic");
	    return "community/topic";
	}

	@RequestMapping("/community/post.do")
	public String post(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "post");
	    return "community/post";
	}

	@RequestMapping("/community/lives.do")
	public String lives(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "lives");
	    return "community/lives";
	}

	@RequestMapping("/community/articles.do")
	public String articles(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "articles");
	    return "community/articles";
	}

	@RequestMapping("/community/alarm.do")
	public String alarm(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "alarm");
	    return "community/alarm";
	}

	@RequestMapping("/community/myPage.do")
	public String myPage(HttpServletRequest request , Model model) {
	    request.setAttribute("activeIndicator", "myPage");
	    return "community/myPage";
	}
	
	//service
	@RequestMapping("/service/converter.do") 
	public String calculatingmachine(HttpServletRequest request , Model model){
		return "service/calculating-machine";
	}
	@RequestMapping("/service/news-letter.do") 
	public String newsletter(HttpServletRequest request , Model model){
		return "service/news-letter";
	}
	@RequestMapping("/service/cmc-labs.do") 
	public String cmclabs(HttpServletRequest request , Model model){
		return "service/cmc-labs";
	}
	@RequestMapping("/service/advertise.do") 
	public String advertise(HttpServletRequest request , Model model){
		return "service/advertise";
	}
	@RequestMapping("/service/telegram-bot.do") 
	public String telegrambot(HttpServletRequest request , Model model){
		return "service/telegram-bot";
	}
	@RequestMapping("/service/learn-and-earn.do") 
	public String learandearn(HttpServletRequest request , Model model){
		return "service/learn-and-earn";
	}
	@RequestMapping("/service/air-drop.do") 
	public String airdrop(HttpServletRequest request , Model model){
		return "service/air-drop";
	}
	@RequestMapping("/service/calendar.do") 
	public String calendar(HttpServletRequest request , Model model){
		return "service/calendar";
	}
	@RequestMapping("/service/my-diamonds.do") 
	public String mydiamonds(HttpServletRequest request , Model model){
		return "service/my-diamonds";
	}
	@RequestMapping("/service/rewards.do") 
	public String rewards(HttpServletRequest request , Model model){
		return "service/rewards";
	}
	@RequestMapping("/service/service-news.do") 
	public String servicenews(HttpServletRequest request , Model model){
		return "service/service-news";
	}
	@RequestMapping("/service/academy.do") 
	public String academy(HttpServletRequest request , Model model){
		return "service/academy";
	}
	@RequestMapping("/service/cmc-research.do") 
	public String cmcreserch(HttpServletRequest request , Model model){
		return "service/cmc-research";
	}
	@RequestMapping("/service/event-calendar.do") 
	public String eventcalendar(HttpServletRequest request , Model model){
		return "service/event-calendar";
	}
	@RequestMapping("/service/api.do") 
	public String api(HttpServletRequest request , Model model){
		return "service/api";
	}
	@RequestMapping("/service/ticker.do") 
	public String ticker(HttpServletRequest request , Model model){
		return "service/ticker";
	}
	@RequestMapping("/service/price-marquee.do") 
	public String pricemarquee(HttpServletRequest request , Model model){
		return "service/price-marquee";
	}
	@RequestMapping("/service/price-blocks.do") 
	public String priceblocks(HttpServletRequest request , Model model){
		return "service/price-blocks";
	}
}
