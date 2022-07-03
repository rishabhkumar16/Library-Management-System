package com.sdp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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
	
	@RequestMapping(value = "/user/save", method=RequestMethod.POST)
	public String userSave() {
		System.out.println("IN CONTROLLER userSave CLASS");
		return "signin";
	}
}
