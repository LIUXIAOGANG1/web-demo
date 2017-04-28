package com.jc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoreController {
	private static final Logger logger = LoggerFactory.getLogger(CoreController.class);
	
	@RequestMapping(value="/")
	public ModelAndView sayHello(){
		logger.info("[CoreController] sayHello() 请求。");
		
		ModelAndView modelAndView = new ModelAndView("index");
		return modelAndView;
	}
}
