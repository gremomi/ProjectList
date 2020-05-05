package global.sesoc.color.dao;
import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Productinfo;
import global.sesoc.color.vo.Skinphoto;

@Repository
public class SkinphotoDao {
	@Autowired
	SqlSession session;

	//잘라서 업로드 부분 (여기서는 아직 색 분석이 안됨)
	public int insertP(Skinphoto skinphoto) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		int res = mapper.insertP(skinphoto);
		return res;
	}
	//분석해서 나온색을 디비로 넣는데 회원번호가 일치하고 가장 최근날짜의 사진에다가 넣으면 될듯
	public int insertC(int custno, String skincolor) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("custno", custno);
		map.put("skincolor", skincolor);
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		int res = mapper.insertC(map);
		return res;
	}
	//추천 립스틱 목록
	public ArrayList<Productinfo> suisenL(String skintype) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		ArrayList<Productinfo> suisenL=mapper.suisenL(skintype);
		return suisenL;
	}
	//추천 블러셔 목록
	public ArrayList<Productinfo> suisenB(String skintype) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		ArrayList<Productinfo> suisenB=mapper.suisenB(skintype);
		return suisenB;
	}
	//추천 섀도우 목록
	public ArrayList<Productinfo> suisenS(String skintype) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		ArrayList<Productinfo> suisenS=mapper.suisenS(skintype);
		return suisenS;
	}
	//회원 번호로 가장 최근 타입 알지비 색상 가져오기
	public String getC(int custno) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		String getC=mapper.getC(custno);
		return getC;
	}
	//추천 템 모두
	public ArrayList<Productinfo> suisenAll(String skinType) {
		SkinphotoMapper mapper = session.getMapper(SkinphotoMapper.class);
		ArrayList<Productinfo> suisenAll=mapper.suisenAll(skinType);
		return suisenAll;
	}

}
