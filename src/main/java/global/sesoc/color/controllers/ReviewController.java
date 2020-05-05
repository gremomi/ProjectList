package global.sesoc.color.controllers;

import java.util.HashMap;
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

import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.ReviewDao;
import global.sesoc.color.util.FileService;
import global.sesoc.color.vo.Checkbox;
import global.sesoc.color.vo.Customer;
import global.sesoc.color.vo.Review;

@Controller
public class ReviewController {
	
	@Autowired
	ReviewDao dao;
	
	@Autowired
	CustomerDao custdao;
	
	final String uploadPath = "/uploadPath";
	private final Logger logger = LoggerFactory.getLogger(ReviewController.class); 
	// 리뷰 목록
	@RequestMapping(value = "/review", method = RequestMethod.GET)
	public String review() {
		
		return "review/review";
	}
	
	// 리뷰 쓰기 페이지
	@RequestMapping(value = "/reviewWrite", method = RequestMethod.GET)
	public String reviewWrite(
			@RequestParam(value = "orderid", defaultValue = "1") String orderid,
			String custid, int productno, Model model) {
		
		Customer c = new Customer();
		c.setCustid(custid);
		
		c = custdao.selectOne(c);
		logger.info("review/write ==> " + productno);
		model.addAttribute("skintype", c.getSkintype());
		model.addAttribute("age", c.getCustage());
		model.addAttribute("profilephoto", c.getProfilephoto());
		model.addAttribute("gender", c.getCustgender());
		model.addAttribute("productno", productno);
		model.addAttribute("orderid", orderid);
		return "review/reviewWrite";
	}
	
	// 리뷰 쓰기 요청
	@RequestMapping(value="/reviewWrite", method = RequestMethod.POST)
	public String boardWrite(Review review, int productno, HttpSession session, 
			RedirectAttributes rttr, MultipartFile upload, String orderid) {
		logger.info("review " + review.getProductno());
		System.out.println(review.getAge());
		System.out.println(upload);
		String custid = (String) session.getAttribute("loginId");
		review.setWriter(custid);
		//review.setReviewgrade(10);
		
		logger.info("write/grade ==> " + review.getReviewgrade());
		review.setProductno(productno);
		String savedFile = FileService.saveFile(upload, uploadPath);
		String originalFile = upload.getOriginalFilename();
		review.setOriginalfile(originalFile);
		review.setSavedfile(savedFile);
		System.out.println(originalFile + "-" + savedFile);
		
		int result = dao.reviewWrite(review);
		rttr.addAttribute("productno", productno);
		System.out.println("컨트롤러에서 orderid 는 : " + orderid);
		if (orderid.equals("1")) {
			System.out.println("1맞다..");
			return "redirect:productDetail";
		} else {
			System.out.println("1아니다..");
			rttr.addAttribute("orderid", orderid);
			return "redirect:mypage";
		}
	}
	
	@ResponseBody
	@GetMapping("/selectAll")
	public List<Review> selectAll(
			@RequestParam(value = "searchWord", defaultValue = "") String searchWord,
			Checkbox checkbox, int productno) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map.put("searchWord", searchWord);
		map.put("male", checkbox.getMale());
		map.put("female", checkbox.getFemale());
		map.put("a0s", checkbox.getA0s());
		map.put("a10s", checkbox.getA10s());
		map.put("a20s", checkbox.getA20s());
		map.put("a30s", checkbox.getA30s());
		map.put("a40s", checkbox.getA40s());
		map.put("a50s", checkbox.getA50s());
		map.put("a60s", checkbox.getA60s());
		map.put("dry", checkbox.getDry());
		map.put("oily", checkbox.getOily());
		map.put("normal", checkbox.getNormal());
		map.put("combination", checkbox.getCombination());
		map.put("sensitive", checkbox.getSensitive());
		map.put("productno", productno);
		List<Review> list = dao.selectAll(map);
		logger.info("==> list " + list.toString());
		return list;
	}
	
	@ResponseBody
	@GetMapping("/reviewDelete")
	public String reviewDelete(int reviewno) {
		int result = dao.deleteReview(reviewno);
		
		return "success";
	}
	
	@GetMapping("/reviewUpdate")
	   public String reviewUpdate(int reviewno, int productno, Model model) {
	      Review review = dao.reviewDetail(reviewno);
	      model.addAttribute("review", review);
	      model.addAttribute("productno", productno);
	      
	      return "review/reviewUpdate";
	   }
	
	@ResponseBody
	@PostMapping("getMyAction")
	public List<Review> getList(String writer) {
		List<Review> list = dao.getMyAction(writer);
		return list;
	}
	
	  @RequestMapping(value="/reviewUpdate", method = RequestMethod.POST)
	   public String reviewUpdate(Review review, MultipartFile upload, RedirectAttributes rttr) {
	      
	      Review oldReview = dao.reviewDetail(review.getReviewno());
	      
	      if (!upload.isEmpty()) {
	         
	         String fullPath = uploadPath + "/" + oldReview.getSavedfile();
	         
	         boolean del = FileService.deleteFile(fullPath);
	         
	         String savedFile = FileService.saveFile(upload, uploadPath);
	         String originalFile = upload.getOriginalFilename();
	         review.setOriginalfile(originalFile);
	         review.setSavedfile(savedFile);
	      } else {
	         review.setOriginalfile(oldReview.getOriginalfile());
	         review.setSavedfile(oldReview.getSavedfile());
	      }
	      
	      rttr.addAttribute("productno", review.getProductno());
	      int result = dao.reviewUpdate(review);
	      
	      return "redirect:productDetail";
	   }

}
