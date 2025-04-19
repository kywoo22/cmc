package egovframework.example.sample.web;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.function.Consumer;

import org.springframework.http.ResponseEntity;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import egovframework.example.sample.model.Ai;
import egovframework.example.sample.model.Aiagent;
import egovframework.example.sample.model.Category;
import egovframework.example.sample.model.Chain;
import egovframework.example.sample.model.Coming;
import egovframework.example.sample.model.Community;
import egovframework.example.sample.model.Defai;
import egovframework.example.sample.model.Depin;
import egovframework.example.sample.model.Derivatives;
import egovframework.example.sample.model.Dexderivatives;
import egovframework.example.sample.model.Dexspot;
import egovframework.example.sample.model.Dot;
import egovframework.example.sample.model.Gaming;
import egovframework.example.sample.model.Gl;
import egovframework.example.sample.model.Global;
import egovframework.example.sample.model.Hotdex;
import egovframework.example.sample.model.Lending;
import egovframework.example.sample.model.Main;
import egovframework.example.sample.model.Memes;
import egovframework.example.sample.model.Nbase;
import egovframework.example.sample.model.Nblast;
import egovframework.example.sample.model.Nbsc;
import egovframework.example.sample.model.Nethereum;
import egovframework.example.sample.model.New;
import egovframework.example.sample.model.Nft;
import egovframework.example.sample.model.Nsolana;
import egovframework.example.sample.model.Ranking;
import egovframework.example.sample.model.Rankingpast;
import egovframework.example.sample.model.Rehypo;
import egovframework.example.sample.model.Sol;
import egovframework.example.sample.model.Spot;
import egovframework.example.sample.model.Token;
import egovframework.example.sample.model.Topgainers;
import egovframework.example.sample.model.Toploser;
import egovframework.example.sample.model.Trader;
import egovframework.example.sample.model.Traderbsc;
import egovframework.example.sample.model.Tradereth;
import egovframework.example.sample.model.Trending;
import egovframework.example.sample.model.Trendingall;
import egovframework.example.sample.model.Usa;
import egovframework.example.sample.model.Visit;
import egovframework.example.sample.model.Yield;
import egovframework.example.sample.web.utils.Log;
import egovframework.rte.psl.dataaccess.util.EgovMap;	

@Component
public class Scheduler {

    // Node.js API 엔드포인트 목록
    private static final List<String> API_ENDPOINTS = Arrays.asList(
    		// 가상자산 
            "http://localhost:3000/main"
    		,"http://localhost:3000/nft"
    		,"http://localhost:3000/cate"
    		,"http://localhost:3000/token"
    		,"http://localhost:3000/rehypo"
    		,"http://localhost:3000/dot"
    		,"http://localhost:3000/aiagent"
    		,"http://localhost:3000/depin"
    		,"http://localhost:3000/defai"
    		,"http://localhost:3000/usa"
    		,"http://localhost:3000/memes"
    		,"http://localhost:3000/ai"
    		,"http://localhost:3000/gaming"
    		,"http://localhost:3000/sql"
    		,"http://localhost:3000/yield"
    		
    		// 리더보드
    		,"http://localhost:3000/gl"
    		,"http://localhost:3000/trending"
    		,"http://localhost:3000/visit"
    		,"http://localhost:3000/new"
    		,"http://localhost:3000/coming"
    		,"http://localhost:3000/community"
    		,"http://localhost:3000/hotdex"
    		,"http://localhost:3000/chain"
    		
    		// 거래소
    		,"http://localhost:3000/spot"
    		,"http://localhost:3000/derivatives"
    		,"http://localhost:3000/dexspot"
    		,"http://localhost:3000/dexderivatives"
    		,"http://localhost:3000/lending"
    		
    		// DexScan
    		,"http://localhost:3000/nethereum"
    		,"http://localhost:3000/nsolana"
    		,"http://localhost:3000/nbase"
    		,"http://localhost:3000/nbsc"
    		,"http://localhost:3000/nblast"
    		,"http://localhost:3000/trendingall"
    		,"http://localhost:3000/topgainers"
    		,"http://localhost:3000/toploser"
    		,"http://localhost:3000/ranking"
    		,"http://localhost:3000/rankingpast"
    		,"http://localhost:3000/trader"
    		,"http://localhost:3000/tradereth"
    		,"http://localhost:3000/traderbsc"
    );
    
    // API 처리 함수 맵
    private static final Map<String, Consumer<JsonNode>> apiProcessors = new HashMap<>();
    
