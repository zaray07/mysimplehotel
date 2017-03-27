package com.zaraj.mysimplehotel.controller;


import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home() {
		return "index";
	}
	@RequestMapping(value = "/mailus", method = RequestMethod.GET)
	public String mailUs() {
		return "mailus";
	}
	@RequestMapping(value = "/rooms", method = RequestMethod.GET)
	public String rooms() {
		return "rooms";
	}
	@RequestMapping(value = "/gallery", method = RequestMethod.GET)
	public String gallery() {
		return "gallery";
	}
	@RequestMapping(value = "/account", method = RequestMethod.GET)
	public String account() {
				return "account";
	}
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout() {
		return "logout";
	}
	
	
}
