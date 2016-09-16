/*package com.niit.collabfront.controllers;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.http.HttpServletRequest;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.collabfront.model.Usr;



@Controller
public class UserController 
{
	
	@RequestMapping("/login")
	public ModelAndView login() {
		ModelAndView model = new ModelAndView("login");
		return model;
	}
	
	@RequestMapping("/login")
    public String login(@RequestParam(value="error", required = false) String error, @RequestParam(value="logout",
            required = false) String logout, Model model) {
        if (error!=null) {
        	System.out.println("Error.....");
            model.addAttribute("error", "...Invalid username and password");
        }
        	
        if(logout!=null) {
        	System.out.println("Logout called.....");
            model.addAttribute("msg", "...You have been logged out");
        }

        return "login";
    }
	
	@RequestMapping("/register")
	public ModelAndView index(Model m) {
		m.addAttribute("us", new Usr());
		ModelAndView model = new ModelAndView("register");
		return model;
	}
	
	@RequestMapping(value = "/register/add",method=RequestMethod.POST)
	public String addUser(Model model,@Validated @ModelAttribute("usr") Usr u, BindingResult result, HttpServletRequest request) {

		
			
		
		return "redirect:/";
	}
}
*/