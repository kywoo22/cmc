package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Depin {
	public static List<EgovMap> list = new ArrayList<>();
	
	public static String marketCap; // 시가총액
	public static String marketCapChange; // 시가총액 %
	public static String marketCapChangeDirection; // 시가총액 up/down
	public static String marketCapChartUrl; // 시가총액 img
	public static String volume; // 거래량
	public static String volumeChange; // 거래량 %
	public static String volumeChangeDirection; // 거래량  up/ down
	public static String volumeChartUrl; // 거래량  img
	
	public static void addData(Model model) {
		Global.addData(model);
		
	    model.addAttribute("list", list);
	    
	    model.addAttribute("marketCap", marketCap);
	    model.addAttribute("marketCapChange", marketCapChange);
	    model.addAttribute("marketCapChangeDirection", marketCapChangeDirection);
	    model.addAttribute("marketCapChartUrl", marketCapChartUrl);
	    
	    model.addAttribute("volume", volume);
	    model.addAttribute("volumeChange", volumeChange);
	    model.addAttribute("volumeChangeDirection", volumeChangeDirection);
	    model.addAttribute("volumeChartUrl", volumeChartUrl);
	}

	
	public static List<EgovMap> getList() {
		return list;
	}
	public static void setList(List<EgovMap> list) {
		Depin.list = list;
	}
	public static String getMarketCap() {
		return marketCap;
	}
	public static void setMarketCap(String marketCap) {
		Depin.marketCap = marketCap;
	}
	public static String getmarketCapChange() {
		return marketCapChange;
	}
	public static void setmarketCapChange(String marketCapChange) {
		Depin.marketCapChange = marketCapChange;
	}
	public static String getMarketCapChangeDirection() {
		return marketCapChangeDirection;
	}
	public static void setMarketCapChangeDirection(String marketCapChangeDirection) {
		Depin.marketCapChangeDirection = marketCapChangeDirection;
	}
	public static String getMarketCapChartUrl() {
		return marketCapChartUrl;
	}
	public static void setMarketCapChartUrl(String marketCapChartUrl) {
		Depin.marketCapChartUrl = marketCapChartUrl;
	}
	public static String getVolume() {
		return volume;
	}
	public static void setVolume(String volume) {
		Depin.volume = volume;
	}
	public static String getVolumeChange() {
		return volumeChange;
	}
	public static void setVolumeChange(String volumeChange) {
		Depin.volumeChange = volumeChange;
	}
	public static String getVolumeChangeDirection() {
		return volumeChangeDirection;
	}
	public static void setVolumeChangeDirection(String volumeChangeDirection) {
		Depin.volumeChangeDirection = volumeChangeDirection;
	}
	public static String getVolumeChartUrl() {
		return volumeChartUrl;
	}
	public static void setVolumeChartUrl(String volumeChartUrl) {
		Depin.volumeChartUrl = volumeChartUrl;
	}
	
	

}
