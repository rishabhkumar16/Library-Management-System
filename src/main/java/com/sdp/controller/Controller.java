package com.sdp.controller;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sdp.dao.UserTableDao;
import com.sdp.entities.UserTable;

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
	
	@RequestMapping(value = "/save", method=RequestMethod.GET)
	public String userSave(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("number") String number) {
		System.out.println(name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(number);
		UserTable table = new UserTable();
		table.setName(name);
		table.setEmail(email);
		table.setPassword(password);
		table.setPhoneNumber(Integer.parseInt(number));
		Service service = new Service();
		service.doa(table);
		System.out.println("IN CONTROLLER userSave CLASS");
		return "signin";
	}
}
