package com.safecoms.common.aspectJ;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class LoginCheck {
	
	@Pointcut("execution(* com.safecoms.web..*Controller.*(javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse, ..))")
	private void isLogin() {}
	
	@Around(value = "isLogin()")
	public Object loginCheck(ProceedingJoinPoint joinPoint) throws Throwable {
		String user_id = "";
		HttpServletRequest request = null;
		HttpServletResponse response = null;
		
		for(Object o : joinPoint.getArgs()) {
			if(o instanceof HttpServletRequest) {
				request = (HttpServletRequest) o;
			}
			
			if(o instanceof HttpServletResponse) {
				response = (HttpServletResponse) o;
			}
		}
		
		user_id = (String) request.getSession().getAttribute("user_id");
		
		// 사용자 아이디가 있을 시 db 검색 후 고객정보 request에 담아두기.
		if(user_id != null) {
			// 관련 내용 정리 필요.
		}
		
		Object obj = joinPoint.proceed();
		return obj;
	}
}
