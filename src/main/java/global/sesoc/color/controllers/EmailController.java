package global.sesoc.color.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import global.sesoc.color.util.EmailSender;
import global.sesoc.color.vo.EmailForm;

@Controller
public class EmailController {
	private Logger logger = LoggerFactory.getLogger(EmailController.class);
	@Autowired
	private EmailSender emailSender;
	
	@RequestMapping(value="send", method=RequestMethod.POST)
	public String submit(EmailForm form) throws Exception {
		logger.info(" ===> email " + form.toString());
		
		emailSender.SendEmail(form);
		
		return "mypage/mypage";
	}
}
