package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Community {
	public static List<EgovMap> topBullish = new ArrayList<>();
	public static List<EgovMap> topBearish = new ArrayList<>();
	public static List<EgovMap> dailyBullishTrend = new ArrayList<>();
	public static List<EgovMap> dailyBearishTrend = new ArrayList<>();
	public static List<EgovMap> mostVoted = new ArrayList<>();

	
	public static void addData(Model model){
		Global.addData(model);
	    // 리스트 데이터 추가
	    model.addAttribute("topBullish", topBullish);
	    model.addAttribute("topBearish", topBearish);
	    model.addAttribute("dailyBullishTrend", dailyBullishTrend);
	    model.addAttribute("dailyBearishTrend", dailyBearishTrend);
	    model.addAttribute("mostVoted", mostVoted);
	}


	public static List<EgovMap> getTopBullish() {
		return topBullish;
	}


	public static void setTopBullish(List<EgovMap> topBullish) {
		Community.topBullish = topBullish;
	}


	public static List<EgovMap> getTopBearish() {
		return topBearish;
	}


	public static void setTopBearish(List<EgovMap> topBearish) {
		Community.topBearish = topBearish;
	}


	public static List<EgovMap> getDailyBullishTrend() {
		return dailyBullishTrend;
	}


	public static void setDailyBullishTrend(List<EgovMap> dailyBullishTrend) {
		Community.dailyBullishTrend = dailyBullishTrend;
	}


	public static List<EgovMap> getDailyBearishTrend() {
		return dailyBearishTrend;
	}


	public static void setDailyBearishTrend(List<EgovMap> dailyBearishTrend) {
		Community.dailyBearishTrend = dailyBearishTrend;
	}


	public static List<EgovMap> getMostVoted() {
		return mostVoted;
	}


	public static void setMostVoted(List<EgovMap> mostVoted) {
		Community.mostVoted = mostVoted;
	}
	
}
