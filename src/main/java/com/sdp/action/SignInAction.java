package com.sdp.action;

public class SignInAction {
	private String email;
	private String password;

	public String execute() {
		System.out.println(email + " " + password);
		return "SUCCESS";
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
}
