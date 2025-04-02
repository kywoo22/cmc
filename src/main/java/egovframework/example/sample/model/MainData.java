package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class MainData {
	private static List<EgovMap> hotcoins = new ArrayList<>(); // 요즘 핫한 코인 
	private static List<EgovMap> hotDexScancoins = new ArrayList<>(); // dexScan에서 핫한 
	private static String marketCap; // 시가총액
	private static String cmc100;
	private static String feerGreed; // 공포와탐욕
	private static String altcoinSeason; // 알트코인 시즌 
	
	
	public static List<EgovMap> getHotcoins() {
		return hotcoins;
	}

	public static void setHotcoins(List<EgovMap> hotcoins) {
		MainData.hotcoins = hotcoins;
	}

	public static List<EgovMap> getHotDexScancoins() {
		return hotDexScancoins;
	}

	public static void setHotDexScancoins(List<EgovMap> hotDexScancoins) {
		MainData.hotDexScancoins = hotDexScancoins;
	}

	public static String getMarketCap() {
		return marketCap;
	}

	public static void setMarketCap(String marketCap) {
		MainData.marketCap = marketCap;
	}

	public static String getCmc100() {
		return cmc100;
	}

	public static void setCmc100(String cmc100) {
		MainData.cmc100 = cmc100;
	}

	public static String getFeerGreed() {
		return feerGreed;
	}

	public static void setFeerGreed(String feerGreed) {
		MainData.feerGreed = feerGreed;
	}

	public static String getAltcoinSeason() {
		return altcoinSeason;
	}

	public static void setAltcoinSeason(String altcoinSeason) {
		MainData.altcoinSeason = altcoinSeason;
	}
    
}
