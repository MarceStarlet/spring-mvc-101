package com.marcestarlet.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.marcestarlet.mvc.model.User;

@Component
public class UserService {

	@Autowired(required = false)
	private User user;
	
	public void saveUer(User user){
		System.out.println("Registering user ...");
		System.out.println("User '" + user.getUserName() + "' successful registered!");
	}
}
