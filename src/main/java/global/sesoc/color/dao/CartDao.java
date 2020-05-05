package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Cart;
import global.sesoc.color.vo.Review;

@Repository
public class CartDao {
	
	@Autowired
	SqlSession session;

	public int reviewWrite(Review review) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		int result = mapper.insertReview(review);
		return result;
	}

	public int addCart(Cart cart) {
		CartMapper mapper = session.getMapper(CartMapper.class);
		int result = mapper.addCart(cart);
		return result;
	}

	public List<Cart> cartList(int custno) {
		CartMapper mapper = session.getMapper(CartMapper.class);
		List<Cart> list = mapper.cartList(custno);
		return list;
	}

	public int deleteOne(int selectno) {
		CartMapper mapper = session.getMapper(CartMapper.class);
		int result = mapper.deleteOne(selectno);
		return result;
	}

	public int deleteAll(int custno) {
		CartMapper mapper = session.getMapper(CartMapper.class);
		int result = mapper.deleteAll(custno);
		return result;
	}
	public int insertorderid(HashMap<String, Object> map) {
		CartMapper mapper = session.getMapper(CartMapper.class);
		int result = mapper.insertorderid(map);
		return result;
	}
}
