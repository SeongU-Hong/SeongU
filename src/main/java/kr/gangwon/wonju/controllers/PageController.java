package kr.gangwon.wonju.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {
	
	@RequestMapping(value = "/wanted", method = RequestMethod.GET)
	public String wanted() {
		
		return "wanted/wanted";
	}
	
	@RequestMapping(value = "/project", method = RequestMethod.GET)
	public String project() {
		
		return "project/project";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		
		return "member/login";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		
		return "member/join";
	}
}