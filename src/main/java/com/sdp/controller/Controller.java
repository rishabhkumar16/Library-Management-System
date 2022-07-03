package com.sdp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@org.springframework.stereotype.Controller
public class Controller {

	@RequestMapping("/signin")
	public String signIn() {
		System.out.println("IN CONTROLLER signin CLASS");
		return "signin";
	}
	
	@RequestMapping("/signup")
	public String signUp() {
		System.out.println("IN CONTROLLER Signup CLASS");
		return "signup";
	}
	
	@RequestMapping(value = "/save", method=RequestMethod.POST)
	public String userSave(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("number") String number) {
		System.out.println(name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(number);
		System.out.println("IN CONTROLLER userSave CLASS");
		return "signin";
	}
}
