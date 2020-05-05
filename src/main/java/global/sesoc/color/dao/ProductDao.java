package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Productinfo;
import global.sesoc.color.dao.ProductMapper;

@Repository
public class ProductDao {

	@Autowired
	SqlSession session;
	
	public List<Productinfo> getProduct(HashMap<String, Object> map, int startRecord, int countPerPage) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		List<Productinfo> list = null;
		
		RowBounds rb = new RowBounds(startRecord, countPerPage);
		
		list = mapper.product(map, rb);
		
		return list;
	}
	
	public List<Productinfo> selectAll(String searchWord, String searchItem, int startRecord, int countPerPage) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		List<Productinfo> list = null;
		HashMap<String,Object> map = new HashMap<String, Object>();
		
		map.put("searchWord",searchWord);
		map.put("searchItem",searchItem);
		
		RowBounds rb = new RowBounds(startRecord, countPerPage);
		
		list = mapper.selectAll2(map, rb);
		
		return list;
	}
	
	public int getProductCount(String color, String cate,String searchWord) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("color", color);
		map.put("cate", cate);
		map.put("searchWord", searchWord);
		int result = mapper.getProductCount(map);
		
		return result;
	}
	
	public int getCount(String searchItem, String searchWord) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("searchItem", searchItem);
		map.put("searchWord", searchWord);
		int result = mapper.getCount(map);
		return result;
	}
	
	public Productinfo getDetail(int productno) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		Productinfo p = mapper.getDetail(productno);
		
		return p;
		
	}
	
	public int productDelete(int productno) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		
		int result = mapper.deleteproduct(productno);
		
		return result;
	}
	
	public int productUpdate(Productinfo p) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		
		int result = mapper.updateproduct(p);
		
		return result;
	}
	
	public int productInsert(Productinfo p) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		
		int result = mapper.insertProduct(p);
		
		return result;
	}
	
	public List<Productinfo> category(String category) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		List<Productinfo> list = null;
		list = mapper.category(category);
		return list;	
	}
	
	public List<Productinfo> betweenPrice(int min, int max) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		List<Productinfo> list = null;
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("min", min);
		map.put("max", max);
		list = mapper.betweenPrice(map);
		return list;
	}
	
	/////////////////여기부터 끝까지 지하씨거 //////////
	//상품 리트스 뽑기
	public List<Productinfo> productList(String searchItem, String searchWord, int min, int max, String doubleSearch, int startRecord, int countPerPage ) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		List<Productinfo> productlist;
		RowBounds rb = new RowBounds(startRecord, countPerPage);
		Map<String, Object>map=new HashMap<>();
		map.put("searchItem", searchItem);
		map.put("searchWord", searchWord);
		map.put("min", min);
		map.put("max", max);
		map.put("doubleSearch", doubleSearch);
		productlist = mapper.selectAll(map, rb);
	//		System.out.println(boardList);
		return productlist;
	}
	//갯수
	public int productCount(String searchItem, String searchWord, int min, int max, String doubleSearch) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		Map<String, Object>map=new HashMap<>();
		map.put("searchItem", searchItem);
		map.put("searchWord", searchWord);
		map.put("min", min);
		map.put("max", max);
		map.put("doubleSearch", doubleSearch);
		int totalRecordCount=mapper.getProductCount(map);
		return totalRecordCount;
	}
	//평점높은 6개 가져오기
	public ArrayList<Productinfo> getSix() {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		ArrayList<Productinfo> hotItems=mapper.getSix();
		return hotItems;
	}
	//////////////////////////////////////////////// 여기까지

	public List<Productinfo> makeupList(int lipproductno, int shadowproductno, int blushproductno, int linerproductno) {
		ProductMapper mapper = session.getMapper(ProductMapper.class);
		Map<String, Object>map=new HashMap<>();
		map.put("lip", lipproductno);
		map.put("shadow", shadowproductno);
		map.put("blush", blushproductno);
		map.put("liner", linerproductno);
		ArrayList<Productinfo> list = mapper.makeupList(map);
		return list;
	}
}