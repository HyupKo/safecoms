/**
 * @see
 * <PRE>
 *------------------------------------------------------------------------------
 * NAME : CommunityController
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
package com.safecoms.web.community;

/**
 * @author   : hakjun
 * @FileName : CommunityController.java
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
@RequestMapping("/safecoms/community")
public class CommunityController {
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/community/communityIndex";
	}
	
	@RequestMapping("/list")
	public String boardList(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/community/communityList";
	}
	
	@RequestMapping("/modify")
	public String boardModify(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/community/communityModify";
	}
	
	@RequestMapping("/view")
	public String boardView(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/community/communityView";
	}
	
	@RequestMapping("/write")
	public String boardWrite(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/community/communityWrite";
	}
}
