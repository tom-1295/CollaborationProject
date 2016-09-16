package com.niit.collabfront.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	/*@RequestMapping("/")
	public String home() {
		return "landingpage";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "UsrDetails";
	}
	@RequestMapping("/UsrDetails")
	public String login() {
		return "login";
	}
	@RequestMapping("/login")
	public String user() {
		return "login";
	}
	
	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}

	@RequestMapping("/event")
	public String event() {
		return "event";
	}
}*/
	
	@RequestMapping(value = "/")
	public String Load() {
		
		return "landingpage";
	}
	
	@RequestMapping(value = "/HOME")
	public String onload() {
		
		return "index";
	}
	@RequestMapping(value = "/register")
	public String reload() {
		
		return "UsrDetails";
	}
	@RequestMapping(value = "/register2")
	public String reloads() {
		
		return "login";
	}
	@RequestMapping(value = "/login")
	public String reload1() {
		
		return "login";
	}
	@RequestMapping(value = "/User")
	public String reload2() {
		
		return "User";
	}
	@RequestMapping(value = "/search")
	public String reload3(){
		return "search";
	}
	@RequestMapping(value = "/blog")
	public String reload4() {
		
		return "blog";
	}
	@RequestMapping(value = "/contact")
	public String reload5() {
		
		return "contact";
	}
	@RequestMapping(value = "/services")
	public String reload6() {
		
		return "services";
	}
	@RequestMapping(value = "/portfolio")
	public String reload7() {
		
		return "portfolio";
	}
	@RequestMapping("/event")
	public String event() {
		return "event";
	}
	@RequestMapping(value = "/Logout")
	public String reload8() {
		
		return "landingpage";
	}
}
