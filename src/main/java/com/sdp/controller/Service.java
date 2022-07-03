package com.sdp.controller;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.sdp.dao.UserTableDao;
import com.sdp.entities.UserTable;

public class Service {
	
	public void doa(UserTable table) {
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("config.xml");
		UserTableDao tableDao = context.getBean("userTableDao", UserTableDao.class);
		tableDao.insert(table);
	}

}
