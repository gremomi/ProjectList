package global.sesoc.color.util;

import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

import global.sesoc.color.vo.EmailForm;

@Component
public class EmailSender {

	@Autowired
	private JavaMailSender mailSender;
	
	public void SendEmail(EmailForm email) throws Exception {
		MimeMessage msg = mailSender.createMimeMessage();
		msg.setSubject(email.getSubject());
		msg.setText(email.getContent());
		msg.setRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(email.getReceiver()));
		
		mailSender.send(msg);
	}
}
