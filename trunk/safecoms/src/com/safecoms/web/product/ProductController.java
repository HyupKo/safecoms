package com.safecoms.web.product;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {
	
	//@Autowired private ProductService productService;
	
	@RequestMapping(value="/safecoms/product/productView")
	public String productView(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/product/productView";
	}


}
