package com.recipe.food.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;


public interface UserDAO {
	void register(Map<Object, Object> data);
}
