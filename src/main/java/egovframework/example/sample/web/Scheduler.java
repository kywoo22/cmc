package egovframework.example.sample.web;

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
import egovframework.example.sample.web.utils.Log;	

@Component
public class Scheduler {

    // Node.js API 엔드포인트 목록
    private static final List<String> API_ENDPOINTS = Arrays.asList(
            "http://localhost:3000/main"
            // 필요한 다른 API 엔드포인트들 추가
    );
    
    // API 처리 함수 맵
    private static final Map<String, Consumer<JsonNode>> apiProcessors = new HashMap<>();
    
    static {
        // CoinMarketCap API 데이터 처리 함수
        apiProcessors.put("http://localhost:3000/main", data -> {
            try {
            	Log.print(":: " + data, "call");
//                // GlobalData에 값 설정
//                GlobalData.setCryptos(data.path("cryptos").asText());
//                GlobalData.setExchanges(data.path("exchanges").asText());
//                GlobalData.setMarketCap(data.path("marketCap").asText());
//                GlobalData.setMarketCapColor(data.path("marketCapColor").asText());
//                GlobalData.setMarketCapPercent(data.path("marketCapPercent").asText());
//                GlobalData.setT24hVol(data.path("t24hVol").asText());
//                GlobalData.setT24hVolColor(data.path("t24hVolColor").asText());
//                GlobalData.setT24hVolPercent(data.path("t24hVolPercent").asText());
//                GlobalData.setDominance(data.path("dominance").asText());
//                GlobalData.setEthGas(data.path("ethGas").asText());
//                GlobalData.setFearGreed(data.path("fearGreed").asText());
//                
//                // 로그 출력
//                Log.print("cryptos: " + GlobalData.getCryptos(), "call");
//                Log.print("exchanges: " + GlobalData.getExchanges(), "call");
//                Log.print("marketCap: " + GlobalData.getMarketCap(), "call");
//                Log.print("marketCapColor: " + GlobalData.getMarketCapColor(), "call");
//                Log.print("marketCapPercent: " + GlobalData.getMarketCapPercent(), "call");
//                Log.print("24hVol: " + GlobalData.getT24hVol(), "call");
//                Log.print("24hVolColor: " + GlobalData.getT24hVolColor(), "call");
//                Log.print("24hVolPercent: " + GlobalData.getT24hVolPercent(), "call");
//                Log.print("dominance: " + GlobalData.getDominance(), "call");
//                Log.print("ethGas: " + GlobalData.getEthGas(), "call");
//                Log.print("fearGreed: " + GlobalData.getFearGreed(), "call");
            } catch (Exception e) {
                Log.print("CoinMarketCap API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
        
        // 다른 API 엔드포인트 처리 함수 추가
        apiProcessors.put("http://your-nodejs-server/api/another-endpoint", data -> {
            try {
                // 다른 API에서 받은 데이터 처리 로직
                // 예: GlobalData.setOtherData(data.path("otherData").asText());
                Log.print("다른 API 데이터 처리 완료", "call");
            } catch (Exception e) {
                Log.print("다른 API 데이터 처리 중 오류: " + e.getMessage(), "err");
            }
        });
    }
    
    private static final RestTemplate restTemplate = new RestTemplate();
    private static final ObjectMapper objectMapper = new ObjectMapper();
    
    // 1시간마다 실행 (cron = "0 0 */1 * * *")
//    @Scheduled(cron = "0 0 */1 * * *")
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