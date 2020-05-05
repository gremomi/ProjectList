package global.sesoc.color.controllers;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import global.sesoc.color.dao.CartDao;
import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.ProductDao;
import global.sesoc.color.vo.Cart;
import global.sesoc.color.vo.Customer;
import global.sesoc.color.vo.Productinfo;

@Controller
public class CartController {
	
	@Autowired
	ProductDao pdao;
	
	@Autowired
	CartDao dao;
	
	@Autowired
	CustomerDao cdao;

	private final Logger logger = LoggerFactory.getLogger(CartController.class);
	
	@ResponseBody
	@PostMapping("addCart")
	public String addCart(Cart cart) {
		
		int result = dao.addCart(cart);
		
		return "success";
	}
	
	@ResponseBody
	@PostMapping("addCart2")
	public String addCart2(Cart cart) {
		
		Productinfo p = pdao.getDetail(cart.getProductno());
		
		cart.setProductimg(p.getProductimg());
		cart.setPrice(p.getPrice());
		cart.setColor(p.getColor());
		cart.setProductname(p.getProductname());
		
		int result = dao.addCart(cart);
		
		return "success";
	}
	
	@GetMapping("cartList")
	public String cartList() {
		return "cart/cartList";
	}
	
	@GetMapping("buy")
	public String buy() {
		return "cart/buy";
	}
	
	@GetMapping("paycomplete")
	public String paycomplete(int custno, int price, Model model) {
		model.addAttribute("custno", custno);
		model.addAttribute("price", price);
		return "cart/paycomplete";
	}
	
	@GetMapping("accountpay")
	public String accountpay(String bank, Model model) {
		model.addAttribute("bank", bank);
		return "cart/account";
	}
	
	@GetMapping("kakao")
	public String kakao(String name, int amount, int custno, Model model) {
		
		System.out.println("카카오 도착");
		Customer c = cdao.customerinfo(custno);
		
		String email = c.getCustemail();
		String address = c.getCustaddress();
		String phone = c.getCustphone();
		String custname = c.getCustname();
		
		model.addAttribute("custno", custno);
		model.addAttribute("name", name);
		model.addAttribute("amount", amount);
		model.addAttribute("email", email);
		model.addAttribute("address", address);
		model.addAttribute("phone", phone);
		model.addAttribute("custname", custname);
		
		return "cart/kakao";
	}
	
	@ResponseBody
	@PostMapping("cartList")
	public List<Cart> cartList(int custno) {
		
		List<Cart> list = dao.cartList(custno);
		
		return list;
	}
	
	@ResponseBody
	@PostMapping("deleteOne")
	public String deleteOne(int selectno) {
		
		int result = dao.deleteOne(selectno);
		
		return "success";
	}
	
	@ResponseBody
	@PostMapping("deleteAll")
	public String deleteAll(int custno) {
		
		int result = dao.deleteAll(custno);
		
		return "success";
	}
}
