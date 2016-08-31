package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.User2;
import com.niit.model.UserDetails;

@Controller
public class Front {
	
	 

		
		
		
		private Front UserDAO;
		@RequestMapping(value = "/")
		public String Load() {
			
			return "landingpage";
		}
		
		@RequestMapping(value = "/register")
		public String reload() {
			
			return "register";
		}
		@RequestMapping(value = "/register2")
		public String reloads() {
			
			return "login";
		}
		@RequestMapping(value = "/login")
		public String reload1() {
			
			return "login";
		}

		/* @RequestMapping("/isValidUser")
			public String isValidUser(Model model,@RequestParam(value = "id") String name,
					@RequestParam(value = "password") String password) {
				System.out.println("in controller");

				String message="";
				
				if (UserDAO.isValidUser(name, password,true)) 
				{
					if(!name.equals("admin")) 
					{
						System.out.println(" Inside UserController.java");
						message = "Valid credentials";
						model.addAttribute("message", message);
						model.addAttribute("name", name); 
						return "redirect:/landingpage";
					}else{
					System.out.println(" Inside UserController.java");
					message = "Valid credentials";
					model.addAttribute("message", message);
					model.addAttribute("name", name); 
					return"User";
					}
				} else {
					model.addAttribute("message", message);
					model.addAttribute("name", name);
					message = "Invalid credentials";
					 return "login";
				}

				
				
			}

		private boolean isValidUser(String name, String password, boolean b) {
			// TODO Auto-generated method stub
			return false;
		}*/
}
