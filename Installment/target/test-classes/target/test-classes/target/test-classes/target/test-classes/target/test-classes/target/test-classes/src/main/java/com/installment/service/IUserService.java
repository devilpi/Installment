package com.installment.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.installment.entity.User;

public interface IUserService {
	
    public void add(User user);
	
	public void update(User user);
	
	public void delete(Integer userID);
	
	public User findByID(Integer userID);
	
	public List<User> findAll();
	
	public User findByName(String username);
	
	public User checkLogin(String username, String password);
}
