package egovframework.example.sample.model;

import org.springframework.ui.Model;

public class Global {
	public static String totalCrypots; // 가상자산 
	public static String totalExchange; // 거래소
	public static String totalMarketCap; // 시가옻액
	public static String marketCapChange; //  시가총액 %
	public static String marketCapChangeStatus; //  시가총액 up / down
	public static String total24hVolume; //  24시간 거래량
	public static String volumeChange; //  24시간 거래량 % 
	public static String volumeChangeStatus; //  24시간 거래량 up / down 
	public static String dominance; //  도미넌스
	public static String ethGas; //  eth 가스 
	public static String fearAndGreed; //  공포와 탐욕 
	public static String getTotalCrypots() {
		return totalCrypots;
	}
	public static void setTotalCrypots(String totalCrypots) {
		Global.totalCrypots = totalCrypots;
	}
	public static String getTotalExchange() {
		return totalExchange;
	}
	public static void setTotalExchange(String totalExchange) {
		Global.totalExchange = totalExchange;
	}
	public static String getTotalMarketCap() {
		return totalMarketCap;
	}
	public static void setTotalMarketCap(String totalMarketCap) {
		Global.totalMarketCap = totalMarketCap;
	}
	public static String getMarketCapChange() {
		return marketCapChange;
	}
	public static void setMarketCapChange(String marketCapChange) {
		Global.marketCapChange = marketCapChange;
	}
	public static String getMarketCapChangeStatus() {
		return marketCapChangeStatus;
	}
	public static void setMarketCapChangeStatus(String marketCapChangeStatus) {
		Global.marketCapChangeStatus = marketCapChangeStatus;
	}
	public static String getTotal24hVolume() {
		return total24hVolume;
	}
	public static void setTotal24hVolume(String total24hVolume) {
		Global.total24hVolume = total24hVolume;
	}
	public static String getVolumeChange() {
		return volumeChange;
	}
	public static void setVolumeChange(String volumeChange) {
		Global.volumeChange = volumeChange;
	}
	public static String getVolumeChangeStatus() {
		return volumeChangeStatus;
	}
	public static void setVolumeChangeStatus(String volumeChangeStatus) {
		Global.volumeChangeStatus = volumeChangeStatus;
	}
	public static String getDominance() {
		return dominance;
	}
	public static void setDominance(String dominance) {
		Global.dominance = dominance;
	}
	public static String getEthGas() {
		return ethGas;
	}
	public static void setEthGas(String ethGas) {
		Global.ethGas = ethGas;
	}
	public static String getFearAndGreed() {
		return fearAndGreed;
	}
	public static void setFearAndGreed(String fearAndGreed) {
		Global.fearAndGreed = fearAndGreed;
	}
	
	public static void addData(Model model){
        model.addAttribute("totalCrypots", Global.getTotalCrypots());
        model.addAttribute("totalExchange", Global.getTotalExchange());
        model.addAttribute("totalMarketCap", Global.getTotalMarketCap());
        model.addAttribute("marketCapChange", Global.getMarketCapChange());
        model.addAttribute("marketCapChangeStatus", Global.getMarketCapChangeStatus());
        model.addAttribute("total24hVolume", Global.getTotal24hVolume());
        model.addAttribute("volumeChange", Global.getVolumeChange());
        model.addAttribute("volumeChangeStatus", Global.getVolumeChangeStatus());
        model.addAttribute("dominance", Global.getDominance());
        model.addAttribute("ethGas", Global.getEthGas());
        model.addAttribute("fearAndGreed", Global.getFearAndGreed());
	}
	
	
	
}
