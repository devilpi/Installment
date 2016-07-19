package com.installment.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.installment.entity.User;

@Repository(value="userDao")
public interface IUserDao {
	
	void add(User user);
	
	void update(User user);
	
	void delete(Integer userID);
	
	User findByID(Integer userID);
	
	List<User> findAll();
	
	User findByName(String username);
}
