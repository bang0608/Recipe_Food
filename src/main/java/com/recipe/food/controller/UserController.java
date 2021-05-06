package com.recipe.food.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.recipe.food.service.UserService;
import com.recipe.food.vo.UserVO;

@Controller
public class UserController {
	@Autowired
	UserService userSerivce;
	
	@Autowired
   	BCryptPasswordEncoder passwordEncoder;
	
	@RequestMapping("/register")
	public String register(@RequestParam String id, @RequestParam String pw, @RequestParam Integer tel, @RequestParam String address) {
		// 데이터 하나씩 받아서 처리
		
		// 비밀번호 암호화 
		String SecretPw = passwordEncoder.encode(pw);
		
		// 전화번호 받아서 하이픈 삽입
		String phone_number = tel.toString().replaceFirst("(^02|[0-9]{3})([0-9]{3,4})([0-9]{4})$", "$1-$2-$3");
		
		// 맵에 변환한 데이터를 담아서 던지기
		Map<Object, Object> registerMap = new HashMap<Object, Object>();
		registerMap.put("id",id);
		registerMap.put("pw",SecretPw);
		registerMap.put("address",address);
		registerMap.put("phone_number",phone_number);
		
		// 회원가입 결과 값 성공 = 1  실패 = 0 
		String result = userSerivce.register(registerMap);
		
		// view 에서 result 값으로 판단하고 alert 띄워서 트랜잭션 처리 (이건 수정 예정 ) 
		return result;
	}
	@RequestMapping("/login")
	public String login(UserVO vo,HttpServletRequest req) {
		
		HttpSession session =  req.getSession();
		// 서비스 호출하여 vo 데이터 가져옴
		UserVO login = userSerivce.login(vo);
		
		// 입력한 비밀번호와 데이터베이스 내의 비밀번호 같은지 체크 
		boolean pwMatch = passwordEncoder.matches(vo.getPw(), login.getPw());
		
		// 같으면 세션에 login 데이터 넘김
		if (pwMatch == true) {
			session.setAttribute("user", login);
		} else {
			session.setAttribute("user", null);
		}
		
		return "main";
	}
	

	
	
	
	
	
	
	
	
	
}
