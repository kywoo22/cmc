package egovframework.example.sample.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/main.do")
	public String main(){
		return "main";
	}
	@RequestMapping("/virtual-assets/category.do")
	public String category(){
		return "virtual-assets/category";
	}
	@RequestMapping("/virtual-assets/historical.do")
	public String historical(){
		return "virtual-assets/historical";
	}
	@RequestMapping("/virtual-assets/token-unlocks.do")
	public String tokenUnlocks(){
		return "virtual-assets/token-unlocks";
	}
	@RequestMapping("/virtual-assets/yield.do")
	public String yield(){
		return "virtual-assets/yield";
	}
	@RequestMapping("/dexscan/new-pairs")
	public String newpairs(){
		return "dexscan/new-pairs";
	}
	@RequestMapping("/dexscan/trending-pairs")
	public String trendingpairs(){
		return "dexscan/trending-pairs";
	}
}
