package com.safecoms.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;

public class RequestWrapper extends HttpServletRequestWrapper {
	
	public RequestWrapper(HttpServletRequest request) {
		super(request);
	}
	
	public String[] getParameterValaues(String params) {
		String[] values = super.getParameterValues(params);
		if(values == null) {
			return null;
		}
		int count = values.length;
		String[] encodedValues = new String[count];
		
		for(int i=0 ; i<count ; i++) {
			encodedValues[i] = filter(values[i]);
		}
		return encodedValues;
	}
	
	public String getParameter(String param) {
		String value = super.getParameter(param);
		if(value == null) return null;
		return filter(value);
	}
	
	public String getHeader(String name) {
		String value = super.getHeader(name);
		if(value == null) return null;
		return filter(value); 
	}
	
	private String filter(String input) {
		if(input == null) return null;
		
		String clean = input.replaceAll("\\#", "&#35;")
			.replaceAll("\\&", "&#38;")
			.replaceAll("\\(", "&#40;")
			.replaceAll("\\)", "&#41;")
			.replaceAll("<", "&lt;")
			.replaceAll(">", "&gt;");
		
		return clean;
	}
}
