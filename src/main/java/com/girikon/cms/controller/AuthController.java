package com.girikon.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class AuthController {
	
	@RequestMapping("/login")	
	public String index(){		
		return "login";
	}
	
	@RequestMapping("/logout")	
	public String logout(Model model){
		model.addAttribute("fullname", "Mukesh Gupta");
		model.addAttribute("userimage", "user8-128x128.jpg");
		model.addAttribute("username", "admin");
		return "logout";
	}
}
