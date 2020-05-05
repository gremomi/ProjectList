package global.sesoc.color.controllers;

import java.text.DecimalFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import global.sesoc.color.dao.CartDao;
import global.sesoc.color.dao.CartRecordDao;
import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.ProductDao;
import global.sesoc.color.vo.CartRecord;
import global.sesoc.color.vo.Customer;
import global.sesoc.color.vo.Orderlist;

@Controller
public class CartRecordController {
	
	@Autowired
	ProductDao pdao;
	
	@Autowired
	CartRecordDao dao;
	
	@Autowired
	CartDao cartdao;
	
	@Autowired
	CustomerDao cdao;

	private final Logger logger = LoggerFactory.getLogger(CartRecordController.class); 
	
	@RequestMapping(value = "mypage", method = RequestMethod.GET)
	public String mypage() {
	
		return "mypage/mypage";
	}
	
	@RequestMapping(value = "orderDetail", method = RequestMethod.GET)
	public String orderDetail(String orderid, Model model) {
		
		model.addAttribute("orderid", orderid);
		
		return "mypage/orderDetail";
	}
	
	@ResponseBody
	@PostMapping("addRecord")
	public String addRecord(int custno, int price) {
		
		// 랜덤 orderid 생성
		Calendar cal = Calendar.getInstance();
		int year = cal.get(Calendar.YEAR);
		String ym = year + new DecimalFormat("00").format(cal.get(Calendar.MONTH) + 1);
		String ymd = ym +  new DecimalFormat("00").format(cal.get(Calendar.DATE));
		String subNum = "";
		
		for(int i = 1; i <= 6; i ++) {
			subNum += (int)(Math.random() * 10);
		}
		
		String orderid = ymd + "_" + subNum;
		
		// cart 에 orderid 삽입
		
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map.put("custno", custno);
		map.put("orderid", orderid);
		
		cartdao.insertorderid(map);
		
		// cartrecord 에 데이터저장
		
		int result2 = dao.addRecord(custno);
		
		// orderlist 에 데이터저장
		
		Customer c = cdao.customerinfo(custno);
		
		Orderlist o = new Orderlist();
		
		o.setCustaddress(c.getCustaddress());
		o.setCustname(c.getCustname());
		o.setOrderid(orderid);
		o.setPrice(price);
		o.setCustno(custno);
		
		int result1 = dao.addOrderList(o);
		
		return "success";
	}
	
	@ResponseBody
	@PostMapping("orderDetail")
	public List<CartRecord> orderDetail(String orderid) {
		
		List<CartRecord> list = dao.orderDetail(orderid);
		
		return list;
	}
	
	@ResponseBody
	@PostMapping("orderList")
	public List<Orderlist> orderList(int custno) {
		
		List<Orderlist> list = dao.orderList(custno);
		
		return list;
	}
	
	@RequestMapping(value = "deleteOrder", method = RequestMethod.GET)
	public String deleteOrder(String orderid) {
	
		int result1 = dao.deleteOrder(orderid);
		int result2 = dao.deleteCartRecord(orderid);
		
		return "redirect:mypage";
	}
}
