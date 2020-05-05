package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.HashMap;

import global.sesoc.color.vo.Productinfo;
import global.sesoc.color.vo.Skinphoto;

public interface SkinphotoMapper {
	int insertP(Skinphoto skinphoto);

	int insertC(HashMap<String, Object> map);
	//립 추천
	ArrayList<Productinfo> suisenL(String skintype);
	//블러셔 추천
	ArrayList<Productinfo> suisenB(String skintype);
	//섀도우 추천
	ArrayList<Productinfo> suisenS(String skintype);
	//회원 번호로 가장 최근 타입 알지비 색상 가져오기
	String getC(int custno);
	//추천템 전부
	ArrayList<Productinfo> suisenAll(String skinType);

}
