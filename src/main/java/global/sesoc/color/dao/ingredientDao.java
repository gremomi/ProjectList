package global.sesoc.color.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.ingredientlist;

@Repository
public class ingredientDao {
	@Autowired
	SqlSession session;
	
	public List<ingredientlist> selectIngredient(String productname) {
		ingredientMapper mapper = session.getMapper(ingredientMapper.class);
		List<ingredientlist> list = null;
		list = mapper.selectIngredient(productname);
		
		return list;
	}
}
