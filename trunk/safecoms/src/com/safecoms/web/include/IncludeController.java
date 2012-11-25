package com.safecoms.web.include;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IncludeController {
	
	@RequestMapping("/safecoms/include/header")
	public String header(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/decorators/header";
	}
	
	@RequestMapping("/safecoms/include/left")
	public String left(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/decorators/left";
	}
	
	@RequestMapping("/safecoms/include/bottom")
	public String bottom(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/decorators/bottom";
	}
}
