package egovframework.example.sample.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.ui.Model;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public class Trader {
	public static List<EgovMap> list = new ArrayList<>();

	public static List<EgovMap> getList() {
		return list;
	}

	public static void setList(List<EgovMap> list) {
		Trader.list = list;
	}
	
	public static void addData(Model model){
		Global.addData(model);
	    // 리스트 데이터 추가
	    model.addAttribute("list", list);
	}
	
}
