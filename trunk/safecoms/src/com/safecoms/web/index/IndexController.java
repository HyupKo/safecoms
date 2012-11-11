package com.safecoms.web.index;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@Autowired private IndexService indexService;
	
	@RequestMapping(value="/index/")
	public String index(HttpServletRequest request, HttpServletResponse response) {
		System.out.println(indexService.testDbConnection());
		return "/safecoms/index/index";
	}

}
