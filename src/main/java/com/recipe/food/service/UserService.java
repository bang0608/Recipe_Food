package com.recipe.food.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.recipe.food.vo.UserVO;


public interface UserService {
	String register(Map<Object, Object> registerMap);
	
	UserVO login(UserVO vo);
}
