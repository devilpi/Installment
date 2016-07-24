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
	
	@RequestMapping(value = "/logout")
	public String logout(HttpServletRequest request,
            HttpServletResponse response) {
		HttpSession session = request.getSession();
		session.setAttribute("userID", null);
		session.setAttribute("username", null);
		return "mainpage";
	}
	
	@RequestMapping(value = "/register", method=RequestMethod.POST)
	public String register(HttpServletRequest request,
            HttpServletResponse response) {
		User user = new User();
		user.setUsername(request.getParameter("username"));
		user.setPassword(request.getParameter("password"));
		user.setPhone(request.getParameter("phone"));
		userService.add(user);
		user = userService.findByName(user.getUsername());
		
		HttpSession session = request.getSession();
		session.setAttribute("userID", user.getuserID());
		session.setAttribute("username", user.getUsername());
		return "mainpage";
	}
	
	@RequestMapping(value = "/modify", method=RequestMethod.POST)
	public String modify(HttpServletRequest request,
            HttpServletResponse response) {
		String username = (String)request.getSession().getAttribute("username");
		
		User user = userService.findByName(username);
		user.setPhone(request.getParameter("phone"));
		user.setEmail(request.getParameter("email"));
		user.setProvince(request.getParameter("province"));
		user.setCity(request.getParameter("city"));
		user.setStreet(request.getParameter("street"));
		user.setDetail(request.getParameter("detail"));
		userService.update(user);
		
		return "pageStudentPage";
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
	
	@RequestMapping(value = "/pageModifyInfo")
	public String jmpToModify() {
		return "pageModifyInfo";
	}
}
