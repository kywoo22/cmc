package egovframework.example.sample.model;

import org.springframework.ui.Model;

public class GlobalData {
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
		GlobalData.totalCrypots = totalCrypots;
	}
	public static String getTotalExchange() {
		return totalExchange;
	}
	public static void setTotalExchange(String totalExchange) {
		GlobalData.totalExchange = totalExchange;
	}
	public static String getTotalMarketCap() {
		return totalMarketCap;
	}
	public static void setTotalMarketCap(String totalMarketCap) {
		GlobalData.totalMarketCap = totalMarketCap;
	}
	public static String getMarketCapChange() {
		return marketCapChange;
	}
	public static void setMarketCapChange(String marketCapChange) {
		GlobalData.marketCapChange = marketCapChange;
	}
	public static String getMarketCapChangeStatus() {
		return marketCapChangeStatus;
	}
	public static void setMarketCapChangeStatus(String marketCapChangeStatus) {
		GlobalData.marketCapChangeStatus = marketCapChangeStatus;
	}
	public static String getTotal24hVolume() {
		return total24hVolume;
	}
	public static void setTotal24hVolume(String total24hVolume) {
		GlobalData.total24hVolume = total24hVolume;
	}
	public static String getVolumeChange() {
		return volumeChange;
	}
	public static void setVolumeChange(String volumeChange) {
		GlobalData.volumeChange = volumeChange;
	}
	public static String getVolumeChangeStatus() {
		return volumeChangeStatus;
	}
	public static void setVolumeChangeStatus(String volumeChangeStatus) {
		GlobalData.volumeChangeStatus = volumeChangeStatus;
	}
	public static String getDominance() {
		return dominance;
	}
	public static void setDominance(String dominance) {
		GlobalData.dominance = dominance;
	}
	public static String getEthGas() {
		return ethGas;
	}
	public static void setEthGas(String ethGas) {
		GlobalData.ethGas = ethGas;
	}
	public static String getFearAndGreed() {
		return fearAndGreed;
	}
	public static void setFearAndGreed(String fearAndGreed) {
		GlobalData.fearAndGreed = fearAndGreed;
	}
	
	public static void addData(Model model){
        model.addAttribute("totalCrypots", GlobalData.getTotalCrypots());
        model.addAttribute("totalExchange", GlobalData.getTotalExchange());
        model.addAttribute("totalMarketCap", GlobalData.getTotalMarketCap());
        model.addAttribute("marketCapChange", GlobalData.getMarketCapChange());
        model.addAttribute("marketCapChangeStatus", GlobalData.getMarketCapChangeStatus());
        model.addAttribute("total24hVolume", GlobalData.getTotal24hVolume());
        model.addAttribute("volumeChange", GlobalData.getVolumeChange());
        model.addAttribute("volumeChangeStatus", GlobalData.getVolumeChangeStatus());
        model.addAttribute("dominance", GlobalData.getDominance());
        model.addAttribute("ethGas", GlobalData.getEthGas());
        model.addAttribute("fearAndGreed", GlobalData.getFearAndGreed());
	}
	
	
	
}
