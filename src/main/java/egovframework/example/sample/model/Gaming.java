package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Gaming {
	
	public static List<EgovMap> visitlist = new ArrayList<>();
	public static List<EgovMap> list = new ArrayList<>();
	public static List<EgovMap> toplist = new ArrayList<>();
	
	
	public static String marketCap;
	public static String marketCapChange;
	public static String marketCapDirection;
	public static String volume;
	public static String volumeChange;
	public static String volumeDirection;
	
	public static void addData(Model model) {
	    Global.addData(model);

	    model.addAttribute("list", list);
	    model.addAttribute("visitlist", visitlist);

	    model.addAttribute("toplist", toplist);

	    model.addAttribute("marketCap", marketCap);
	    model.addAttribute("marketCapChange", marketCapChange);
	    model.addAttribute("marketCapDirection", marketCapDirection);

	    model.addAttribute("volume", volume);
	    model.addAttribute("volumeChange", volumeChange);
	    model.addAttribute("volumeDirection", volumeDirection);
	}


	public static List<EgovMap> getVisitlist() {
		return visitlist;
	}

	public static void setVisitlist(List<EgovMap> visitlist) {
		Gaming.visitlist = visitlist;
	}

	public static List<EgovMap> getList() {
		return list;
	}

	public static void setList(List<EgovMap> list) {
		Gaming.list = list;
	}


	public static List<EgovMap> getToplist() {
		return toplist;
	}


	public static void setToplist(List<EgovMap> toplist) {
		Gaming.toplist = toplist;
	}


	public static String getMarketCap() {
		return marketCap;
	}

	public static void setMarketCap(String marketCap) {
		Gaming.marketCap = marketCap;
	}

	public static String getMarketCapChange() {
		return marketCapChange;
	}

	public static void setMarketCapChange(String marketCapChange) {
		Gaming.marketCapChange = marketCapChange;
	}

	public static String getMarketCapDirection() {
		return marketCapDirection;
	}

	public static void setMarketCapDirection(String marketCapDirection) {
		Gaming.marketCapDirection = marketCapDirection;
	}

	public static String getVolume() {
		return volume;
	}

	public static void setVolume(String volume) {
		Gaming.volume = volume;
	}

	public static String getVolumeChange() {
		return volumeChange;
	}

	public static void setVolumeChange(String volumeChange) {
		Gaming.volumeChange = volumeChange;
	}

	public static String getVolumeDirection() {
		return volumeDirection;
	}

	public static void setVolumeDirection(String volumeDirection) {
		Gaming.volumeDirection = volumeDirection;
	}

	
	

}
