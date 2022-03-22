package com.pj.market.member;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/*")
public class MemberController {

	@Autowired
	private MemberService memberService;

	@PostMapping("login")
	public String login(MemberDTO memberDTO, String remember, Model model, HttpServletResponse response)
			throws Exception {

		System.out.println("remeber" + remember);

		if (remember.equals("1")) {
			Cookie cookie = new Cookie("remember", memberDTO.getId());
			cookie.setPath("/");
			response.addCookie(cookie);
		}
		
		memberDTO = memberService.login(memberDTO);

		String path = "redirect: ./login"; // login failed

		if (memberDTO != null) {
			path = "redirect: ../"; // login success
		}

		return path;
	}

	@GetMapping("login")
	public void login() throws Exception {
	}

	@PostMapping("join")
	public String join(MemberDTO memberDTO) throws Exception {
		int result = memberService.join(memberDTO);
		return "redirect: ../";
	}

	@GetMapping("join")
	public void join() throws Exception {
	}
}
