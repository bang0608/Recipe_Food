package com.recipe.food.service;

import java.util.List;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.recipe.food.dao.*;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	UserDAO dao;
	public String register(Map<Object, Object> registerMap) {
		String result = "";
		try {
			dao.register(registerMap);
			result = "1";
		} catch (Exception e) {
			result = "0";
		}
		return result;
	}
	
}
