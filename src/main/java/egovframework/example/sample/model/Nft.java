package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Nft {

	public static List<EgovMap> nftList = new ArrayList<>();
	
	public static String marketCap; // 시가총액
	public static String marketCapPercent; // 시가총액 %
	public static String marketCapPercentStatus; // 시가총액 up / down 
	public static String marketCapPercnetPeriod; // 시가총액 기간 

	public static String sales; // 판매량
	public static String salesPercent; // 판매량 %
	public static String salesPercentStatus; // 판매량 up / down
	public static String salesPercentPeriod; // 판매량 기간

	public static String totSales; // 총 판매량
	public static String totSalesPercent; // 총 판매량 %
	public static String totSalesPercentStatus; // 총 판매량 up / down
	public static String totSalesPercentPeriod; // 총 판매량 기간

	public static void addData(Model model) {
		Global.addData(model);
	    // NFT 관련 데이터 추가
	    model.addAttribute("nftList", nftList);
	    
	    model.addAttribute("marketCap", marketCap);
	    model.addAttribute("marketCapPercent", marketCapPercent);
	    model.addAttribute("marketCapPercentStatus", marketCapPercentStatus);
	    model.addAttribute("marketCapPercnetPeriod", marketCapPercnetPeriod);
	    
	    model.addAttribute("sales", sales);
	    model.addAttribute("salesPercent", salesPercent);
	    model.addAttribute("salesPercentStatus", salesPercentStatus);
	    model.addAttribute("salesPercentPeriod", salesPercentPeriod);
	    
	    model.addAttribute("totSales", totSales);
	    model.addAttribute("totSalesPercent", totSalesPercent);
	    model.addAttribute("totSalesPercentStatus", totSalesPercentStatus);
	    model.addAttribute("totSalesPercentPeriod", totSalesPercentPeriod);
	}

	public static List<EgovMap> getNftList() {
		return nftList;
	}

	public static void setNftList(List<EgovMap> nftList) {
		Nft.nftList = nftList;
	}

	public static String getMarketCap() {
		return marketCap;
	}

	public static void setMarketCap(String marketCap) {
		Nft.marketCap = marketCap;
	}

	public static String getMarketCapPercent() {
		return marketCapPercent;
	}

	public static void setMarketCapPercent(String marketCapPercent) {
		Nft.marketCapPercent = marketCapPercent;
	}

	public static String getMarketCapPercentStatus() {
		return marketCapPercentStatus;
	}

	public static void setMarketCapPercentStatus(String marketCapPercentStatus) {
		Nft.marketCapPercentStatus = marketCapPercentStatus;
	}

	public static String getMarketCapPercnetPeriod() {
		return marketCapPercnetPeriod;
	}

	public static void setMarketCapPercnetPeriod(String marketCapPercnetPeriod) {
		Nft.marketCapPercnetPeriod = marketCapPercnetPeriod;
	}

	public static String getSales() {
		return sales;
	}

	public static void setSales(String sales) {
		Nft.sales = sales;
	}

	public static String getSalesPercent() {
		return salesPercent;
	}

	public static void setSalesPercent(String salesPercent) {
		Nft.salesPercent = salesPercent;
	}

	public static String getSalesPercentStatus() {
		return salesPercentStatus;
	}

	public static void setSalesPercentStatus(String salesPercentStatus) {
		Nft.salesPercentStatus = salesPercentStatus;
	}

	public static String getSalesPercentPeriod() {
		return salesPercentPeriod;
	}

	public static void setSalesPercentPeriod(String salesPercentPeriod) {
		Nft.salesPercentPeriod = salesPercentPeriod;
	}

	public static String getTotSales() {
		return totSales;
	}

	public static void setTotSales(String totSales) {
		Nft.totSales = totSales;
	}

	public static String getTotSalesPercent() {
		return totSalesPercent;
	}

	public static void setTotSalesPercent(String totSalesPercent) {
		Nft.totSalesPercent = totSalesPercent;
	}

	public static String getTotSalesPercentStatus() {
		return totSalesPercentStatus;
	}

	public static void setTotSalesPercentStatus(String totSalesPercentStatus) {
		Nft.totSalesPercentStatus = totSalesPercentStatus;
	}

	public static String getTotSalesPercentPeriod() {
		return totSalesPercentPeriod;
	}

	public static void setTotSalesPercentPeriod(String totSalesPercentPeriod) {
		Nft.totSalesPercentPeriod = totSalesPercentPeriod;
	}
	
	
	
}
