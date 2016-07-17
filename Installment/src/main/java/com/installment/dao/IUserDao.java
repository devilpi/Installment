package com.installment.dao;

import java.util.List;

import com.installment.entity.User;

public interface IUserDao {
	
	void add(User user);
	
	void update(User user);
	
	void delete(Integer userID);
	
	User findByID(Integer userID);
	
	List<User> findAll();
}
