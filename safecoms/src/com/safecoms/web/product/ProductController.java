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

	@RequestMapping(value="/safecoms/product/productList")
	public String productList(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/product/productList";
	}
	
	@RequestMapping(value="/safecoms/product/productEntry")
	public String productEntry(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/product/productEntry";
	}
	
	@RequestMapping(value="/safecoms/product/productEntryOk")
	public String productEntryOk(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/product/productEntryOk";
	}
	
	@RequestMapping(value="/safecoms/product/productSafeBuy")
	public String productSafeBuy(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/product/productSafeBuy";
	}
}