    static {
        // CoinMarketCap API 데이터 처리 함수
        apiProcessors.put("http://localhost:3000/main", data -> {
            try {
            	Log.print("main API 데이터 처리 완료" + data, "call");
                // GlobalData에 값 설정          
            	JsonNode gd = data.path("marketOverview");
                if (gd.isObject()) {
                	Global.setTotalCrypots(gd.path("totalCryptos").asText());
                	Global.setTotalExchange(gd.path("totalExchanges").asText());
                	Global.setTotalMarketCap(gd.path("totalMarketCap").asText());
                	Global.setMarketCapChange(gd.path("marketCapChange").asText());
                	Global.setMarketCapChangeStatus(gd.path("marketCapChangeStatus").asText());
                	Global.setTotal24hVolume(gd.path("total24hVolume").asText());
                	Global.setVolumeChange(gd.path("volumeChange").asText());
                	Global.setVolumeChangeStatus(gd.path("volumeChangeStatus").asText());
                	Global.setDominance(gd.path("dominance").asText());
                	Global.setEthGas(gd.path("ethGas").asText());
                	Global.setFearAndGreed(gd.path("fearAndGreed").asText());
                }
                
                // Main Data 값 설정
                JsonNode metricsCards = gd.path("metricsCards");
                JsonNode marketCap = metricsCards.get(0);
                Main.setMarketCapValue(marketCap.path("value").asText());
                Main.setMarketCapPercnet(marketCap.path("percentageChange").asText());
                Main.setMarketCapPercnetStatus(marketCap.path("changeDirection").asText());
                Main.setMarketCapChart(marketCap.path("chartSvg").asText());
                
                JsonNode cmc = metricsCards.get(1);
                Main.setCmcValue(cmc.path("value").asText());
                Main.setCmcPercnet(cmc.path("percentageChange").asText());
                Main.setCmcPercnetStatus(cmc.path("changeDirection").asText());
                Main.setCmcChart(cmc.path("chartSvg").asText());
                
                Main.setFearGreedMeterValue(gd.path("fearGreedMeterValue").asText());
                Main.setFearGreedMeterStatus(gd.path("fearGreedMeterStatus").asText());
                
                JsonNode alt = gd.path("altcoinIndexDetails");
                Main.setAltcoinValue(alt.path("value").asText());
                
                JsonNode cryptoList = data.path("cryptoList");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode c : cryptoList){
                	EgovMap in = new EgovMap();
                	in.put("rank", c.path("rank").asText());
                	in.put("name", c.path("name").asText());
                	in.put("symbol", c.path("symbol").asText());
                	in.put("price", c.path("price").asText());
                	in.put("priceChange1h", c.path("priceChange1h").asText());
                	in.put("priceChange24h", c.path("priceChange24h").asText());
                	in.put("priceChange7d", c.path("priceChange7d").asText());
                	in.put("marketCap", c.path("marketCap").asText());
                	in.put("volume24h", c.path("volume24h").asText());
                	in.put("circulatingSupply", c.path("circulatingSupply").asText());
                	in.put("sparklineImg", c.path("sparklineImg").asText());
                	in.put("sparklineDirection", c.path("sparklineDirection").asText());
                	in.put("iconImg", c.path("iconImg").asText());
                	list.add(in);
                }
                Main.setCryptoList(list);
                
                JsonNode hotCoinList = data.path("hotCoinList");
                list = new ArrayList<>();
                for(JsonNode c : hotCoinList){
                	EgovMap in = new EgovMap();
                	in.put("rank", c.path("rank").asText());
                	in.put("symbol", c.path("symbol").asText());
                	in.put("logoUrl", c.path("logoUrl").asText());
                	in.put("price", c.path("price").asText());
                	in.put("percentageChange", c.path("percentageChange").asText());
                	in.put("changeDirection", c.path("changeDirection").asText());
                	JsonNode chart = c.path("chartData");
                	in.put("chartSvg", chart.path("svgElement").asText());
                	in.put("chartStatus", chart.path("direction").asText());
                	list.add(in);
                }
                Main.setHotList(list);
                
                JsonNode dexList = data.path("hotDexPairList");
                list = new ArrayList<>();
                for(JsonNode c : dexList){
                	EgovMap in = new EgovMap();
                	in.put("rank", c.path("rank").asText());
                	in.put("price", c.path("price").asText());
                	in.put("percentageChange", c.path("percentageChange").asText());
                	in.put("changeDirection", c.path("changeDirection").asText());
                	JsonNode base = c.path("baseCoin");
                	in.put("logoUrl", base.path("logoUrl").asText());
                	in.put("symbol", base.path("symbol").asText());
                	JsonNode quote = c.path("quoteCoin");
                	in.put("symbol2", quote.path("symbol").asText());
                	list.add(in);
                }
                Main.setDexList(list);
            } catch (Exception e) {
                Log.print("main API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        
        apiProcessors.put("http://localhost:3000/nft", data -> {
            try {
                // 다른 API에서 받은 데이터 처리 로직
                Log.print("nft API 데이터 처리 완료" + data, "call");
                JsonNode nftlist = data.path("nftCollections");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode c : nftlist){
                	EgovMap in = new EgovMap();
                	in.put("rank", c.path("rank").asText());
                	in.put("name", c.path("name").asText());
                	in.put("imageUrl", c.path("imageUrl").asText());
                	in.put("chain", c.path("chain").asText());
                	in.put("volume", c.path("volume").asText());
                	in.put("volumeChange", c.path("volumeChange").asText());
                	in.put("volumeChangeDirection", c.path("volumeChangeDirection").asText());
                	in.put("marketCap", c.path("marketCap").asText());
                	in.put("floorPrice", c.path("floorPrice").asText());
                	in.put("averagePrice", c.path("averagePrice").asText());
                	in.put("averagePriceChange", c.path("averagePriceChange").asText());
                	in.put("averagePriceChangeDirection", c.path("averagePriceChangeDirection").asText());
                	in.put("sales", c.path("sales").asText());
                	in.put("salesChange", c.path("salesChange").asText());
                	in.put("salesChangeDirection", c.path("salesChangeDirection").asText());
                	in.put("assets", c.path("assets").asText());
                	in.put("owners", c.path("owners").asText());
                	in.put("ownerPercentage", c.path("ownerPercentage").asText());
                	list.add(in);
                }
                Nft.setNftList(list);
                
                JsonNode statistics = data.path("statistics");
                JsonNode marketCap = statistics.path("marketCap");
                Nft.setMarketCap(marketCap.path("value").asText());
                Nft.setMarketCapPercent(marketCap.path("changePercent").asText());
                Nft.setMarketCapPercentStatus(marketCap.path("changeDirection").asText());
                Nft.setMarketCapPercnetPeriod(marketCap.path("period").asText());
                
                JsonNode sales = statistics.path("salesVolume");
                Nft.setSales(sales.path("value").asText());
                Nft.setSalesPercent(sales.path("changePercent").asText());
                Nft.setSalesPercentStatus(sales.path("changeDirection").asText());
                Nft.setSalesPercentPeriod(sales.path("period").asText());
                
                JsonNode totsales = statistics.path("salesVolume");
                Nft.setTotSales(totsales.path("value").asText());
                Nft.setTotSalesPercent(totsales.path("changePercent").asText());
                Nft.setTotSalesPercentStatus(totsales.path("changeDirection").asText());
                Nft.setTotSalesPercentPeriod(totsales.path("period").asText());
                
            } catch (Exception e) {
                Log.print("nft API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        apiProcessors.put("http://localhost:3000/cate", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("cate API 데이터 처리 완료" + data, "call");
        		JsonNode catelist = data.path("categories");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode c : catelist){
                	EgovMap in = new EgovMap();
                	in.put("rank", c.path("rank").asText());
                	in.put("name", c.path("name").asText());
                	in.put("priceChange", c.path("priceChange").asText());
                	in.put("priceChangeDirection", c.path("priceChangeDirection").asText());
                
                	List<EgovMap> tlist = new ArrayList<>();
                	JsonNode toplist = c.path("topGainers");
                	for(JsonNode t : toplist){
                		EgovMap i = new EgovMap();
                		if(t.hasNonNull("name")){
                			i.put("name", t.path("name").asText());
                			i.put("symbol", t.path("symbol").asText());
                			i.put("change", t.path("change").asText());
                			i.put("changeDirection", t.path("changeDirection").asText());
                		}
                		i.put("imageUrl", t.path("imageUrl").asText());
                		tlist.add(i);
                	}
                	in.put("tlist", tlist);
                	
                	in.put("marketCap", c.path("marketCap").asText());
                	in.put("marketCapChange", c.path("marketCapChange").asText());
                	in.put("marketCapChangeDirection", c.path("marketCapChangeDirection").asText());
                	in.put("dominance", c.path("dominance").asText());
                	in.put("volume", c.path("volume").asText());
                	in.put("volumeBTC", c.path("volumeBTC").asText());
                	in.put("gainersCount", c.path("gainersCount").asText());
                	in.put("losersCount", c.path("losersCount").asText());
                	in.put("gainersBarWidth", c.path("gainersBarWidth").asText());
                	in.put("losersBarWidth", c.path("losersBarWidth").asText());
                	list.add(in);
                }
                Category.setList(list);
        	} catch (Exception e) {
        		Log.print("cate API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/token", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("token API 데이터 처리 완료" + data, "call");
        		JsonNode tokenlist = data.path("tokenUnlockData");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode t : tokenlist){
                	EgovMap in = new EgovMap();
                	in.put("rank" , t.path("rank").asText());
                	in.put("name" , t.path("name").asText());
                	in.put("symbol" , t.path("symbol").asText());
                	in.put("imageUrl" , t.path("imageUrl").asText());
                	in.put("price" , t.path("price").asText());
                	in.put("priceChange24h" , t.path("priceChange24h").asText());
                	in.put("priceChangeDirection" , t.path("priceChangeDirection").asText());
                	in.put("marketCapLong" , t.path("marketCapLong").asText());
                	in.put("circulatingSupplyValue" , t.path("circulatingSupplyValue").asText());
                	in.put("circulatingSupplySymbol" , t.path("circulatingSupplySymbol").asText());
                	in.put("circulatingSupplyPercentage" , t.path("circulatingSupplyPercentage").asText());
                	in.put("unlockProgressPercentage" , t.path("unlockProgressPercentage").asText());
                	in.put("nextUnlockAmount" , t.path("nextUnlockAmount").asText());
                	in.put("nextUnlockValue" , t.path("nextUnlockValue").asText());
                	in.put("nextUnlockPercentage" , t.path("nextUnlockPercentage").asText());
                	JsonNode count = t.path("countdown");
                	in.put("days" , count.path("days").asText());
                	in.put("hours" , count.path("hours").asText());
                	in.put("minutes" , count.path("minutes").asText());
                	in.put("seconds" , count.path("seconds").asText());
                	list.add(in);
                }
                Token.setList(list);
        	} catch (Exception e) {
        		Log.print("token API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/rehypo", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("rehypo API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
                Rehypo.setMarketCap(marketOverview.path("marketCap").asText());
                Rehypo.setmarketCapChange(marketOverview.path("marketCapChange").asText());
                Rehypo.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
                Rehypo.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
                Rehypo.setVolume(marketOverview.path("volume").asText());
                Rehypo.setVolumeChange(marketOverview.path("volumeChange").asText());
                Rehypo.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
                Rehypo.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
                
                JsonNode coins = data.path("coins");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode c : coins){
                	EgovMap in = new EgovMap();
                	in.put("rank" , c.path("rank").asText());
                	in.put("name" , c.path("name").asText());
                	in.put("symbol" , c.path("symbol").asText());
                	in.put("imageUrl" , c.path("imageUrl").asText());
                	in.put("price" , c.path("price").asText());
                	in.put("change1h" , c.path("change1h").asText());
                	in.put("change1hDirection" , c.path("change1hDirection").asText());
                	in.put("change24h" , c.path("change24h").asText());
                	in.put("change24hDirection" , c.path("change24hDirection").asText());
                	in.put("change7d" , c.path("change7d").asText());
                	in.put("change7dDirection" , c.path("change7dDirection").asText());
                	in.put("marketCapLong" , c.path("marketCapLong").asText());
                	in.put("volume24h" , c.path("volume24h").asText());
                	in.put("volume24hCoin" , c.path("volume24hCoin").asText());
                	in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
                	in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
                	in.put("chartImageUrl" , c.path("chartImageUrl").asText());
                	in.put("chartTrend" , c.path("chartTrend").asText());
                	list.add(in);
                }
                Rehypo.setList(list);

        	} catch (Exception e) {
        		Log.print("rehypo API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/dot", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("dot API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
        		Dot.setMarketCap(marketOverview.path("marketCap").asText());
        		Dot.setmarketCapChange(marketOverview.path("marketCapChange").asText());
        		Dot.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
        		Dot.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
        		Dot.setVolume(marketOverview.path("volume").asText());
        		Dot.setVolumeChange(marketOverview.path("volumeChange").asText());
        		Dot.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
        		Dot.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
        		
        		JsonNode coins = data.path("coins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("imageUrl" , c.path("imageUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("marketCapLong" , c.path("marketCapLong").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("volume24hCoin" , c.path("volume24hCoin").asText());
        			in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
        			in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Dot.setList(list);
        		
        	} catch (Exception e) {
        		Log.print("dot API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/aiagent", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("aiagent API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
        		Aiagent.setMarketCap(marketOverview.path("marketCap").asText());
        		Aiagent.setmarketCapChange(marketOverview.path("marketCapChange").asText());
        		Aiagent.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
        		Aiagent.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
        		Aiagent.setVolume(marketOverview.path("volume").asText());
        		Aiagent.setVolumeChange(marketOverview.path("volumeChange").asText());
        		Aiagent.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
        		Aiagent.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
        		
        		JsonNode coins = data.path("coins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("imageUrl" , c.path("imageUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("marketCapLong" , c.path("marketCapLong").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("volume24hCoin" , c.path("volume24hCoin").asText());
        			in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
        			in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Aiagent.setList(list);
        		
        	} catch (Exception e) {
        		Log.print("aiagent API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/depin", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("depin API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
        		Depin.setMarketCap(marketOverview.path("marketCap").asText());
        		Depin.setmarketCapChange(marketOverview.path("marketCapChange").asText());
        		Depin.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
        		Depin.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
        		Depin.setVolume(marketOverview.path("volume").asText());
        		Depin.setVolumeChange(marketOverview.path("volumeChange").asText());
        		Depin.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
        		Depin.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
        		
        		JsonNode coins = data.path("coins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("imageUrl" , c.path("imageUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("marketCapLong" , c.path("marketCapLong").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("volume24hCoin" , c.path("volume24hCoin").asText());
        			in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
        			in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Depin.setList(list);
        		
        	} catch (Exception e) {
        		Log.print("depin API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/defai", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("defai API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
        		Defai.setMarketCap(marketOverview.path("marketCap").asText());
        		Defai.setmarketCapChange(marketOverview.path("marketCapChange").asText());
        		Defai.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
        		Defai.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
        		Defai.setVolume(marketOverview.path("volume").asText());
        		Defai.setVolumeChange(marketOverview.path("volumeChange").asText());
        		Defai.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
        		Defai.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
        		
        		JsonNode coins = data.path("coins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("imageUrl" , c.path("imageUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("marketCapLong" , c.path("marketCapLong").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("volume24hCoin" , c.path("volume24hCoin").asText());
        			in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
        			in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Defai.setList(list);
        		
        	} catch (Exception e) {
        		Log.print("defai API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/usa", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("usa API 데이터 처리 완료" + data, "call");
        		JsonNode marketOverview = data.path("marketOverview");
        		Usa.setMarketCap(marketOverview.path("marketCap").asText());
        		Usa.setmarketCapChange(marketOverview.path("marketCapChange").asText());
        		Usa.setMarketCapChangeDirection(marketOverview.path("marketCapChangeDirection").asText());
        		Usa.setMarketCapChartUrl(marketOverview.path("marketCapChartUrl").asText());
        		Usa.setVolume(marketOverview.path("volume").asText());
        		Usa.setVolumeChange(marketOverview.path("volumeChange").asText());
        		Usa.setVolumeChangeDirection(marketOverview.path("volumeChangeDirection").asText());
        		Usa.setVolumeChartUrl(marketOverview.path("volumeChartUrl").asText());
        		
        		JsonNode coins = data.path("coins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("imageUrl" , c.path("imageUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("marketCapLong" , c.path("marketCapLong").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("volume24hCoin" , c.path("volume24hCoin").asText());
        			in.put("circulatingSupplyValue" , c.path("circulatingSupplyValue").asText());
        			in.put("circulatingSupplySymbol" , c.path("circulatingSupplySymbol").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Usa.setList(list);
        		
        	} catch (Exception e) {
        		Log.print("usa API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/memes", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("memes API 데이터 처리 완료" + data, "call");
        		
        		JsonNode topGainers = data.path("topGainers");
        		JsonNode topGainersItems = topGainers.path("items");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode t : topGainersItems){
        			EgovMap in = new EgovMap();
        			in.put("symbol", t.path("symbol").asText());
        			in.put("change", t.path("change").asText());
        			in.put("direction", t.path("direction").asText());
        			list.add(in);
        		}
        		Memes.setToplist(list);
        		
        		JsonNode marketCap = data.path("marketCap");
        		JsonNode md = marketCap.path("data");
        		Memes.setMarketCap(md.path("value").asText());
        		Memes.setMarketCapChange(md.path("change").asText());
        		Memes.setMarketCapDirection(md.path("direction").asText());
        		
        		JsonNode volume = marketCap.path("volume");
        		Memes.setVolume(volume.path("value").asText());
        		Memes.setVolumeChange(volume.path("change").asText());
        		Memes.setVolumeDirection(volume.path("direction").asText());

        		JsonNode mostVisited = data.path("mostVisited");
        		JsonNode mostVisitedItems = mostVisited.path("items");
        		list = new ArrayList<>();
        		for(JsonNode t : mostVisitedItems){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("direction", t.path("direction").asText());
        			in.put("change", t.path("change").asText());
        			list.add(in);
        		}
        		Memes.setVisitlist(list);
        		
        		JsonNode memeCoins = data.path("memeCoins");
        		list = new ArrayList<>();
        		for(JsonNode t : memeCoins){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("name", t.path("name").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("hour1Change", t.path("hour1Change").asText());
        			in.put("hour1ChangeDirection", t.path("hour1ChangeDirection").asText());
        			in.put("hour24Change", t.path("hour24Change").asText());
        			in.put("hour24ChangeDirection", t.path("hour24ChangeDirection").asText());
        			in.put("day7Change", t.path("day7Change").asText());
        			in.put("day7ChangeDirection", t.path("day7ChangeDirection").asText());
        			in.put("marketCapFull", t.path("marketCapFull").asText());
        			in.put("volume24h", t.path("volume24h").asText());
        			in.put("volume24hCoin", t.path("volume24hCoin").asText());
        			in.put("circulatingSupply", t.path("circulatingSupply").asText());
        			in.put("priceChart7d", t.path("priceChart7d").asText());
        			in.put("chartTrend" , t.path("chartTrend").asText());
        			list.add(in);
        		}
        		Memes.setList(list);
        	} catch (Exception e) {
        		Log.print("memes API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/ai", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("ai API 데이터 처리 완료" + data, "call");
        		
        		JsonNode topGainers = data.path("topGainers");
        		JsonNode topGainersItems = topGainers.path("items");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode t : topGainersItems){
        			EgovMap in = new EgovMap();
        			in.put("symbol", t.path("symbol").asText());
        			in.put("change", t.path("change").asText());
        			in.put("direction", t.path("direction").asText());
        			list.add(in);
        		}
        		Ai.setToplist(list);
        		
        		JsonNode marketCap = data.path("marketCap");
        		JsonNode md = marketCap.path("data");
        		Ai.setMarketCap(md.path("value").asText());
        		Ai.setMarketCapChange(md.path("change").asText());
        		Ai.setMarketCapDirection(md.path("direction").asText());
        		
        		JsonNode volume = marketCap.path("volume");
        		Ai.setVolume(volume.path("value").asText());
        		Ai.setVolumeChange(volume.path("change").asText());
        		Ai.setVolumeDirection(volume.path("direction").asText());
        		
        		JsonNode mostVisited = data.path("mostVisited");
        		JsonNode mostVisitedItems = mostVisited.path("items");
        		list = new ArrayList<>();
        		for(JsonNode t : mostVisitedItems){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("direction", t.path("direction").asText());
        			in.put("change", t.path("change").asText());
        			list.add(in);
        		}
        		Ai.setVisitlist(list);
        		
        		JsonNode memeCoins = data.path("aiCoins");
        		list = new ArrayList<>();
        		for(JsonNode t : memeCoins){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("name", t.path("name").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("hour1Change", t.path("hour1Change").asText());
        			in.put("hour1ChangeDirection", t.path("hour1ChangeDirection").asText());
        			in.put("hour24Change", t.path("hour24Change").asText());
        			in.put("hour24ChangeDirection", t.path("hour24ChangeDirection").asText());
        			in.put("day7Change", t.path("day7Change").asText());
        			in.put("day7ChangeDirection", t.path("day7ChangeDirection").asText());
        			in.put("marketCapFull", t.path("marketCapFull").asText());
        			in.put("volume24h", t.path("volume24h").asText());
        			in.put("volume24hCoin", t.path("volume24hCoin").asText());
        			in.put("circulatingSupply", t.path("circulatingSupply").asText());
        			in.put("priceChart7d", t.path("priceChart7d").asText());
        			in.put("chartTrend", t.path("chartTrend").asText());
        			list.add(in);
        		}
        		Ai.setList(list);
        	} catch (Exception e) {
        		Log.print("ai API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/gaming", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("gaming API 데이터 처리 완료" + data, "call");
        		
        		JsonNode topGgamingners = data.path("topGgamingners");
        		JsonNode topGgamingnersItems = topGgamingners.path("items");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode t : topGgamingnersItems){
        			EgovMap in = new EgovMap();
        			in.put("symbol", t.path("symbol").asText());
        			in.put("change", t.path("change").asText());
        			in.put("direction", t.path("direction").asText());
        			list.add(in);
        		}
        		Gaming.setToplist(list);
        		
        		JsonNode marketCap = data.path("marketCap");
        		JsonNode md = marketCap.path("data");
        		Gaming.setMarketCap(md.path("value").asText());
        		Gaming.setMarketCapChange(md.path("change").asText());
        		Gaming.setMarketCapDirection(md.path("direction").asText());
        		
        		JsonNode volume = marketCap.path("volume");
        		Gaming.setVolume(volume.path("value").asText());
        		Gaming.setVolumeChange(volume.path("change").asText());
        		Gaming.setVolumeDirection(volume.path("direction").asText());
        		
        		JsonNode mostVisited = data.path("mostVisited");
        		JsonNode mostVisitedItems = mostVisited.path("items");
        		list = new ArrayList<>();
        		for(JsonNode t : mostVisitedItems){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("direction", t.path("direction").asText());
        			in.put("change", t.path("change").asText());
        			list.add(in);
        		}
        		Gaming.setVisitlist(list);
        		
        		JsonNode memeCoins = data.path("gaming");
        		list = new ArrayList<>();
        		for(JsonNode t : memeCoins){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("name", t.path("name").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("hour1Change", t.path("hour1Change").asText());
        			in.put("hour1ChangeDirection", t.path("hour1ChangeDirection").asText());
        			in.put("hour24Change", t.path("hour24Change").asText());
        			in.put("hour24ChangeDirection", t.path("hour24ChangeDirection").asText());
        			in.put("day7Change", t.path("day7Change").asText());
        			in.put("day7ChangeDirection", t.path("day7ChangeDirection").asText());
        			in.put("marketCapFull", t.path("marketCapFull").asText());
        			in.put("volume24h", t.path("volume24h").asText());
        			in.put("volume24hCoin", t.path("volume24hCoin").asText());
        			in.put("circulatingSupply", t.path("circulatingSupply").asText());
        			in.put("priceChart7d", t.path("priceChart7d").asText());
        			in.put("chartTrend", t.path("chartTrend").asText());
        			list.add(in);
        		}
        		Gaming.setList(list);
        	} catch (Exception e) {
        		Log.print("gaming API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/sql", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("sql API 데이터 처리 완료" + data, "call");
        		
        		JsonNode topGainers = data.path("topGainers");
        		JsonNode topGainersItems = topGainers.path("items");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode t : topGainersItems){
        			EgovMap in = new EgovMap();
        			in.put("symbol", t.path("symbol").asText());
        			in.put("change", t.path("change").asText());
        			in.put("direction", t.path("direction").asText());
        			list.add(in);
        		}
        		Sol.setToplist(list);
        		
        		JsonNode marketCap = data.path("marketCap");
        		JsonNode md = marketCap.path("data");
        		Sol.setMarketCap(md.path("value").asText());
        		Sol.setMarketCapChange(md.path("change").asText());
        		Sol.setMarketCapDirection(md.path("direction").asText());
        		
        		JsonNode volume = marketCap.path("volume");
        		Sol.setVolume(volume.path("value").asText());
        		Sol.setVolumeChange(volume.path("change").asText());
        		Sol.setVolumeDirection(volume.path("direction").asText());
        		
        		JsonNode mostVisited = data.path("mostVisited");
        		JsonNode mostVisitedItems = mostVisited.path("items");
        		list = new ArrayList<>();
        		for(JsonNode t : mostVisitedItems){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("direction", t.path("direction").asText());
        			in.put("change", t.path("change").asText());
        			list.add(in);
        		}
        		Sol.setVisitlist(list);
        		
        		JsonNode memeCoins = data.path("sqlCoins");
        		list = new ArrayList<>();
        		for(JsonNode t : memeCoins){
        			EgovMap in = new EgovMap();
        			in.put("rank", t.path("rank").asText());
        			in.put("name", t.path("name").asText());
        			in.put("symbol", t.path("symbol").asText());
        			in.put("logoUrl", t.path("logoUrl").asText());
        			in.put("price", t.path("price").asText());
        			in.put("hour1Change", t.path("hour1Change").asText());
        			in.put("hour1ChangeDirection", t.path("hour1ChangeDirection").asText());
        			in.put("hour24Change", t.path("hour24Change").asText());
        			in.put("hour24ChangeDirection", t.path("hour24ChangeDirection").asText());
        			in.put("day7Change", t.path("day7Change").asText());
        			in.put("day7ChangeDirection", t.path("day7ChangeDirection").asText());
        			in.put("marketCapFull", t.path("marketCapFull").asText());
        			in.put("volume24h", t.path("volume24h").asText());
        			in.put("volume24hCoin", t.path("volume24hCoin").asText());
        			in.put("circulatingSupply", t.path("circulatingSupply").asText());
        			in.put("priceChart7d", t.path("priceChart7d").asText());
        			in.put("chartTrend" , t.path("chartTrend").asText());
        			list.add(in);
        		}
        		Sol.setList(list);
        	} catch (Exception e) {
        		Log.print("sql API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/yield", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("yield API 데이터 처리 완료" + data, "call");
        		
        		
        		JsonNode datalist = data.path("yieldFarmingData");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : datalist){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("coinName" , c.path("coinName").asText());
        			in.put("coinSymbol" , c.path("coinSymbol").asText());
        			in.put("coinLogoUrl" , c.path("coinLogoUrl").asText());
        			
        			List<EgovMap> providers = new ArrayList<>();
        			JsonNode plist = c.path("providers");
        			for(JsonNode p : plist){
        				EgovMap i = new EgovMap();
        				i.put("logo", p.path("logoUrl").asText());
        				providers.add(i);
        			}
        			in.put("plist", providers);
        			in.put("additionalProviders" , c.path("additionalProviders").asText());
        			in.put("netAPY" , c.path("netAPY").asText());
        			in.put("yieldType" , c.path("yieldType").asText());
        			in.put("defiCefi" , c.path("defiCefi").asText());
        			list.add(in);
        		}
        		Yield.setList(list);
        	} catch (Exception e) {
        		Log.print("yield API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/gl", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("gl API 데이터 처리 완료" + data, "call");
        		
        		JsonNode gainers = data.path("gainers");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : gainers){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("changeDirection" , c.path("changeDirection").asText());
        			in.put("change" , c.path("change").asText());
        			in.put("volume" , c.path("volume").asText());
        			list.add(in);
        		}
        		Gl.setTopList(list);
        		JsonNode losers = data.path("losers");
        		list = new ArrayList<>();
        		for(JsonNode c : losers){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("changeDirection" , c.path("changeDirection").asText());
        			in.put("change" , c.path("change").asText());
        			in.put("volume" , c.path("volume").asText());
        			list.add(in);
        		}
        		Gl.setLowList(list);
        	} catch (Exception e) {
        		Log.print("gl API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/trending", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("trending API 데이터 처리 완료" + data, "call");
        		JsonNode coins = data.path("trendingCoins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change30dDirection" , c.path("change30dDirection").asText());
        			in.put("change30d" , c.path("change30d").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			in.put("volume" , c.path("volume").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			list.add(in);
        		}
        		Trending.setList(list);
        	} catch (Exception e) {
        		Log.print("trending API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/visit", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("visit API 데이터 처리 완료" + data, "call");
        		JsonNode coins = data.path("visitCoins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change7dDirection" , c.path("change7dDirection").asText());
        			in.put("change7d" , c.path("change7d").asText());
        			in.put("change30dDirection" , c.path("change30dDirection").asText());
        			in.put("change30d" , c.path("change30d").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			in.put("volume" , c.path("volume").asText());
        			in.put("chartImageUrl" , c.path("chartImageUrl").asText());
        			in.put("chartTrend" , c.path("chartTrend").asText());
        			list.add(in);
        		}
        		Visit.setList(list);
        	} catch (Exception e) {
        		Log.print("visit API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/new", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("new API 데이터 처리 완료" + data, "call");
        		
        		JsonNode coins = data.path("newListings");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("fullyDilutedMarketCap" , c.path("fullyDilutedMarketCap").asText());
        			in.put("volume" , c.path("volume").asText());
        			in.put("blockchain" , c.path("blockchain").asText());
        			in.put("blockchainLogoUrl" , c.path("blockchainLogoUrl").asText());
        			in.put("addedDate" , c.path("addedDate").asText());
        			
        			list.add(in);
        		}
        		New.setList(list);
        	} catch (Exception e) {
        		Log.print("new API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/coming", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("coming API 데이터 처리 완료" + data, "call");
        		
        		JsonNode coins = data.path("upcomingCoins");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : coins){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("launchDate" , c.path("launchDate").asText());
        			in.put("moreInfoLabel" , c.path("moreInfoLabel").asText());
        			if(c.hasNonNull("moreInfoLink"))
        				in.put("moreInfoLink" , c.path("moreInfoLink").asText());
        			list.add(in);
        		}
        		Coming.setList(list);
        	} catch (Exception e) {
        		Log.print("coming API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/community", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("community API 데이터 처리 완료" + data, "call");
        		
        		JsonNode sentimentData = data.path("sentimentData");
        		
        		JsonNode topBullish = sentimentData.path("topBullish");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : topBullish){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("bullishPercent" , c.path("bullishPercent").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			list.add(in);
        		}
        		Community.setTopBullish(list);
        		
        		JsonNode topBearish = sentimentData.path("topBearish");
        		list = new ArrayList<>();
        		for(JsonNode c : topBearish){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("bullishPercent" , c.path("bullishPercent").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			list.add(in);
        		}
        		Community.setTopBearish(list);
        		
        		JsonNode dailyBullishTrend = sentimentData.path("dailyBullishTrend");
        		list = new ArrayList<>();
        		for(JsonNode c : dailyBullishTrend){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("bullishPercent" , c.path("bullishPercent").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("trendChange" , c.path("trendChange").asText());
        			list.add(in);
        		}
        		Community.setDailyBullishTrend(list);
        		
        		JsonNode dailyBearishTrend = sentimentData.path("dailyBearishTrend");
        		list = new ArrayList<>();
        		for(JsonNode c : dailyBearishTrend){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("bearishPercent" , c.path("bearishPercent").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("trendChange" , c.path("trendChange").asText());
        			list.add(in);
        		}
        		Community.setDailyBearishTrend(list);
        		
        		JsonNode mostVoted = sentimentData.path("mostVoted");
        		list = new ArrayList<>();
        		for(JsonNode c : mostVoted){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("bullishPercent" , c.path("bullishPercent").asText());
        			in.put("bearishPercent" , c.path("bearishPercent").asText());
        			in.put("votes" , c.path("votes").asText());
        			list.add(in);
        		}
        		Community.setMostVoted(list);
        		
        	} catch (Exception e) {
        		Log.print("community API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/hotdex", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("hotdex API 데이터 처리 완료" + data, "call");
        		
        		JsonNode hotPairs = data.path("hotPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : hotPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseSymbol" , c.path("baseSymbol").asText());
        			in.put("quoteSymbol" , c.path("quoteSymbol").asText() + " "+ c.path("tokenName").asText());
        			in.put("exchangeLogoUrl" , c.path("exchangeLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("trades24h" , c.path("trades24h").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			list.add(in);
        		}
        		Hotdex.setList(list);
        	} catch (Exception e) {
        		Log.print("hotdex API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/chain", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("chain API 데이터 처리 완료" + data, "call");
        		
        		JsonNode chainRankings = data.path("chainRankings");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : chainRankings){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("symbol" , c.path("symbol").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("protocols" , c.path("protocols").asText());
        			in.put("change1d" , c.path("change1d").asText());
        			in.put("change1dDirection" , c.path("change1dDirection").asText());
        			in.put("change1w" , c.path("change1w").asText());
        			in.put("change1wDirection" , c.path("change1wDirection").asText());
        			in.put("change1m" , c.path("change1m").asText());
        			in.put("change1mDirection" , c.path("change1mDirection").asText());
        			in.put("tvl" , c.path("tvl").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			in.put("mcapTvlRatio" , c.path("mcapTvlRatio").asText());
        			list.add(in);
        		}
        		Chain.setList(list);
        	} catch (Exception e) {
        		Log.print("chain API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/spot", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("spot API 데이터 처리 완료" + data, "call");
        		JsonNode exchanges = data.path("exchanges");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : exchanges){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("tradingVolume24h" , c.path("tradingVolume24h").asText());
        			in.put("avgLiquidity" , c.path("avgLiquidity").asText());
        			in.put("weeklyVisits" , c.path("weeklyVisits").asText());
        			in.put("markets" , c.path("markets").asText());
        			in.put("coins" , c.path("coins").asText());
        			in.put("fiatSupported" , c.path("fiatSupported").asText());
        			in.put("additionalFiatInfo" , c.path("additionalFiatInfo").asText());
        			in.put("volumeGraphUrl" , c.path("volumeGraphUrl").asText());
        			in.put("volumeTrend" , c.path("volumeTrend").asText());
        			list.add(in);
        		}
        		Spot.setList(list);
        	} catch (Exception e) {
        		Log.print("spot API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/derivatives", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("derivatives API 데이터 처리 완료" + data, "call");
        		JsonNode exchanges = data.path("exchanges");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : exchanges){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("tradingVolume24h" , c.path("tradingVolume24h").asText());
        			in.put("makerFee" , c.path("makerFee").asText());
        			in.put("takerFee" , c.path("takerFee").asText());
        			in.put("openInterest" , c.path("openInterest").asText());
        			in.put("markets" , c.path("markets").asText());
        			in.put("launchDate" , c.path("launchDate").asText());
        			list.add(in);
        		}
        		Derivatives.setList(list);
        	} catch (Exception e) {
        		Log.print("derivatives API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/dexspot", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("dexspot API 데이터 처리 완료" + data, "call");
        		JsonNode exchanges = data.path("exchanges");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : exchanges){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("tradingVolume24h" , c.path("tradingVolume24h").asText());
        			in.put("avgLiquidity" , c.path("avgLiquidity").asText());
        			in.put("marketStatus" , c.path("marketStatus").asText());
        			in.put("exchangeType" , c.path("exchangeType").asText());
        			in.put("launchDate" , c.path("launchDate").asText());
        			in.put("volumeGraphUrl" , c.path("volumeGraphUrl").asText());
        			in.put("volumeTrend" , c.path("volumeTrend").asText());
        			list.add(in);
        		}
        		Dexspot.setList(list);
        	} catch (Exception e) {
        		Log.print("dexspot API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/dexderivatives", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("dexderivatives API 데이터 처리 완료" + data, "call");
        		JsonNode exchanges = data.path("exchanges");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : exchanges){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("tradingVolume24h" , c.path("tradingVolume24h").asText());
        			in.put("avgLiquidity" , c.path("avgLiquidity").asText());
        			in.put("marketStatus" , c.path("marketStatus").asText());
        			in.put("exchangeType" , c.path("exchangeType").asText());
        			in.put("launchDate" , c.path("launchDate").asText());
        			in.put("volumeGraphUrl" , c.path("volumeGraphUrl").asText());
        			in.put("volumeTrend" , c.path("volumeTrend").asText());
        			list.add(in);
        		}
        		Dexderivatives.setList(list);
        	} catch (Exception e) {
        		Log.print("dexderivatives API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/lending", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("lending API 데이터 처리 완료" + data, "call");
        		JsonNode exchanges = data.path("exchanges");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : exchanges){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("name" , c.path("name").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("tradingVolume24h" , c.path("tradingVolume24h").asText());
        			in.put("avgLiquidity" , c.path("avgLiquidity").asText());
        			in.put("marketStatus" , c.path("marketStatus").asText());
        			in.put("exchangeType" , c.path("exchangeType").asText());
        			in.put("volumeGraphUrl" , c.path("volumeGraphUrl").asText());
        			in.put("volumeTrend" , c.path("volumeTrend").asText());
        			list.add(in);
        		}
        		Lending.setList(list);
        	} catch (Exception e) {
        		Log.print("lending API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/nethereum", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("nethereum API 데이터 처리 완료" + data, "call");
        		JsonNode ethereumPairs = data.path("ethereumPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : ethereumPairs){
        			EgovMap in = new EgovMap();
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("age" , c.path("age").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change5mDirection" , c.path("change5mDirection").asText());
        			in.put("change5m" , c.path("change5m").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("volume1h" , c.path("volume1h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			JsonNode securityScan = c.path("securityScan");
        			in.put("hpc", securityScan.path("HPC").asText().equals("pass") ? "green":(securityScan.path("HPC").asText().equals("fail") ? "red" : "off"));
        			in.put("cv", securityScan.path("CV").asText().equals("pass") ? "green":(securityScan.path("CV").asText().equals("fail") ? "red" : "off"));
        			in.put("cr", securityScan.path("CR").asText().equals("pass") ? "green":(securityScan.path("CR").asText().equals("fail") ? "red" : "off"));
        			in.put("ll", securityScan.path("LL").asText().equals("pass") ? "green":(securityScan.path("LL").asText().equals("fail") ? "red" : "off"));
        			list.add(in);
        		}
        		Nethereum.setList(list);
        	} catch (Exception e) {
        		Log.print("nethereum API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/nsolana", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("nsolana API 데이터 처리 완료" + data, "call");
        		JsonNode ethereumPairs = data.path("ethereumPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : ethereumPairs){
        			EgovMap in = new EgovMap();
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("age" , c.path("age").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change5mDirection" , c.path("change5mDirection").asText());
        			in.put("change5m" , c.path("change5m").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("volume1h" , c.path("volume1h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			JsonNode securityScan = c.path("securityScan");
        			in.put("mad", securityScan.path("MAD").asText().equals("pass") ? "green":(securityScan.path("MAD").asText().equals("fail") ? "red" : "off"));
        			in.put("fb", securityScan.path("FB").asText().equals("pass") ? "green":(securityScan.path("FB").asText().equals("fail") ? "red" : "off"));
        			list.add(in);
        		}
        		Nsolana.setList(list);
        	} catch (Exception e) {
        		Log.print("nsolana API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/nbase", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("nbase API 데이터 처리 완료" + data, "call");
        		JsonNode ethereumPairs = data.path("ethereumPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : ethereumPairs){
        			EgovMap in = new EgovMap();
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("age" , c.path("age").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change5mDirection" , c.path("change5mDirection").asText());
        			in.put("change5m" , c.path("change5m").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("volume1h" , c.path("volume1h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			JsonNode securityScan = c.path("securityScan");
        			in.put("hpc", securityScan.path("HPC").asText().equals("pass") ? "green":(securityScan.path("HPC").asText().equals("fail") ? "red" : "off"));
        			in.put("cv", securityScan.path("CV").asText().equals("pass") ? "green":(securityScan.path("CV").asText().equals("fail") ? "red" : "off"));
        			in.put("cr", securityScan.path("CR").asText().equals("pass") ? "green":(securityScan.path("CR").asText().equals("fail") ? "red" : "off"));
        			in.put("ll", securityScan.path("LL").asText().equals("pass") ? "green":(securityScan.path("LL").asText().equals("fail") ? "red" : "off"));
        			list.add(in);
        		}
        		Nbase.setList(list);
        	} catch (Exception e) {
        		Log.print("nbase API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/nbsc", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("nbsc API 데이터 처리 완료" + data, "call");
        		JsonNode ethereumPairs = data.path("ethereumPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : ethereumPairs){
        			EgovMap in = new EgovMap();
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("age" , c.path("age").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change5mDirection" , c.path("change5mDirection").asText());
        			in.put("change5m" , c.path("change5m").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("volume1h" , c.path("volume1h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			JsonNode securityScan = c.path("securityScan");
        			in.put("hpc", securityScan.path("HPC").asText().equals("pass") ? "green":(securityScan.path("HPC").asText().equals("fail") ? "red" : "off"));
        			in.put("cv", securityScan.path("CV").asText().equals("pass") ? "green":(securityScan.path("CV").asText().equals("fail") ? "red" : "off"));
        			in.put("cr", securityScan.path("CR").asText().equals("pass") ? "green":(securityScan.path("CR").asText().equals("fail") ? "red" : "off"));
        			in.put("ll", securityScan.path("LL").asText().equals("pass") ? "green":(securityScan.path("LL").asText().equals("fail") ? "red" : "off"));
        			list.add(in);
        		}
        		Nbsc.setList(list);
        	} catch (Exception e) {
        		Log.print("nbsc API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/nblast", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("nblast API 데이터 처리 완료" + data, "call");
        		JsonNode ethereumPairs = data.path("ethereumPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : ethereumPairs){
        			EgovMap in = new EgovMap();
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("age" , c.path("age").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change5mDirection" , c.path("change5mDirection").asText());
        			in.put("change5m" , c.path("change5m").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("volume1h" , c.path("volume1h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("marketCap" , c.path("marketCap").asText());
        			JsonNode securityScan = c.path("securityScan");
        			in.put("hpc", securityScan.path("HPC").asText().equals("pass") ? "green":(securityScan.path("HPC").asText().equals("fail") ? "red" : "off"));
        			in.put("cv", securityScan.path("CV").asText().equals("pass") ? "green":(securityScan.path("CV").asText().equals("fail") ? "red" : "off"));
        			in.put("cr", securityScan.path("CR").asText().equals("pass") ? "green":(securityScan.path("CR").asText().equals("fail") ? "red" : "off"));
        			in.put("ll", securityScan.path("LL").asText().equals("pass") ? "green":(securityScan.path("LL").asText().equals("fail") ? "red" : "off"));
        			list.add(in);
        		}
        		Nblast.setList(list);
        	} catch (Exception e) {
        		Log.print("nblast API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/trendingall", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("trendingall API 데이터 처리 완료" + data, "call");
        		JsonNode allPairs = data.path("allPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : allPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("txnCount24h" , c.path("txnCount24h").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			list.add(in);
        		}
        		Trendingall.setList(list);
        	} catch (Exception e) {
        		Log.print("trendingall API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/topgainers", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("topgainers API 데이터 처리 완료" + data, "call");
        		JsonNode allPairs = data.path("allPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : allPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("txnCount24h" , c.path("txnCount24h").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			list.add(in);
        		}
        		Topgainers.setList(list);
        	} catch (Exception e) {
        		Log.print("topgainers API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/toploser", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("toploser API 데이터 처리 완료" + data, "call");
        		JsonNode allPairs = data.path("allPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : allPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("dexLogoUrl" , c.path("dexLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change1hDirection" , c.path("change1hDirection").asText());
        			in.put("change1h" , c.path("change1h").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("txnCount24h" , c.path("txnCount24h").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			list.add(in);
        		}
        		Toploser.setList(list);
        	} catch (Exception e) {
        		Log.print("toploser API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/ranking", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("ranking API 데이터 처리 완료" + data, "call");
        		JsonNode tokenPairs = data.path("tokenPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : tokenPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("upvotes" , c.path("upvotes").asText());
        			in.put("downvotes" , c.path("downvotes").asText());
        			in.put("poolBaseToken" , c.path("poolBaseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("chainLogoUrl" , c.path("chainLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("change24hDirection" , c.path("change24hDirection").asText());
        			in.put("change24h" , c.path("change24h").asText());
        			in.put("txCount24h" , c.path("txCount24h").asText());
        			in.put("volume24h" , c.path("volume24h").asText());
        			in.put("liquidity" , c.path("liquidity").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			list.add(in);
        		}
        		Ranking.setList(list);
        	} catch (Exception e) {
        		Log.print("ranking API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/rankingpast", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("rankingpast API 데이터 처리 완료" + data, "call");
        		JsonNode tokenPairs = data.path("tokenPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : tokenPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("baseToken" , c.path("baseToken").asText());
        			in.put("fullName" , c.path("fullName").asText());
        			in.put("logoUrl" , c.path("logoUrl").asText());
        			in.put("poolBaseToken" , c.path("poolBaseToken").asText());
        			in.put("quoteToken" , c.path("quoteToken").asText());
        			in.put("chainLogoUrl" , c.path("chainLogoUrl").asText());
        			in.put("price" , c.path("price").asText());
        			in.put("fdv" , c.path("fdv").asText());
        			in.put("verifiedDate" , c.path("verifiedDate").asText());
        			in.put("upvotes" , c.path("upvotes").asText());
        			in.put("downvotes" , c.path("downvotes").asText());
        			list.add(in);
        		}
        		Rankingpast.setList(list);
        	} catch (Exception e) {
        		Log.print("rankingpast API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/trader", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("trader API 데이터 처리 완료" + data, "call");
        		JsonNode tokenPairs = data.path("tokenPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : tokenPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("walletAddress" , c.path("walletAddress").asText());
        			in.put("tokenSymbol" , c.path("tokenSymbol").asText());
        			in.put("tokenName" , c.path("tokenName").asText());
        			in.put("tokenLogoUrl" , c.path("tokenLogoUrl").asText());
        			in.put("chainLogoUrl" , c.path("chainLogoUrl").asText());
        			in.put("realizedProfit7d" , c.path("realizedProfit7d").asText());
        			in.put("realizedProfit7dStatus" , c.path("realizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("realizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("unrealizedProfit7d" , c.path("unrealizedProfit7d").asText());
        			in.put("unrealizedProfit7dStatus" , c.path("unrealizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("unrealizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("totalProfit" , c.path("totalProfit").asText());
        			in.put("realizedROI" , c.path("realizedROI").asText());
        			in.put("totalTrades" , c.path("totalTrades").asText());
        			in.put("lastTrade" , c.path("lastTrade").asText());
        			list.add(in);
        		}
        		Trader.setList(list);
        	} catch (Exception e) {
        		Log.print("trader API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/tradereth", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("tradereth API 데이터 처리 완료" + data, "call");
        		JsonNode tokenPairs = data.path("tokenPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : tokenPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("walletAddress" , c.path("walletAddress").asText());
        			in.put("tokenSymbol" , c.path("tokenSymbol").asText());
        			in.put("tokenName" , c.path("tokenName").asText());
        			in.put("tokenLogoUrl" , c.path("tokenLogoUrl").asText());
        			in.put("chainLogoUrl" , c.path("chainLogoUrl").asText());
        			in.put("realizedProfit7d" , c.path("realizedProfit7d").asText());
        			in.put("realizedProfit7dStatus" , c.path("realizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("realizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("unrealizedProfit7d" , c.path("unrealizedProfit7d").asText());
        			in.put("unrealizedProfit7dStatus" , c.path("unrealizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("unrealizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("totalProfit" , c.path("totalProfit").asText());
        			in.put("realizedROI" , c.path("realizedROI").asText());
        			in.put("totalTrades" , c.path("totalTrades").asText());
        			in.put("lastTrade" , c.path("lastTrade").asText());
        			list.add(in);
        		}
        		Tradereth.setList(list);
        	} catch (Exception e) {
        		Log.print("tradereth API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/traderbsc", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("traderbsc API 데이터 처리 완료" + data, "call");
        		JsonNode tokenPairs = data.path("tokenPairs");
        		List<EgovMap> list = new ArrayList<>();
        		for(JsonNode c : tokenPairs){
        			EgovMap in = new EgovMap();
        			in.put("rank" , c.path("rank").asText());
        			in.put("walletAddress" , c.path("walletAddress").asText());
        			in.put("tokenSymbol" , c.path("tokenSymbol").asText());
        			in.put("tokenName" , c.path("tokenName").asText());
        			in.put("tokenLogoUrl" , c.path("tokenLogoUrl").asText());
        			in.put("chainLogoUrl" , c.path("chainLogoUrl").asText());
        			in.put("realizedProfit7d" , c.path("realizedProfit7d").asText());
        			in.put("realizedProfit7dStatus" , c.path("realizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("realizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("unrealizedProfit7d" , c.path("unrealizedProfit7d").asText());
        			in.put("unrealizedProfit7dStatus" , c.path("unrealizedProfit7dStatus").asText().equals("profit") ? "up" : (c.path("unrealizedProfit7dStatus").asText().equals("loss") ? "down" : ""));
        			in.put("totalProfit" , c.path("totalProfit").asText());
        			in.put("realizedROI" , c.path("realizedROI").asText());
        			in.put("totalTrades" , c.path("totalTrades").asText());
        			in.put("lastTrade" , c.path("lastTrade").asText());
        			list.add(in);
        		}
        		Traderbsc.setList(list);
        	} catch (Exception e) {
        		Log.print("traderbsc API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
        apiProcessors.put("http://localhost:3000/sample", data -> {
        	try {
        		// 다른 API에서 받은 데이터 처리 로직
        		Log.print("sample API 데이터 처리 완료" + data, "call");
        		
        		JsonNode marketOverview = data.path("marketOverview");
                Rehypo.setMarketCap(marketOverview.path("marketCap").asText());

                JsonNode coins = data.path("coins");
                List<EgovMap> list = new ArrayList<>();
                for(JsonNode c : coins){
                	EgovMap in = new EgovMap();
                	in.put("rank" , c.path("rank").asText());
                	list.add(in);
                }
                Token.setList(list);
        	} catch (Exception e) {
        		Log.print("sample API 데이터 처리 중 오류: " + e.getMessage(), "err");
        	}
        });
    }
    
    private static final RestTemplate restTemplate = new RestTemplate();
    private static final ObjectMapper objectMapper = new ObjectMapper();
    
    @Scheduled(fixedRate = 60 * 60 * 1000)
    public void executeDataFetchJob() {
        Log.print("Scheduler executeDataFetchJob ... 병렬로 API 데이터 가져오기 시작", "call");

        ExecutorService executor = Executors.newFixedThreadPool(10); // 최대 동시 실행 10개
        List<Future<?>> futures = new ArrayList<>();

        for (String apiUrl : API_ENDPOINTS) {
            futures.add(executor.submit(() -> {
                try {
                    fetchDataFromApi(apiUrl);
                } catch (Exception e) {
                    Log.print(apiUrl + " 처리 중 예외 발생: " + e.getMessage(), "err");
                }
            }));
        }

        // 모든 작업이 끝날 때까지 대기
        for (Future<?> future : futures) {
            try {
                future.get(); // 작업 완료까지 대기
            } catch (Exception e) {
                Log.print("스케줄러 병렬 처리 중 오류: " + e.getMessage(), "err");
            }
        }

        executor.shutdown(); // 스레드 풀 종료
    }

    
    private static void fetchDataFromApi(String apiUrl) {
        Log.print("API 호출: " + apiUrl, "call");
        try {
            // RestTemplate을 사용하여 API 호출
            ResponseEntity<String> response = restTemplate.getForEntity(apiUrl, String.class);
            
            if (response.getStatusCode().is2xxSuccessful()) {
                String responseBody = response.getBody();
                JsonNode rootNode = objectMapper.readTree(responseBody);
                
                // API 처리 함수가 있는 경우 실행
                if (apiProcessors.containsKey(apiUrl)) {
                    apiProcessors.get(apiUrl).accept(rootNode);
                    Log.print(apiUrl + " 데이터 처리 완료", "call");
                } else {
                    Log.print(apiUrl + "에 대한 처리 메서드가 정의되지 않았습니다", "err");
                }
            } else {
                Log.print(apiUrl + " API 응답 오류: " + response.getStatusCode(), "err");
            }
        } catch (Exception e) {
            Log.print(apiUrl + " API 호출 중 오류 발생: " + e.getMessage(), "err");
        }
    }
}