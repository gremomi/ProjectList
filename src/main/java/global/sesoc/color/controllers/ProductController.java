package global.sesoc.color.controllers;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import global.sesoc.color.dao.CrawlReviewDao;
import global.sesoc.color.dao.ProductDao;
import global.sesoc.color.dao.ReviewDao;
import global.sesoc.color.dao.ingredientDao;
import global.sesoc.color.util.PageNavigator;
import global.sesoc.color.vo.CrawlReview;
import global.sesoc.color.vo.Productinfo;
import global.sesoc.color.vo.ingredientlist;

@Controller
public class ProductController {

	@Autowired 
	ProductDao dao;
	
	@Autowired
	CrawlReviewDao redao;
	
	@Autowired
	ingredientDao idao;
	
	@Autowired
	ReviewDao rdao;
	
	final String uploadPath = "/uploadPath";
	
	private final Logger logger = LoggerFactory.getLogger(ProductController.class); 
	
//	@GetMapping("show")
//	public String show(@RequestParam(value="cate", defaultValue = "all")    String cate,
//			@RequestParam(value="color", defaultValue = "all")    String color,
//			@RequestParam(value="searchWord", defaultValue = "")    String searchWord,
//			@RequestParam(value="currentPage", defaultValue = "1")    int currentPage,
//			Model model) {
//		logger.info("===> category " + cate);
//		logger.info("===> color " + color);
//		logger.info("===> searchWord " + searchWord);
//		
//		int totalRecordCount = dao.getProductCount(color, cate, searchWord);
//		model.addAttribute("totalRecordCount", totalRecordCount);
//		PageNavigator navi = new PageNavigator(currentPage, totalRecordCount);
//		
//		model.addAttribute("navi", navi);
//		model.addAttribute("cate", cate);
//		model.addAttribute("color", color);
//		model.addAttribute("searchWord", searchWord);
//		return "product/productlist";
//	}
	
 //지하씨꺼
	@RequestMapping(value = "/show", method = RequestMethod.GET)
	public String productlist(@RequestParam(value = "searchItem", defaultValue = "productname") String searchItem,
						@RequestParam(value = "searchWord", defaultValue = "") String searchWord,
						@RequestParam(value = "currentPage", defaultValue = "1") int currentPage, Model model,
						@RequestParam(value = "min", defaultValue = "0")int min,
						@RequestParam(value = "max", defaultValue = "80000")int max, HttpSession session,
						@RequestParam(value = "doubleSearch", defaultValue = "")String doubleSearch) {
		
		int totalRecordCount = dao.productCount(searchItem, searchWord,min,max,doubleSearch);
		// 2)RowBounds 를 이용한 방식
		PageNavigator navi = new PageNavigator(currentPage, totalRecordCount);
		List<Productinfo> productList = dao.productList(searchItem, searchWord, min, max,doubleSearch,navi.getStartRecord(), navi.getCountPerPage());
		int custno=0;
		if(session.getAttribute("loginId") != null) {
			String loginId = (String) session.getAttribute("loginId");
			custno=(int)session.getAttribute("custno");
			System.out.println(custno);
			model.addAttribute("custno",custno);
			model.addAttribute("loginId",loginId);
		}else {
			model.addAttribute("custno",custno);
		}
		model.addAttribute("productList", productList);
		model.addAttribute("searchItem", searchItem);
		model.addAttribute("searchWord", searchWord);
		model.addAttribute("min", min);
		model.addAttribute("max", max);
		model.addAttribute("navi", navi);
		
//		model.addAttribute("totalRecordCount", totalRecordCount);
//		model.addAttribute("totalPage", totalPage);
		return "product/productlist";
	}
	
	@GetMapping("agreement")
	public String agreement() {
		return "rule";
	}
	
