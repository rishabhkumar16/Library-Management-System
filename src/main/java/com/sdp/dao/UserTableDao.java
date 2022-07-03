package com.sdp.dao;

import javax.transaction.Transactional;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.sdp.entities.UserTable;

public class UserTableDao {
	private HibernateTemplate hibernatetemp;
	
	@Transactional
	public void insert(UserTable userTtable) {
		Integer integer = (Integer) this.hibernatetemp.save(userTtable);
		System.out.println("Successsssssas");
	}

	public HibernateTemplate getHibernatetemp() {
		return hibernatetemp;
	}

	public void setHibernatetemp(HibernateTemplate hibernatetemp) {
		this.hibernatetemp = hibernatetemp;
	}

}
