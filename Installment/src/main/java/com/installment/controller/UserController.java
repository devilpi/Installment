 package com.installment.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.installment.entity.User;
import com.installment.service.IUserService;

@Controller
@RequestMapping(value = "/user")
public class UserController {
	
	@Autowired
	private IUserService userService;
	
	@RequestMapping(value = "/list")
	public ModelAndView list() {
		List<User> userList = userService.findAll();
		ModelAndView mv = new ModelAndView();
		mv.addObject("index2", userList);
		mv.setViewName("index2");
		return mv;
	}
	
	@RequestMapping(value = "/login", method=RequestMethod.POST)
	public String login(User user, Model model) {
		user = userService.checkLogin(user.getUsername(), user.getPassword());
		if(user != null) {
			model.addAttribute(user);
			
		}
		return "mainpage";
	}
	
	@RequestMapping(value = "/mainpage")
	public String jmpToMainpage() {
		return "mainpage";
	}
	
	@RequestMapping(value = "/pageLogIn")
	public String jmpToLogIn() {
		return "pageLogIn";
	}
	
	@RequestMapping(value = "/pageRegister")
	public String jmpToRegister() {
		return "pageRegister";
	}
	
	@RequestMapping(value = "/pageStudentPage")
	public String jmpToStudent() {
		return "pageStudentPage";
	}
	
	
}
