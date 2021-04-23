package com.recipe.food.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.recipe.food.vo.UserVO;

@Repository
public class UserDAOImpl implements UserDAO{
	@Autowired
	private SqlSession sqlSession;
	@Override
	public void register(Map<Object, Object> registerMap) {
		sqlSession.insert("UserMapper.register",registerMap);
	}
	@Override
	public UserVO login(UserVO vo){
		return  sqlSession.selectOne("UserMapper.login",vo);
	}
}
