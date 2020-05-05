package global.sesoc.color.controllers;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.ProductDao;
import global.sesoc.color.dao.SkinphotoDao;
import global.sesoc.color.util.RgbCmykConverter;
import global.sesoc.color.vo.Productinfo;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	ProductDao dao;
	@Autowired
	CustomerDao cdao;
	@Autowired
	SkinphotoDao sdao;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model,HttpSession session) {
		 //평점높은 6개 가져오기
		ArrayList<Productinfo> hotItems=dao.getSix();
		model.addAttribute("hotItems",hotItems);
		int custno =0 ;
		if(session.getAttribute("loginId") != null) {
			String loginId = (String) session.getAttribute("loginId");
			 custno=(int)session.getAttribute("custno");
			
			model.addAttribute("custno",custno);
			model.addAttribute("loginId",loginId);
		}else {
			model.addAttribute("custno",custno);
		}
		return "index";
	}
	
	@RequestMapping(value = "/productDetail2", method = RequestMethod.GET)
	public String index() {
		return "product/productDetail2";
	}
	
	@RequestMapping(value = "/template", method = RequestMethod.GET)
	public String template() {
		
		return "template";
	}
	
	@RequestMapping(value = "/editor", method = RequestMethod.GET)
	public String editor() {
		
		return "hobbyRegister";
	}
	
	@ResponseBody
	@RequestMapping(value="/getC", produces = "application/text; charset=utf8",  method = RequestMethod.POST)
	public String getC(int custno) {
		//최근 색 알지비 가져오기
		String color=sdao.getC(custno);
		System.out.println(color);
		if(color !=null) {
			float red = Float.parseFloat(color.split(",")[0]);
			float green = Float.parseFloat(color.split(",")[1]);
			float blue = Float.parseFloat(color.split(",")[2]);
			
			 String skinType = null;
			 int target= (int) (red+green+blue);
		        int min = Integer.MAX_VALUE;
		        int near=0;
	         //RGB to CMYK
	         RgbCmykConverter cmyk = new RgbCmykConverter();
	         double[] a= cmyk.rgbToCmyk((int)red,(int) green,(int) blue);
	        //옐로 나누기 마젠타가 1.6 미만이면 쿨로한다.
	         if(a[2]/a[1]<1.6) {
	        	 System.out.println(a[2]/a[1]);
	        	 System.out.println("쿨톤");
	        	//여름과 겨울 나누기 
	        	 int[] SAColors= {652,691,663,716,727,697};
	         	for(int i=0; i<SAColors.length;i++) {
	         		int b = Math.abs(SAColors[i]-target);
	         		if(min>b) {
	         			min=b;
	         			near=SAColors[i];
	         		}
	         	}
	         	switch (near) {
	 			case 652:System.out.println("여름 라이트");
	 				skinType="여름라이트";
	 				break;
	 			case 691:System.out.println("여름 트루");
	 			skinType="여름트루";
	 			break;
	 			case 663:System.out.println("여름 소프트");
	 			skinType="여름뮤트";
	 			break;
	 			case 716:System.out.println("겨울 트루");
	 			skinType="겨울트루";
	 			break;
	 			case 727:System.out.println("겨울 브라이트");
	 			skinType="겨울브라이트";
	 			break;
	 			case 697:System.out.println("겨울 딥");
	 			skinType="겨울딥";
	 			break;
	 			default:
	 				break;
	 			}
	        	
	         }else {
	        	 System.out.println(a[2]/a[1]);
	        	 System.out.println("웜톤");
	        	 //봄과 가을 나누기
	        	int[] SAColors= {741,729,717,694,682,633};
	        	for(int i=0; i<SAColors.length;i++) {
	        		int b = Math.abs(SAColors[i]-target);
	        		if(min>b) {
	        			min=b;
	        			near=SAColors[i];
	        		}
	        	}
	        	switch (near) {
				case 741:System.out.println("봄 브라이트");
				skinType="봄브라이트";
	 			break;
					
				case 729:System.out.println("봄 라이트");
				skinType="봄라이트";
	 			break;
				
				case 717:System.out.println("봄 트루");
				skinType="봄트루";
				break;
				case 694:System.out.println("가을 소프트");
				skinType="가을뮤트";
				break;
				case 682:System.out.println("가을 트루");
				skinType="가을트루";
				break;
				case 633:System.out.println("가을 딥");
				skinType="가을딥";
				break;
				default:
					break;
				}
		}
	         return skinType;
	}else {
		return "none";
	}
		
	}
	@ResponseBody
	@GetMapping("/suisenAll")
	public ArrayList<Productinfo> suisenAll(String skintype) {
		ArrayList<Productinfo> suisen=sdao.suisenAll(skintype);
		return suisen;
	}
	
	@RequestMapping(value = "/makeup", method = RequestMethod.GET)
	public String makeup(@RequestParam(defaultValue = "0", value = "productno")int productno,Model model) {
		model.addAttribute("productno",productno);
		return "makeup/makeup";
	}
}