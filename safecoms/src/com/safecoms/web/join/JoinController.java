package com.safecoms.web.join;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JoinController {
	
	//@Autowired private JoinService joinService;
	
	@RequestMapping(value="/safecoms/join/joinAgree")
	public String joinAgree(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/join/joinAgree";
	}
	
	@RequestMapping(value="/safecoms/join/joinForm")
	public String joinForm(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/join/joinForm";
	}

}
