package com.sumitra.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class AdminController {
	
	@RequestMapping(value="/admin/index",method=RequestMethod.GET)
	public String openHome() {
		return "admin/index";
	}

	
}
