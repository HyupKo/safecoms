package com.safecoms.web.join;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class JoinController {
	
	@Autowired private JoinService joinService;
	
	/**
	 * 로그인 백도어.
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("/safecoms/loginBackdoor")
	public String testLogin(HttpServletRequest request, HttpServletResponse response) {
		request.getSession().setAttribute("user_id", "test");
		return "redirect:/safecoms/index";
	}
	
	/**
	 * 가입 동의.
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping(value="/safecoms/join/joinAgree")
	public String joinAgree(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/join/joinAgree";
	}
	
	/**
	 * 회원가입 입력 폼.
	 * @param request
	 * @param response
	 * @param whichUser
	 * @param user_ci
	 * @param user_di
	 * @param user_nm
	 * @param birthday
	 * @param user_identity
	 * @return
	 */
	@RequestMapping(value="/safecoms/join/joinForm")
	public String joinForm(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(defaultValue="", required=true, value="whichUser") String whichUser,
			@RequestParam(defaultValue="", required=false, value="user_ci") String user_ci,
			@RequestParam(defaultValue="", required=false, value="user_di") String user_di,
			@RequestParam(defaultValue="", required=true, value="user_nm") String user_nm,
			@RequestParam(defaultValue="", required=true, value="birthday") String birthday,
			@RequestParam(defaultValue="", required=true, value="user_identity") String user_identity) {
		// 파라미터 넘김.
		request.setAttribute("whichUser", whichUser);
		request.setAttribute("user_ci", user_ci);
		request.setAttribute("user_di", user_di);
		request.setAttribute("user_nm", user_nm);
		request.setAttribute("birthday", birthday);
		request.setAttribute("user_identity", user_identity);
		
		return "/safecoms/join/joinForm";
	}
	
	/**
	 * 화원가입 완료.
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping(value="/safecoms/join/joinOk")
	public String joinOk(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/join/joinOk";
	}

}
