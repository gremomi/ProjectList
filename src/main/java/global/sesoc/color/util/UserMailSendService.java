package global.sesoc.color.util;

import javax.mail.MessagingException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

import global.sesoc.color.dao.CustomerDao;

@Service
public class UserMailSendService {

	@Autowired
	private JavaMailSender mailSender;
	@Autowired
	private SqlSessionTemplate sqlSession;
	private CustomerDao userDao;
	
	// 회원가입 발송 이메일(인증키 발송)
	public void mailSendWithUserKey(String custemail, String custid, HttpServletRequest request) {
		
		MimeMessage mail = mailSender.createMimeMessage();
		String htmlStr = "<h2>안녕하세요 파스카라입니다</h2><br><br>" 
				+ "<h3>" + custid + "님</h3>" + "<p>인증하기 버튼을 누르시면 로그인을 하실 수 있습니다 : " 
				+ "<a href='http://localhost:8089" + request.getContextPath() + "/keyalter?custid="+ custid + "'>인증하기</a></p>"
				+ "<p>(혹시 잘못 전달된 메일이라면 이 이메일을 무시하셔도 됩니다)</p>"
				+ "<p><img src='http://localhost:8089/color/resources/images/home/logo.png' /></p>";
		try {
			mail.setSubject("[본인인증] 파스카라의 인증메일입니다", "utf-8");
			mail.setText(htmlStr, "utf-8", "html");
			mail.addRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(custemail));
			mailSender.send(mail);
		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}
	
	// 아이디 찾기
	public void idFind(String custemail, String custid, HttpServletRequest request) {
		
		MimeMessage mail = mailSender.createMimeMessage();
		String htmlStr = "<h2>안녕하세요 파스카라입니다</h2><br><br>"
				+ "<h3>고객님의 아이디는 " + custid + " 입니다. </h3>"
				+ "<a href='http://localhost:8089" + request.getContextPath() + "/login'><p>로그인하러 가기</p></a>"
				+ "<a href='http://localhost:8089" + request.getContextPath() + "/idpwdFind'><p>비밀번호 찾기</a></p>"
				+ "(혹시 잘못 전달된 메일이라면 이 이메일을 무시하셔도 됩니다)"
				+ "<br /><img src='http://localhost:8089/color/resources/images/home/logo.png' />";
		try {
			mail.setSubject("[아이디찾기] 파스카라입니다", "utf-8");
			mail.setText(htmlStr, "utf-8", "html");
			mail.addRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(custemail));
			mailSender.send(mail);
		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}

	public void pwdFind(String custemail, String custpwd, String custid, HttpServletRequest request) {
		MimeMessage mail = mailSender.createMimeMessage();
		String htmlStr = "<h2>안녕하세요 파스카라입니다</h2><br><br>"
				+ "<h3>고객님의 아이디 " + custid + "의 비밀번호를 임시비밀번호 " + custpwd + "로 바꿔드렸습니다. </h3>"
				+ "<h3>반드시 로그인 후 비밀번호를 변경하고 사용하세요.</h3>"
				+ "<a href='http://localhost:8089" + request.getContextPath() + "/login'><p>로그인하러 가기</p></a>"
				+ "(혹시 잘못 전달된 메일이라면 이 이메일을 무시하셔도 됩니다)"
				+ "<br /><img src='http://localhost:8089/color/resources/images/home/logo.png' />";
		try {
			mail.setSubject("[비밀번호찾기] 파스카라입니다", "utf-8");
			mail.setText(htmlStr, "utf-8", "html");
			mail.addRecipient(javax.mail.Message.RecipientType.TO, new InternetAddress(custemail));
			mailSender.send(mail);
		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}
}
