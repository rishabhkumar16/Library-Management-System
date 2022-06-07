package com.sdp.action;

public class GetNameAction {
	private String name;

	public String execute() {
		System.out.println("I Am i action" + name);
		return "SUCCESS";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
