package egovframework.example.sample.web;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.springframework.stereotype.Component;

import egovframework.example.sample.model.GlobalData;
import egovframework.example.sample.web.utils.Log;

@Component
public class Scheduler {

	// 크롤링 목록 
    private static final List<String> urlsToCrawl = Arrays.asList(
            "https://coinmarketcap.com/"
        );
    
    private static final Map<String, Consumer<Document>> crawlerFunctions = new HashMap<>();
    
    static {
        // CoinMarketCap 크롤링 함수 등록
    	crawlerFunctions.put("https://coinmarketcap.com/", doc -> {
            try {
                GlobalData.setCryptos(doc.select("[data-test=cryptos-count-num]").text());
                GlobalData.setExchanges(doc.select("[data-test=active-ex-num]").text());
                GlobalData.setMarketCap(doc.select("[data-test=mkt-cap-num]").text());
                GlobalData.setMarketCapColor(doc.select("[data-test=mkt-cap-percentage-change]").attr("color").contains("negative") ? "down" : "up");
                GlobalData.setMarketCapPercent(doc.select("[data-test=mkt-cap-percentage-change]").text());
                GlobalData.setT24hVol(doc.select("[data-test=24h-vol-num]").text());
                GlobalData.setT24hVolColor(doc.select("[data-test=24h-vol-percentage-change]").attr("color").contains("negative") ? "down" : "up");
                GlobalData.setT24hVolPercent(doc.select("[data-test=24h-vol-percentage-change]").text());
                GlobalData.setDominance(doc.select("div[data-test=global-stats-dominance] a").text());
                GlobalData.setEthGas(doc.select("[data-test=ether-gas-num]").text());
                GlobalData.setFearGreed(doc.select("[data-test=fear-greed-index-num]").text());
                
                // 로그 출력
                Log.print("cryptos: " + GlobalData.getCryptos(), "call");
                Log.print("exchanges: " + GlobalData.getExchanges(), "call");
                Log.print("marketCap: " + GlobalData.getMarketCap(), "call");
                Log.print("marketCapColor: " + GlobalData.getMarketCapColor(), "call");
                Log.print("marketCapPercent: " + GlobalData.getMarketCapPercent(), "call");
                Log.print("24hVol: " + GlobalData.getT24hVol(), "call");
                Log.print("24hVolColor: " + GlobalData.getT24hVolColor(), "call");
                Log.print("24hVolPercent: " + GlobalData.getT24hVolPercent(), "call");
                Log.print("dominance: " + GlobalData.getDominance(), "call");
                Log.print("ethGas: " + GlobalData.getEthGas(), "call");
                Log.print("fearGreed: " + GlobalData.getFearGreed(), "call");
            } catch (Exception e) {
                Log.print("CoinMarketCap 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        
        // 다른 사이트 크롤링 함수도 필요하면 여기에 추가
        /*
        crawlerFunctions.put("https://another-site.com/", doc -> {
            try {
                anotherSiteVar1 = doc.select("selector1").text();
                anotherSiteVar2 = doc.select("selector2").text();
                
                // 로그 출력
                Log.print("anotherSiteVar1: " + anotherSiteVar1, "call");
                Log.print("anotherSiteVar2: " + anotherSiteVar2, "call");
            } catch (Exception e) {
                Log.print("다른 사이트 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        */
    }
    
    
	//@Scheduled(cron = "0 0 */1 * * *")
	public static void executeCrawlingJob(){
		Log.print("scheduler executeCrawlingJob ... 크롤링 작업 시작 ", "call");
		for(String url : urlsToCrawl){
			Log.print("url 크롤링 : " + url, "call");
			try {
                // JSoup을 사용하여 웹페이지 가져오기
                Document doc = Jsoup.connect(url)
                    .userAgent("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36")
                    .timeout(10000)
                    .get();
                
                if (crawlerFunctions.containsKey(url)) {
                    crawlerFunctions.get(url).accept(doc);
                    Log.print(url + " 크롤링 완료", "call");
                } else {
                    Log.print(url + " 에 대한 크롤링 메서드가 정의되지 않았습니다", "err");
                }
                
                // 크롤링 성공 로그
                Log.print(url + " 크롤링 완료", "call");
			} catch (Exception e) {
				Log.print("url 크롤링 중 Err : " + e.getMessage(), "err");
			}
		}
	}	
	
}
