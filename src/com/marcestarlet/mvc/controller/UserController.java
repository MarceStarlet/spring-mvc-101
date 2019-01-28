package com.marcestarlet.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.marcestarlet.mvc.model.User;

@Controller
public class UserController {
	
	@Autowired
	private UserService service;
	@Autowired
	private User user;
	
	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public ModelAndView getUser(ModelAndView mv){
		mv.setViewName("com/marcestarlet/mvc/view/registerUserView");
		return mv;
	}
	
	@RequestMapping(value = "/saveUser", method = RequestMethod.POST)
	public ModelAndView saveUser(@RequestParam String txtUserName,
								 @RequestParam String txtPassword,
								ModelAndView mv){
		
		user.setUserName(txtUserName);
		user.setPassword(txtPassword);
		service.saveUer(user);
		mv.addObject("user", user);
		mv.setViewName("com/marcestarlet/mvc/view/userView");
		
		return mv;
	}

}
