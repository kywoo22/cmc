package egovframework.example.sample.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import egovframework.example.sample.service.impl.SampleDAO;

@Controller
public class MainController {

	@Resource(name = "sampleDAO")
	private SampleDAO sampleDAO;
}
