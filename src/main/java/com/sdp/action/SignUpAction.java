package com.sdp.action;

import com.opensymphony.xwork2.ActionSupport;

public class SignUpAction extends ActionSupport {
	private String name;
	private String email;
	private String password;
	private String number;

	public String execute() {
		System.out.println(name + " " + email + " " + password + " " + number);
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

}
