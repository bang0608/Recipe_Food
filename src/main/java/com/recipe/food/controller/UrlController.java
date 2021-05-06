package com.recipe.food.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


// 모든 view 들은 WEB-INF 아래에 둘것이므로 컨트롤러를 사용해서 이동한다.
// web.xml 안건들고 일단 컨트롤러 설정
@Controller
@RequestMapping("/url")
public class UrlController {

	// 회원가입 뷰 호출
	@RequestMapping("/registerView")
	public String registerView() {
		return "join";
	}
	
}
