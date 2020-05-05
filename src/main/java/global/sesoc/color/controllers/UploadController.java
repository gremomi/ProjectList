package global.sesoc.color.controllers;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class UploadController {

	private final Logger logger = LoggerFactory.getLogger(UploadController.class);
	
	// ck 에디터에서 파일 업로드
	@RequestMapping(value = "/ckUpload", method = RequestMethod.POST)
	public void postCKEditorImgUpload(HttpServletRequest req,
	        HttpServletResponse res,
	        @RequestParam MultipartFile upload) throws Exception {
	 logger.info("post CKEditor img upload");
	 
	 // 랜덤 문자 생성
	 UUID uid = UUID.randomUUID();
	 
	 OutputStream out = null;
	 PrintWriter printWriter = null;
	   
	 // 인코딩
	 res.setCharacterEncoding("utf-8");
	 res.setContentType("text/html;charset=utf-8");
	 
	 try {
	  
	  String fileName = upload.getOriginalFilename();// 파일 이름 가져오기
	  byte[] bytes = upload.getBytes();
	  
	  String defaultPath = req.getSession().getServletContext().getRealPath("/resources");
	  //defaultPath  + "resources"
	  // 업로드 경로
	  String ckUploadPath = defaultPath + File.separator +  uid + "_" + fileName;
	  logger.info("====>" + ckUploadPath);
	  out = new FileOutputStream(new File(ckUploadPath));
	  out.write(bytes);
	  out.flush();// out에 저장된 데이터를 전송하고 초기화
	  
	  printWriter = res.getWriter();
	  
	  String fileUrl = "resources/" + uid + "_" + fileName;// 작성화면
	  logger.info("====>" + fileUrl);
	  // 업로드시 메시지 출력
	  printWriter.println("{\"filename\" : \""+fileName+"\", \"uploaded\" : 1, \"url\":\""+fileUrl+"\"}");
	  
	  printWriter.flush();
	  
	 } catch (IOException e) { e.printStackTrace();
	 } finally {
	  try {
	   if(out != null) { out.close(); }
	   if(printWriter != null) { printWriter.close(); }
	  } catch(IOException e) { e.printStackTrace(); }
	 }
	 
	 return; 
	}
}
