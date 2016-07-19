 package com.installment.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
	public ModelAndView login(HttpServletRequest request,
            HttpServletResponse response) {
		User user = userService.checkLogin(request.getParameter("username"), request.getParameter("password"));
		ModelAndView mv = new ModelAndView();
		HttpSession session = request.getSession();
		if(user != null) {
			session.setAttribute("userID", user.getuserID());
			session.setAttribute("username", user.getUsername());
		}
		mv.setViewName("mainpage");
		return mv;
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
