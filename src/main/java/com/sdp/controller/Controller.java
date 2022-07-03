package com.sdp.controller;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {

	@RequestMapping("/signin")
	public String signIn() {
		System.out.println("IN CONTROLLER CLASS");
		return "signin";
	}
}
