
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
	
	@RequestMapping("/boardManager")
	public String boardManager(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/boardManager";
	}
	
	@RequestMapping("/boardDelManager")
	public String boardDelManager(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/boardDelManager";
	}
	
	@RequestMapping("/clientInfo")
	public String clientInfo(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/clientInfo";
	}
	
	@RequestMapping("/dealCancel")
	public String dealCancel(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealCancel";
	}
	
	@RequestMapping("/dealFix")
	public String dealFix(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealFix";
	}
	
	@RequestMapping("/dealNotify")
	public String dealNotify(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealNotify";
	}
	
	@RequestMapping("/dealPayEnd")
	public String dealPayEnd(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealPayEnd";
	}
	
	@RequestMapping("/dealPayWait")
	public String dealPayWait(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealPayWait";
	}
	
	@RequestMapping("/dealRefund")
	public String dealRefund(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealRefund";
	}
	
	@RequestMapping("/dealShipEnd")
	public String dealShipEnd(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealShipEnd";
	}
	
	@RequestMapping("/dealShipping")
	public String dealShipping(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/dealShipping";
	}
	
	@RequestMapping("/marketEnd")
	public String marketEnd(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/marketEnd";
	}
	
	@RequestMapping("/marketIng")
	public String marketIng(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/marketIng";
	}
	
	@RequestMapping("/marketWait")
	public String marketWait(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/marketWait";
	}
	
	@RequestMapping("/notifyManager")
	public String notifyManager(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/notifyManager";
	}
	
	@RequestMapping("/payCancel")
	public String payCancel(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/payCancel";
	}
	
	@RequestMapping("/payGive")
	public String payGive(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/payGive";
	}
	
	@RequestMapping("/payRefund")
	public String payRefund(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/payRefund";
	}
	
	@RequestMapping("/statsConnect")
	public String statsConnect(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/statsConnect";
	}
	
	@RequestMapping("/statsDeal")
	public String statsDeal(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/statsDeal";
	}
	
	@RequestMapping("/statsMarket")
	public String statsMarket(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/statsMarket";
	}
	
	@RequestMapping("/siteDesign")
	public String siteDesign(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/siteDesign";
	}
	
	@RequestMapping("/siteCategory")
	public String siteCategory(HttpServletRequest request, HttpServletResponse response) {
		return "/safecoms/admin/siteCategory";
	}
}
