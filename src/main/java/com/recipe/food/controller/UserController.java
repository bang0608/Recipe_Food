package com.recipe.food.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServlet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.recipe.food.service.UserService;

@Controller
public class UserController {
	@Autowired
	UserService userSerivce;
	
	@RequestMapping("/register")
	public String register(@RequestParam Map<Object, Object> data) {
		String result = userSerivce.register(data);

		return result;
	}
	@RequestMapping("/login")
	public String login(@RequestParam String id, @RequestParam String pw) {
		
		return "home";
	}

	
	
	
	
	
	
	
	
	
}
