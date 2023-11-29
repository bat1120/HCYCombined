package kr.co.sist.admin.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminLoginController {
		
	@GetMapping("/admin/gologin.do")
		public String goLogin() {
			return "admin/login/signin";
		}//goLogin
}//class
