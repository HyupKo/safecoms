/**
 * @see
 * <PRE>
 *------------------------------------------------------------------------------
 * NAME : AdminController
 * DESC : 
 * VER  : v1.0
 * PROJ : 
 *------------------------------------------------------------------------------
 *                  변         경         사         항
 *------------------------------------------------------------------------------
 *    DATE     AUTHOR                      DESCRIPTION
 * ----------  ------  ---------------------------------------------------------
 *  2013. 2. 20.    hakjun  최초작성
 *------------------------------------------------------------------------------
 *</PRE>
 **/
package com.safecoms.web.admin;

/**
 * @author   : hakjun
 * @FileName : AdminController.java
 * @Date	 : 2013. 2. 20.
 * @version	 : v1.0 2013. 2. 20.
 * @history	 : v1.0 2013. 2. 20. Class Creation
 * @Description : 
 */

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/adminIndex";
	}
}
