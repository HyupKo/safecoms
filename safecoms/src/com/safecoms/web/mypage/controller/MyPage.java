package com.safecoms.web.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/safecoms/mypage")
public class MyPage {
	
	/**
	 * 메인.
	 * @return
	 */
	@RequestMapping(value="/index")
	public String index() {
		return "/safecoms/mypage/mypageIndex";
	}
	
	/**
	 * 구매관련.
	 * @return
	 */
	@RequestMapping("/buy")
	public String buy() {
		return "/safecoms/mypage/mypageBuy";
	}
	
	/**
	 * 판매관련.
	 * @return
	 */
	@RequestMapping("/sell")
	public String sell() {
		return "/safecoms/mypage/mypageSell";
	}
	
	/**
	 * 거래완료.
	 * @return
	 */
	@RequestMapping("/complete")
	public String complete() {
		return "/safecoms/mypage/mypageComplete";
	}
	
	/**
	 * 지급보류중.
	 */
	@RequestMapping("/wait")
	public String waiting() {
		return "/safecoms/mypage/mypageWait";
	}
}
