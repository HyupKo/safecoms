package com.safecoms.web.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/safecoms/mypage")
public class MyPage {
	
	@RequestMapping(value="/index")
	public String index() {
		return "/safecoms/mypage/mypageIndex";
	}

}
