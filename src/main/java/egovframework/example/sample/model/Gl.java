package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Gl {

	public static List<EgovMap> topList = new ArrayList<>();
	public static List<EgovMap> lowList = new ArrayList<>();
	public static void addData(Model model){
		Global.addData(model);
	    // 리스트 데이터 추가
	    model.addAttribute("topList", topList);
	    model.addAttribute("lowList", lowList);
	}
	public static List<EgovMap> getTopList() {
		return topList;
	}
	public static void setTopList(List<EgovMap> topList) {
		Gl.topList = topList;
	}
	public static List<EgovMap> getLowList() {
		return lowList;
	}
	public static void setLowList(List<EgovMap> lowList) {
		Gl.lowList = lowList;
	}
	
	
}
