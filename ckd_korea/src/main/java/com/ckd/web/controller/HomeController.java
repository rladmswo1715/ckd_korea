package com.ckd.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	protected ModelAndView mv = new ModelAndView();
		
	@RequestMapping(value = "/")
	public ModelAndView home() {
		
		mv.setViewName("index");
		
		return mv;
	}
	
	@RequestMapping(value = "join")
	public ModelAndView join() {
		
		mv.setViewName("member/join");
		
		return mv;
	}
	
}
