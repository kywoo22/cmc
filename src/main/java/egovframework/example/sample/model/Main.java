package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Main {
	public static String marketCapValue; // 시가총액 값
	public static String marketCapPercnet; // 시가총액 퍼센트 
	public static String marketCapPercnetStatus; // up / down
	public static String marketCapChart; // 시가총액 차트 

	public static String cmcValue; // cmc 값
	public static String cmcPercnet; // cmc퍼센트 
	public static String cmcPercnetStatus; // up / down
	public static String cmcChart; // cmc 차트 
	
	public static String fearGreedMeterValue; // 공포와 탐욕 값 
	public static String fearGreedMeterStatus; // 공포와 탐욕 설명 
	
	public static String altcoinValue; // 알트코인 값 
	
	public static List<EgovMap> cryptoList = new ArrayList<>();
	public static List<EgovMap> hotList = new ArrayList<>();
	public static List<EgovMap> dexList = new ArrayList<>();
	
	public static void addData(Model model){
		Global.addData(model);
	    // MainData 값들 추가
	    model.addAttribute("marketCapValue", marketCapValue);
	    model.addAttribute("marketCapPercnet", marketCapPercnet);
	    model.addAttribute("marketCapPercnetStatus", marketCapPercnetStatus);
	    model.addAttribute("marketCapChart", marketCapChart);
	    
	    model.addAttribute("cmcValue", cmcValue);
	    model.addAttribute("cmcPercnet", cmcPercnet);
	    model.addAttribute("cmcPercnetStatus", cmcPercnetStatus);
	    model.addAttribute("cmcChart", cmcChart);
	    
	    model.addAttribute("fearGreedMeterValue", fearGreedMeterValue);
	    model.addAttribute("fearGreedMeterStatus", fearGreedMeterStatus);
	    
	    model.addAttribute("altcoinValue", altcoinValue);
	    
	    // 리스트 데이터 추가
	    model.addAttribute("cryptoList", cryptoList);
	    model.addAttribute("hotList", hotList);
	    model.addAttribute("dexList", dexList);
	}
	
	
	
	public static List<EgovMap> getHotList() {
		return hotList;
	}
	public static void setHotList(List<EgovMap> hotList) {
		Main.hotList = hotList;
	}
	public static List<EgovMap> getDexList() {
		return dexList;
	}
	public static void setDexList(List<EgovMap> dexList) {
		Main.dexList = dexList;
	}
	public static List<EgovMap> getCryptoList() {
		return cryptoList;
	}
	public static void setCryptoList(List<EgovMap> cryptoList) {
		Main.cryptoList = cryptoList;
	}
	public static String getFearGreedMeterValue() {
		return fearGreedMeterValue;
	}
	public static void setFearGreedMeterValue(String fearGreedMeterValue) {
		Main.fearGreedMeterValue = fearGreedMeterValue;
	}
	public static String getFearGreedMeterStatus() {
		return fearGreedMeterStatus;
	}
	public static void setFearGreedMeterStatus(String fearGreedMeterStatus) {
		Main.fearGreedMeterStatus = fearGreedMeterStatus;
	}
	public static String getAltcoinValue() {
		return altcoinValue;
	}
	public static void setAltcoinValue(String altcoinValue) {
		Main.altcoinValue = altcoinValue;
	}
	public static String getMarketCapValue() {
		return marketCapValue;
	}
	public static void setMarketCapValue(String marketCapValue) {
		Main.marketCapValue = marketCapValue;
	}
	public static String getMarketCapPercnet() {
		return marketCapPercnet;
	}
	public static void setMarketCapPercnet(String marketCapPercnet) {
		Main.marketCapPercnet = marketCapPercnet;
	}
	public static String getMarketCapPercnetStatus() {
		return marketCapPercnetStatus;
	}
	public static void setMarketCapPercnetStatus(String marketCapPercnetStatus) {
		Main.marketCapPercnetStatus = marketCapPercnetStatus;
	}
	public static String getMarketCapChart() {
		return marketCapChart;
	}
	public static void setMarketCapChart(String marketCapChart) {
		Main.marketCapChart = marketCapChart;
	}
	public static String getCmcValue() {
		return cmcValue;
	}
	public static void setCmcValue(String cmcValue) {
		Main.cmcValue = cmcValue;
	}
	public static String getCmcPercnet() {
		return cmcPercnet;
	}
	public static void setCmcPercnet(String cmcPercnet) {
		Main.cmcPercnet = cmcPercnet;
	}
	public static String getCmcPercnetStatus() {
		return cmcPercnetStatus;
	}
	public static void setCmcPercnetStatus(String cmcPercnetStatus) {
		Main.cmcPercnetStatus = cmcPercnetStatus;
	}
	public static String getCmcChart() {
		return cmcChart;
	}
	public static void setCmcChart(String cmcChart) {
		Main.cmcChart = cmcChart;
	}

	
}
