package com.sumitra.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sumitra.model.UserModel;
import com.sumitra.service.CategoryService;
import com.sumitra.service.ProductService;
import com.sumitra.service.UserService;

@Controller

public class HomeController {
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private ProductService productService;
	
	
	@Autowired
	private CategoryService categoryService;
	
	
	@RequestMapping(value={"/","/index"},method=RequestMethod.GET)
	public String openHome(Model model){
		model.addAttribute("cat_product_list", categoryService.getCategoryWiseProduct());
		return "frontend/index";
	}


	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String openRegister() {
		return "frontend/registration_form";
	}
	
	@RequestMapping(value="/register",method=RequestMethod.POST)
	public String registerUser(@ModelAttribute("userModel") UserModel userModel) {
		userModel.setuPassword(passwordEncoder.encode(userModel.getuPassword()));
		userService.insert(userModel);
		
		
		//System.out.println(userModel.toString());
		return "redirect:/login";
	}
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String openLoginform() {
		return "frontend/authentication";
	}
	
	

}
