package com.team2.nike;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	//HttpServlet만 썼다가 오류 났음 HttpServletRequest이다.
	@RequestMapping("/home.do")
	public String home(HttpServletRequest request) {
		return "home";
	}
	
	@RequestMapping("/users/login.do")
	public String login(HttpServletRequest request) {
		return "users/login";
	}
	@RequestMapping("/users/delete.do")
	public String delete(HttpServletRequest request) {
		return "users/delete";
	}
	@RequestMapping("/users/info.do")
	public String info(HttpServletRequest request) {
		return "users/info";
	}
	@RequestMapping("/users/loginform.do")
	public String loginform(HttpServletRequest request) {
		return "users/loginform";
	}
	@RequestMapping("/users/logout.do")
	public String logout(HttpServletRequest request) {
		return "users/logout";
	}
	@RequestMapping("/users/pwd_updateform.do")
	public String pwd_updateform(HttpServletRequest request) {
		return "users/pwd_updateform";
	}
	@RequestMapping("/users/pwd_update.do")
	public String pwd_update(HttpServletRequest request) {
		return "users/pwd_update";
	}
	@RequestMapping("/users/signup_form.do")
	public String signup_form(HttpServletRequest request) {
		return "users/signup_form";
	}
	@RequestMapping("/users/signup.do")
	public String pwd_signup(HttpServletRequest request) {
		return "users/signup";
	}
	@RequestMapping("/users/updateform.do")
	public String updateform(HttpServletRequest request) {
		return "users/updateform";
	}
	@RequestMapping("/product/productlist.do")
	public String productlist(HttpServletRequest request) {
		return "product/productlist";
	}
}
