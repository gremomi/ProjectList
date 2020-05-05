package global.sesoc.color.controllers;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.util.UserMailSendService;
import global.sesoc.color.vo.Customer;

@Controller
public class CustomerController {
	
	@Autowired
	CustomerDao dao;
	
	@Autowired
	private UserMailSendService mailsender;

	
	// 회원가입화면요청
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String join() {
		return "customer/joinForm";
	}
	
	// 아이디 / 비밀번호 찾기 화면 요청
	@RequestMapping(value = "/idpwdFind", method = RequestMethod.GET)
	public String idpwdFind() {
		return "customer/idpwdFind";
	}
	
	// 회원가입 처리 요청
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String join(Customer customer, HttpServletRequest request) {
		dao.signup(customer);
		
		mailsender.mailSendWithUserKey(customer.getCustemail(), customer.getCustid(), request);
		
		return "redirect:/";
	}
	
	// 이메일 인증을 위한 키변경
	@RequestMapping(value = "/keyalter", method = RequestMethod.GET)
	public String keyalter(String custid) {
		dao.keyalter(custid);
		System.out.println("키변경여기까지옴");
		return "redirect:/";
	}
	
	// 아이디 찾기
	@ResponseBody
	@RequestMapping(value = "/idFind", method = RequestMethod.GET)
	public String idFind(Customer customer, HttpServletRequest request) {
		Customer c = dao.idFind(customer);
		
		if (c == null) {
			return "fail";
		} else {
			mailsender.idFind(customer.getCustemail(), c.getCustid(), request);
			return "success";
		}
	}
	
	// 비밀번호 찾기
	@ResponseBody
	@RequestMapping(value = "/pwdFind", method = RequestMethod.GET)
	public String pwdFind(Customer customer, HttpServletRequest request) {
		Customer c = dao.pwdFind(customer);
		
		if (c == null) {
			return "fail";
		} else {
			String subNum = "";
			
			for(int i = 1; i <= 6; i ++) {
				subNum += (int)(Math.random() * 10);
			}
			c.setCustpwd(subNum);
			dao.modifyCustomer(c);
			mailsender.pwdFind(customer.getCustemail(), c.getCustpwd() ,c.getCustid(), request);
			return "success";
		}
	}
	
