 package com.installment.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.installment.entity.User;
import com.installment.service.IUserService;

@Controller
@RequestMapping(value = "/goods")
public class GoodsController {
	
	@RequestMapping(value = "/detail")
	public String jmpToDetail() {
		return "detail";
	}
	
	@RequestMapping(value = "/search")
	public String jmpToSearch() {
		return "search";
	}
}
