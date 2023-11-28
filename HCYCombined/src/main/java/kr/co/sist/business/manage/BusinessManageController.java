package kr.co.sist.business.manage;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BusinessManageController {
	
	@GetMapping("/BusinessManage/businessMain.do")
	public String goBookingManage(HttpSession session, Model model) {
		session.setAttribute("code", "»ç¾÷ÀÚ");
		
		return "BusinessManage/businessmanage_hotel";
	}//goBookingManage
	public String cancelBooking(HttpSession session,String hotelCode) {
		return "";
	}
}//class
