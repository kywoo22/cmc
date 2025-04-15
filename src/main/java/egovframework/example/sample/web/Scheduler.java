package egovframework.example.sample.web;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

import org.springframework.http.ResponseEntity;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import egovframework.example.sample.model.GlobalData;
import egovframework.example.sample.model.MainData;
import egovframework.example.sample.model.NftData;
import egovframework.example.sample.web.utils.Log;
import egovframework.rte.psl.dataaccess.util.EgovMap;	

@Component
public class Scheduler {

    // Node.js API 엔드포인트 목록
    private static final List<String> API_ENDPOINTS = Arrays.asList(
            "http://localhost:3000/main"
    		,"http://localhost:3000/nft"
            // 필요한 다른 API 엔드포인트들 추가
    );
    
    // API 처리 함수 맵
    private static final Map<String, Consumer<JsonNode>> apiProcessors = new HashMap<>();
    
    static {
        // CoinMarketCap API 데이터 처리 함수
        apiProcessors.put("http://localhost:3000/main", data -> {
            try {
            	Log.print(":: " + data, "call");
                // GlobalData에 값 설정          
            	JsonNode gd = data.path("marketOverview");
                if (gd.isObject()) {
                	GlobalData.setTotalCrypots(gd.path("totalCryptos").asText());
                	GlobalData.setTotalExchange(gd.path("totalExchanges").asText());
                	GlobalData.setTotalMarketCap(gd.path("totalMarketCap").asText());
                	GlobalData.setMarketCapChange(gd.path("marketCapChange").asText());
                	GlobalData.setMarketCapChangeStatus(gd.path("marketCapChangeStatus").asText());
                	GlobalData.setTotal24hVolume(gd.path("total24hVolume").asText());
                	GlobalData.setVolumeChange(gd.path("volumeChange").asText());
                	GlobalData.setVolumeChangeStatus(gd.path("volumeChangeStatus").asText());
                	GlobalData.setDominance(gd.path("dominance").asText());
                	GlobalData.setEthGas(gd.path("ethGas").asText());
                	GlobalData.setFearAndGreed(gd.path("fearAndGreed").asText());
                }
                
                // Main Data 값 설정
                JsonNode metricsCards = gd.path("metricsCards");
                JsonNode marketCap = metricsCards.get(0);
                MainData.setMarketCapValue(marketCap.path("value").asText());
                MainData.setMarketCapPercnet(marketCap.path("percentageChange").asText());
                MainData.setMarketCapPercnetStatus(marketCap.path("changeDirection").asText());
                MainData.setMarketCapChart(marketCap.path("chartSvg").asText());
                
                JsonNode cmc = metricsCards.get(1);
                MainData.setCmcValue(cmc.path("value").asText());
                MainData.setCmcPercnet(cmc.path("percentageChange").asText());
                MainData.setCmcPercnetStatus(cmc.path("changeDirection").asText());
                MainData.setCmcChart(cmc.path("chartSvg").asText());
                
                MainData.setFearGreedMeterValue(gd.path("fearGreedMeterValue").asText());
                MainData.setFearGreedMeterStatus(gd.path("fearGreedMeterStatus").asText());
                
                JsonNode alt = gd.path("altcoinIndexDetails");
                MainData.setAltcoinValue(alt.path("value").asText());
                
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
                	in.put("iconImg", c.path("iconImg").asText());
                	list.add(in);
                }
                MainData.setCryptoList(list);
                
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
                MainData.setHotList(list);
                
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
                MainData.setDexList(list);
            } catch (Exception e) {
                Log.print("CoinMarketCap API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        
        // 다른 API 엔드포인트 처리 함수 추가
        apiProcessors.put("http://localhost:3000/nft", data -> {
            try {
                // 다른 API에서 받은 데이터 처리 로직
                Log.print("다른 API 데이터 처리 완료" + data, "call");
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
                NftData.setNftList(list);
                
                JsonNode statistics = data.path("statistics");
                JsonNode marketCap = statistics.path("marketCap");
                NftData.setMarketCap(marketCap.path("value").asText());
                NftData.setMarketCapPercent(marketCap.path("changePercent").asText());
                NftData.setMarketCapPercentStatus(marketCap.path("changeDirection").asText());
                NftData.setMarketCapPercnetPeriod(marketCap.path("period").asText());
                
                JsonNode sales = statistics.path("salesVolume");
                NftData.setSales(sales.path("value").asText());
                NftData.setSalesPercent(sales.path("changePercent").asText());
                NftData.setSalesPercentStatus(sales.path("changeDirection").asText());
                NftData.setSalesPercentPeriod(sales.path("period").asText());
                
                JsonNode totsales = statistics.path("salesVolume");
                NftData.setTotSales(totsales.path("value").asText());
                NftData.setTotSalesPercent(totsales.path("changePercent").asText());
                NftData.setTotSalesPercentStatus(totsales.path("changeDirection").asText());
                NftData.setTotSalesPercentPeriod(totsales.path("period").asText());
                
            } catch (Exception e) {
                Log.print("다른 API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
    }
    
    private static final RestTemplate restTemplate = new RestTemplate();
    private static final ObjectMapper objectMapper = new ObjectMapper();
    
    // 1시간마다 실행 (cron = "0 0 */1 * * *")
    @Scheduled(cron = "0 0 */1 * * *")
    public static void executeDataFetchJob() {
        Log.print("Scheduler executeDataFetchJob ... API 데이터 가져오기 시작", "call");
        
        for (String apiUrl : API_ENDPOINTS) {
            fetchDataFromApi(apiUrl);
        }
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