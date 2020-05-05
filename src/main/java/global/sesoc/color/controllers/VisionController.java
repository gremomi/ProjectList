package global.sesoc.color.controllers;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.google.cloud.vision.v1.AnnotateImageRequest;
import com.google.cloud.vision.v1.AnnotateImageResponse;
import com.google.cloud.vision.v1.BatchAnnotateImagesResponse;
import com.google.cloud.vision.v1.DominantColorsAnnotation;
import com.google.cloud.vision.v1.Feature;
import com.google.cloud.vision.v1.Feature.Type;
import com.google.cloud.vision.v1.Image;
import com.google.cloud.vision.v1.ImageAnnotatorClient;
import com.google.protobuf.ByteString;

import global.sesoc.color.dao.CustomerDao;
import global.sesoc.color.dao.SkinphotoDao;
import global.sesoc.color.util.FileService;
import global.sesoc.color.util.RgbCmykConverter;
import global.sesoc.color.vo.Customer;
import global.sesoc.color.vo.Productinfo;
import global.sesoc.color.vo.Skinphoto;

	
	@Controller
	public class VisionController {
		
		///저장경로
				final String uploadPath="/Users/yoonjiha/Desktop/uploadPath";
		@Autowired
		SkinphotoDao dao;

		@Autowired
		CustomerDao cdao;

		@GetMapping("/colorFind")
		public String goindex(Model model, HttpSession session) {
			//로그인한 사람의 정보 모델에 넣어서 가기
			int custno = (int) session.getAttribute("custno");
			Customer customer = cdao.customerinfo(custno);
			model.addAttribute("customer",customer);
			//로그인한 사람의 저장사진정보 모델에 넣어서 가기
			return "jiha/colorFind";
		}
		//그 머냐 사진중에 가장 많은 색 찾는 기능
		@ResponseBody
		@RequestMapping(value="/colorFind", produces = "application/text; charset=utf8", method = RequestMethod.POST)
		public String test(String filePath,Model model,HttpSession session) {

			int custno = (Integer) session.getAttribute("custno");
			List<AnnotateImageRequest> requests = new ArrayList<AnnotateImageRequest>();

		 ByteString imgBytes = null;
		try {
			imgBytes = ByteString.readFrom(new FileInputStream(filePath));
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		 Image img = Image.newBuilder().setContent(imgBytes).build();
		 Feature feat = Feature.newBuilder().setType(Type.IMAGE_PROPERTIES).build();
		 AnnotateImageRequest request =
		     AnnotateImageRequest.newBuilder().addFeatures(feat).setImage(img).build();
		 requests.add(request);

		 try (ImageAnnotatorClient client = ImageAnnotatorClient.create()) {
		   BatchAnnotateImagesResponse response = client.batchAnnotateImages(requests);
		   List<AnnotateImageResponse> responses = response.getResponsesList();

		   for (AnnotateImageResponse res : responses) {
		     if (res.hasError()) {
		       System.out.printf("Error: %s\n", res.getError().getMessage());
		       model.addAttribute("Error",res.getError().getMessage());
		       return "error";
		     }

		    
		     DominantColorsAnnotation colors = res.getImagePropertiesAnnotation().getDominantColors();
//		     ColorInfo color = null;
		     //픽셀 최대값 구해버리깃
		     
		     int count =0;
		     float max=colors.getColorsList().get(0).getPixelFraction();
		     for(int i=0;i<colors.getColorsList().size();i++) {
		    	if(max <  colors.getColorsList().get(i).getPixelFraction()) {
		    		max = colors.getColorsList().get(i).getPixelFraction();
		    		count = i;
		    	}
		     }
		    //가장넓은 면적의 색을 RGB로 표현

		     
		     //rgb 값
		     float red = colors.getColorsList().get(count).getColor().getRed();
		     float green= colors.getColorsList().get(count).getColor().getGreen();
		     float blue=colors.getColorsList().get(count).getColor().getBlue();
		     float[] hsbvals = new float[3];
		     int target= (int) (red+green+blue);
		    int min = Integer.MAX_VALUE;
		    int near=0;
		     //db로 (업데이트)
		     String skincolor = Float.toString(red)+","+Float.toString(green)+","+ Float.toString(blue);
		     int kekka = dao.insertC(custno, skincolor);
		    String skinType = null;
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
		     
		    
		     return skincolor+":"+skinType;

		     //                  for (ColorInfo color : colors.getColorsList()) {
//		    	
//		          System.out.println(color.getPixelFraction());
//		           System.out.println(color.getColor().getRed());
//		           System.out.println (color.getColor().getGreen());
//		           System.out.println (color.getColor().getBlue());
//		           System.out.println(color.getScore());
//		         
//		          
//		     }
		   }
		 } catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "result";
		}
		@GetMapping("/colorResult")
		public String goResult(String skintype,Model model) {
			
			model.addAttribute("skintype",skintype);
			
			//스킨타입별 추천 상품들 모델에 넣어서 전송
			//립추천 상품
			ArrayList<Productinfo> suisenL=dao.suisenL(skintype);
			//블러셔 추천 상품
			ArrayList<Productinfo> suisenB=dao.suisenB(skintype);
			//섀도우 추천 상품
			ArrayList<Productinfo> suisenS=dao.suisenS(skintype);
			
			model.addAttribute("suisenL",suisenL);
			model.addAttribute("suisenB",suisenB);
			model.addAttribute("suisenS",suisenS);
			return "jiha/colorResult";
		}





		//분석할 사진 잘라서 업로드
		@ResponseBody
		@PostMapping("/upload")
		public String upload(MultipartFile upload, HttpSession session) {
			int custno=(int) session.getAttribute("custno");
			String savedphoto=FileService.saveFile(upload, uploadPath);
			String originalphoto=upload.getOriginalFilename();
			Skinphoto skinphoto = new Skinphoto();
			skinphoto.setCustno(custno);
			skinphoto.setOriginalphoto(originalphoto);
			skinphoto.setSavedphoto(savedphoto);
			//db로
			int res = dao.insertP(skinphoto);
			
			return savedphoto;
		}
		}
