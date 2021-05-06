package com.recipe.food.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.recipe.food.vo.UserVO;


public interface UserDAO {
	void register(Map<Object, Object> registerMap);
	
	UserVO login(UserVO vo);
}
