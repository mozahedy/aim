package com.packt.webstore.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.packt.webstore.service.EmployeeService;
  
@Controller
public class HomeController {

	
  	@Autowired
 	private EmployeeService customerService;

	@RequestMapping({"/","/welcome"})
	public String welcome(Model model) {
		
		
		model.addAttribute("greeting", "Welcome to the Lone Ranger Company, Kimosabe!!");
		model.addAttribute("tagline", "The one and only place to work, so you can live and play!!");
		
		return "welcome";
	}
	
	@RequestMapping("/welcome/greeting")
	public String greeting() {
		return "welcome";
	}
	
	@RequestMapping(value = {"/search"}, method = RequestMethod.GET)
	public String search() {
		System.out.println("------------------------------------------ search ---------------------------------------------");
		return "";
	}
	
	@RequestMapping(value = {"/test"}, method = RequestMethod.GET)
	public String test() {
		System.out.println("------------------------------------------ test ---------------------------------------------");
		return "";
	}
}
