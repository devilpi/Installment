package com.installment.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.installment.dao.IUserDao;
import com.installment.entity.User;
import com.installment.service.IUserService;

@Service(value = "userService")
@Transactional
public class UserServiceImpl implements IUserService {

	@Autowired
	private IUserDao userDao;
	
	public void add(User user) {
		userDao.add(user);
	}

	public void update(User user) {
		userDao.update(user);
	}

	public void delete(Integer userID) {
		userDao.delete(userID);
	}

	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public User findByID(Integer userID) {
		return userDao.findByID(userID);
	}
	
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public List<User> findAll() {
		return userDao.findAll();
	}
	
}
