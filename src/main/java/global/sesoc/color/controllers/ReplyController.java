package global.sesoc.color.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import global.sesoc.color.dao.ReplyDao;
import global.sesoc.color.vo.Reply;

@Controller
public class ReplyController {
	
	@Autowired
	ReplyDao dao;
	
	@ResponseBody
	@GetMapping("/replyWrite")
	public String replyWrite(Reply reply) {
		
		int result = dao.replyWrite(reply);
		
		return "success";
	}
	
	@ResponseBody
	@GetMapping("/selectReply")
	public List<Reply> selectReply(int reviewno) {
		
		List<Reply> list = dao.selectReply(reviewno);
		
		return list;
	}
	
	@ResponseBody
	@GetMapping("/replyDelete")
	public String replyDelete(int replyno) {
		
		int result = dao.replyDelete(replyno);
		
		return "success";
	}
	
	@ResponseBody
	@GetMapping("/replyUpdate")
	public String replyUpdate(Reply reply) {
		
		int result = dao.replyUpdate(reply);
		
		return "success";
	}
}
