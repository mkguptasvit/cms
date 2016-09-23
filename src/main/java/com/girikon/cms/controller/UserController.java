package com.girikon.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping("/register")	
	public String register(){		
		return "register";
	}
	
	@RequestMapping("/admin/addUser")
	public String addUser(){
		
		return "addUser";
	}
	
}