	@GetMapping("privacy")
	public String privacy() {
		return "privacy";
	}
	
//	@ResponseBody
//	@GetMapping("productlist")
//	public List<Productinfo> getproductinfo(@RequestParam(value="currentPage", defaultValue = "1")    int currentPage,
//			@RequestParam(value="cate", defaultValue = "") String cate, 
//			@RequestParam(value="color", defaultValue = "") String color, 
//			@RequestParam(value="searchWord", defaultValue = "") String searchWord) {
//		logger.info("====> product");
//		
//		HashMap<String, Object> map = new HashMap<String, Object>();
//		
//		map.put("cate", cate);
//		map.put("color", color);
//		map.put("searchWord", searchWord);
//		
//		int totalRecordCount = dao.getProductCount(color, cate, searchWord);
//		logger.info("====> productcount " + totalRecordCount);
//		PageNavigator navi = new PageNavigator(currentPage, totalRecordCount);
//		logger.info("====> productcount " + navi.getCurrentPage());
//		List<Productinfo> list = dao.getProduct(map, navi.getStartRecord(), navi.getCountPerPage());
//		
//		//logger.info("====> list " + list.toString());
//		return list;
//	}
	
	@ResponseBody
	@PostMapping("crawlreview")
	public List<CrawlReview> getreview(int productno) {
		logger.info("====> crawlreview");
		
		List<CrawlReview> list = redao.productReview(productno);
		
		//logger.info("====> reviewlist " + list.get(0));
		return list;
	}
	
	@ResponseBody
	@PostMapping("orderreview")
	public List<CrawlReview> getOrederReview(int grade, int productno) {
		logger.info("====> orderreview " + grade + ", " + productno);
		
		List<CrawlReview> list = redao.orderedReview(grade, productno);
		
		//logger.info("====> reviewlist " + list.get(0));
		return list;
	}
	
	@GetMapping("productDetail")
	public String productDetail(int productno, Model model) {
		System.out.println(productno);
		int allReview = rdao.getCountReview(productno);
		int sumGrade = 0;
		int grade = 0;
		System.out.println(productno);
		Productinfo p = dao.getDetail(productno);
		String productname = p.getProductname();
		logger.info("====> productno " + productname);
		List<ingredientlist> list = idao.selectIngredient(productname);
		
		model.addAttribute("productinfo", p);
		//logger.info("===> ingredient " + list.toString());
		model.addAttribute("ingredient", list);
		
		if(allReview != 0) {
			sumGrade = rdao.addGrade(productno);
			grade = sumGrade / allReview;
			model.addAttribute("reviewGrade", grade);
		}
		return "product/productDetail2";
	}
	
	
	@GetMapping("getCate")
	public String getCategory(String category) {
		logger.info("category " + category);
		List<Productinfo> list = dao.category(category);
		logger.info("category " + list.toString());
		return "";
	}
	
	@GetMapping("betweenPrice")
	public String betweenPrice(int min, int max) {
		logger.info("==> between " + min +", " + max);
		List<Productinfo> list = dao.betweenPrice(min, max);
		logger.info("==> between " + list.toString());
		return "";
	}
	
	@GetMapping("productDelete")
	public String productDelete(int productno) {
		dao.productDelete(productno);
		return "redirect:productAll";
	}
	
	@GetMapping("productUpdate")
	public String updateShow(int productno, Model model) {
		
		Productinfo p = dao.getDetail(productno);
		
		model.addAttribute("productinfo", p);
		return "product/productUpdate";
	}
	
	@PostMapping("productUpdate")
	public String productUpdate(Productinfo p, 
			MultipartFile upload,
			RedirectAttributes rttr) {
		logger.info("==> productinfo " + p.toString());
		
		
		/*
		 * if(!upload.isEmpty()) { String savedFile = FileService.saveFile(upload,
		 * uploadPath); String fullpath = "uploadPath/"+ savedFile;
		 * p.setProductimg(fullpath); }
		 */
		 
		
		int result = dao.productUpdate(p);
		rttr.addAttribute("productno", p.getProductno());
		return "redirect:productDetail";
	}
	@GetMapping("makeupList")
	   public String makeupList(@RequestParam(defaultValue = "0" , value ="lipproductno" )int lipproductno, 
			   @RequestParam(defaultValue = "0" , value ="shadowproductno" )int shadowproductno, 
			   @RequestParam(defaultValue = "0" , value ="blushproductno" )int blushproductno, 
			   @RequestParam(defaultValue = "0" , value ="linerproductno" )int linerproductno, Model model) {
	      System.out.println(lipproductno);
	      System.out.println(blushproductno);
	      System.out.println(linerproductno);
	      System.out.println(shadowproductno);
	      List<Productinfo> list = dao.makeupList(lipproductno, shadowproductno, blushproductno, linerproductno);
	      
	      model.addAttribute("list", list);
	      
	      return "makeup/makeupList";
	   }
}