	// 로그인 창 요청
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		
		return "customer/loginForm";
	}

	// 로그인 처리를 요청
		@RequestMapping(value = "/login", method = RequestMethod.POST)
		public String login(Customer customer, boolean rememberMe, HttpServletResponse response, HttpSession session, Model model) {
			
			if (rememberMe) {
				Cookie cookie = new Cookie("savedId", customer.getCustid());
				response.addCookie(cookie);
			} else {
				Cookie cookie = new Cookie("savedId", null);
				cookie.setMaxAge(0);
				response.addCookie(cookie);
			}
			
			// DB에서 id와 pwd가 맞는 상둉자가 존재하는지 확인
			Customer c = dao.selectOne(customer);
			
			
			if (c != null) {
				
				if(c.getCustkey()==null) {
					
					return "customer/emailconfirm";
				}
				
				session.setAttribute("loginId", c.getCustid());
				session.setAttribute("custname", c.getCustname());
				session.setAttribute("custno", c.getCustno());
				session.setAttribute("custkey", c.getCustkey());
				return "redirect:/";
			} else {
				model.addAttribute("error", "입력한 정보가 틀렸습니다.");
				return "customer/loginForm";
			}
		}
	
	// 로그아웃
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		
		return "redirect:/";
	}
	
	// 아이디 중복확인
	@ResponseBody
	@RequestMapping(value="/idCheck", method = RequestMethod.GET)
	public String idCheck(Customer customer) {
		Customer c = dao.selectOne(customer);
		
		if (c == null) {
			return "success";
		}
		
		return "fail";
	}
	
	// 회원정보 수정 페이지 이동
	@RequestMapping(value="/modify", method = RequestMethod.GET)
	public String modify() {

		return "customer/customerUpdate";
	}
	
	// 회원정보 수정 처리
	@RequestMapping(value="/modify", method = RequestMethod.POST)
	public String modify(Customer customer, HttpSession session) {
		System.out.println("주소 : " + customer.getCustaddress());
		dao.modifyCustomer(customer);
		session.setAttribute("custname", customer.getCustname());
		return "redirect:/";
	}
	
	// 회원탈퇴
	@RequestMapping(value="/delete", method = RequestMethod.GET)
	public String delete(HttpSession session, String custid) {
		dao.deleteCustomer(custid);
		session.invalidate();
		return "redirect:/";
	}
	
	// custno 로 회원정보 찾기
	@ResponseBody
	@RequestMapping(value="/customerinfo", method = RequestMethod.POST)
	public Customer customer(int custno) {
		Customer c = dao.customerinfo(custno);
		return c;
	}
	
	// 네이버로그인 callback
	@RequestMapping(value = "/callback", method = RequestMethod.GET)
	public String callback() {
		return "callback";
	}
	
	// 네이버 회원가입, 로그인
	@ResponseBody
	@RequestMapping(value="/insertNaver", method = RequestMethod.POST)
	public String insertNaver(Customer customer, HttpSession session) {
		
		// 이메일로 중복 체크
		Customer c = dao.idFind(customer);
		
		if (c == null) {
			if (customer.getCustgender() == "M") {
				customer.setCustgender("male");
			} else {
				customer.setCustgender("female");
			}
			
			if (customer.getCustage() == "1-9") {
				customer.setCustage("0s");
			}
			else if (customer.getCustage() == "10-19") {
				customer.setCustage("10s");
			}
			else if (customer.getCustage() == "20-29") {
				customer.setCustage("20s");
			}
			else if (customer.getCustage() == "30-39") {
				customer.setCustage("30s");
			}
			else if (customer.getCustage() == "40-49") {
				customer.setCustage("40s");
			}
			else if (customer.getCustage() == "50-59") {
				customer.setCustage("50s");
			}
			else {
				customer.setCustage("60s");
			}
			
			String id = "";
			
			for(int i = 1; i <= 7; i ++) {
				id += (int)(Math.random() * 10);
			}
			
			String pwd = "";
			
			for(int i = 1; i <= 7; i ++) {
				pwd += (int)(Math.random() * 10);
			}
			
			customer.setCustkey("Y");
			customer.setCustaddress("address");
			customer.setCustphone("phone");
			customer.setSkintype("skintype");
			customer.setCustid(id);
			customer.setCustpwd(pwd);
			
			dao.signup(customer);
			
			session.setAttribute("loginId", customer.getCustid());
			session.setAttribute("custname", customer.getCustname());
//			session.setAttribute("custno", c.getCustno());
			
			return "signup";
		} else {
			session.setAttribute("loginId", c.getCustid());
			session.setAttribute("custname", c.getCustname());
			session.setAttribute("custno", c.getCustno());
			return "login";
		}
	}
	
	@RequestMapping(value = "/naverJoin", method = RequestMethod.GET)
	public String naverJoin() {
		return "customer/naverJoin";
	}
	
	@RequestMapping(value = "/naverJoin", method = RequestMethod.POST)
	public String naverJoin(Customer customer, HttpSession session) {
		
		Customer c = new Customer();
		c.setCustid((String)session.getAttribute("loginId"));
		c = dao.selectOne(c);
		
		c.setCustaddress(customer.getCustaddress());
		c.setCustphone(customer.getCustphone());
		c.setSkintype(customer.getSkintype());
		
		dao.modifyCustomer(c);
		
		session.setAttribute("custno", c.getCustno());
		
		return "redirect:/";
	}
	
	// 구글 회원가입, 로그인
	@ResponseBody
	@RequestMapping(value="/insertGoogle", method = RequestMethod.POST)
	public String insertGoogle(Customer customer, HttpSession session) {
		System.out.println("구글로 받은 정보 : " + customer);
		// 이메일로 중복 체크
		Customer c = dao.idFind(customer);
		
		if (c == null) {
			
			String id = "";
			
			for(int i = 1; i <= 7; i ++) {
				id += (int)(Math.random() * 10);
			}
			
			String pwd = "";
			
			for(int i = 1; i <= 7; i ++) {
				pwd += (int)(Math.random() * 10);
			}
			
			customer.setCustage("age");
			customer.setCustgender("gender");
			customer.setCustkey("Y");
			customer.setCustaddress("address");
			customer.setCustphone("phone");
			customer.setSkintype("skintype");
			customer.setCustid(id);
			customer.setCustpwd(pwd);
			
			dao.signup(customer);
			
			session.setAttribute("loginId", customer.getCustid());
			session.setAttribute("custname", customer.getCustname());
//			session.setAttribute("custno", c.getCustno());
			
			return "signup";
		} else {
			session.setAttribute("loginId", c.getCustid());
			session.setAttribute("custname", c.getCustname());
			session.setAttribute("custno", c.getCustno());
			return "login";
		}
	}
	
	@RequestMapping(value = "/googleJoin", method = RequestMethod.GET)
	public String googleJoin() {
		return "customer/googleJoin";
	}
	
	@RequestMapping(value = "/googleJoin", method = RequestMethod.POST)
	public String googleJoin(Customer customer, HttpSession session) {
		
		Customer c = new Customer();
		c.setCustid((String)session.getAttribute("loginId"));
		c = dao.selectOne(c);
		
		c.setCustaddress(customer.getCustaddress());
		c.setCustphone(customer.getCustphone());
		c.setSkintype(customer.getSkintype());
		c.setCustgender(customer.getCustgender());
		c.setCustage(customer.getCustage());
		
		dao.modifyCustomer(c);
		
		session.setAttribute("custno", c.getCustno());
		
		return "redirect:/";
	}
	
	@RequestMapping(value = "/googleLogin", method = RequestMethod.GET)
	public String googleLogin() {
		return "customer/googleLogin";
	}
}
