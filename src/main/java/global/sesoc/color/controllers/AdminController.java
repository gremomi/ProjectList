package global.sesoc.color.controllers;

import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import global.sesoc.color.dao.AdminDao;
import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.ProductDao;
import global.sesoc.color.util.FileService;
import global.sesoc.color.util.PageNavigator;
import global.sesoc.color.vo.Admin;
import global.sesoc.color.vo.Customer;
import global.sesoc.color.vo.Productinfo;

@Controller
public class AdminController {
	
	@Autowired
	AdminDao adao;
	
	@Autowired
	CustomerDao cdao;
	
	@Autowired
	ProductDao pdao;
	
	private final Logger logger = LoggerFactory.getLogger(AdminController.class);
	final String uploadPath = "/Users/yoonjiha/Desktop/uploadPath";
	
	@GetMapping("Adminjoin")
	public String adminJoinForm() {
		return "admin/adminjoinForm";
	}
	
	@PostMapping("adminInsert")
	public String adminJoin(Admin a) {
		logger.info("==> insert " + a.toString());
		adao.adminInsert(a);
		return "redirect:/";
	}
	
	@ResponseBody
	@GetMapping("adminIdCheck")
	public String idCheck(Admin a) {
		Admin admin = adao.adminSelect(a);
		
		if(admin == null) {
			return "success";
		} 
		
		return "fail";
	}
	
	@PostMapping("adminLogin")
	public String adminLogin(Admin a, boolean rememberMe, HttpServletResponse response, HttpSession session, Model model) {
		
		if (rememberMe) {
			Cookie cookie = new Cookie("savedId", a.getAdmin_id());
			response.addCookie(cookie);
		} else {
			Cookie cookie = new Cookie("savedId", null);
			cookie.setMaxAge(0);
			response.addCookie(cookie);
		}
		
		// DB에서 id와 pwd가 맞는 상둉자가 존재하는지 확인
		Admin ad = adao.adminSelect(a);
		
		if (ad != null) {
			session.setAttribute("admin_Id", ad.getAdmin_id());
			session.setAttribute("admin_name", a.getAdmin_name());
			session.setAttribute("loginId", ad.getAdmin_id());
			// homecontroller 에서 세션에서 custno를 요구하기 때문에 임의로넣음
			session.setAttribute("custno", 0000);
			return "redirect:/";
		} else {
			model.addAttribute("error", "입력한 정보가 틀렸습니다.");
			return "admin/adminjoinForm";
		}
	}
	
	@GetMapping("adminLogout")
	public String adminLogout(HttpSession session) {
		session.invalidate();
		
		return "redirect:/";
	}
	
	
	@GetMapping("adminPage") 
	public String page() {
		
		return "admin/adminPage"; 
	}
	
	@GetMapping("Allcust")
	public String Allcust(@RequestParam(value="currentPage", defaultValue = "1") int currentPage,
			@RequestParam(value="searchItem", defaultValue = "custid") String searchItem,
			@RequestParam(value="searchWord", defaultValue = "") String searchWord,
			Model model) {
		
		int totalRecordCount = cdao.getCustomerCount(searchItem, searchWord);
		PageNavigator navi = new PageNavigator(currentPage, totalRecordCount);
		
		List<Customer> list = cdao.customerAll(searchItem, searchWord, navi.getStartRecord(), navi.getCountPerPage());
		logger.info("===> customer " + list.toString());
		model.addAttribute("list", list);
		model.addAttribute("navi", navi);
		model.addAttribute("searchItem", searchItem);
		model.addAttribute("searchWord", searchWord);
		model.addAttribute("currentPage", currentPage);
		return "admin/customerList";
	}
	
	@GetMapping("productAll")
	public String productAll(@RequestParam(value="currentPage", defaultValue = "1") int currentPage,
			@RequestParam(value="searchItem", defaultValue = "productname") String searchItem,
			@RequestParam(value="searchWord", defaultValue = "") String searchWord,
			Model model) {
		
		int totalRecordCount = pdao.getCount(searchItem, searchWord);
		
		PageNavigator navi = new PageNavigator(currentPage, totalRecordCount);
		
		List<Productinfo> list = pdao.selectAll(searchWord, searchItem, navi.getStartRecord(), navi.getCountPerPage());
		//logger.info("===> productlist " + list.get(0).toString());
		model.addAttribute("list", list);
		model.addAttribute("navi", navi);
		model.addAttribute("searchItem", searchItem);
		model.addAttribute("searchWord", searchWord);
		model.addAttribute("currentPage", currentPage);
		return "admin/productAdmin";
	}
	
	@GetMapping("deleteCustomer")
	public String deleteCumstomer(String custid) {
		logger.info("==> 삭제 " + custid);
		cdao.deleteCustomer(custid);
		
		return "redirect:Allcust";
	}
	
	@GetMapping("productInsertPage")
	public String insertPage() {
		return "admin/productRegister";
	}
	
	@PostMapping("productInsert")
	public String productInsert(Productinfo p, 
			MultipartFile upload) {
		
		logger.info("===> upload" + upload);
		logger.info("===> upload" + p.toString());
		
		if(!upload.isEmpty()) {
			String savedFile = FileService.saveFile(upload, uploadPath);
			String fullpath = uploadPath+"/"+ savedFile;
			p.setProductimg(fullpath);
		}
		
		int result = pdao.productInsert(p);
		
		return "redirect:/";
	}
}
