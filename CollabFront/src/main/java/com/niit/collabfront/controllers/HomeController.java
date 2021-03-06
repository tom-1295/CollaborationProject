package com.niit.collabfront.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home() {
		return "landingpage";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "UsrDetails";
	}

	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}

	@RequestMapping("/event")
	public String event() {
		return "event";
	}
}
