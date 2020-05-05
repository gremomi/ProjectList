package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;

import global.sesoc.color.vo.Productinfo;

public interface ProductMapper {

	public List<Productinfo> product(Map<String, Object> map, RowBounds rb);
	// productlist용
	public List<Productinfo> selectAll(Map<String, Object> map, RowBounds rb);
	// 관리자모드용
	public List<Productinfo> selectAll2(HashMap<String, Object> map, RowBounds rb);
	public int getProductCount(Map<String, Object> map);
	public int getCount(Map<String, Object> map);
	public List<Productinfo> category(String category);
	public List<Productinfo> betweenPrice(Map<String, Object> map);
	public Productinfo getDetail(int productno);
	public int deleteproduct(int productno);
	public int updateproduct(Productinfo p);
	public int insertProduct(Productinfo p);
	//평점높은 6개 가져오기
	public ArrayList<Productinfo> getSix();
	public ArrayList<Productinfo> makeupList(Map<String, Object> map);
	
}
