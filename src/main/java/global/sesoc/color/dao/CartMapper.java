package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import global.sesoc.color.vo.Cart;

public interface CartMapper {

	public int addCart(Cart cart);

	public List<Cart> cartList(int custno);

	public int deleteOne(int selectno);

	public int deleteAll(int custno);

	public int insertorderid(HashMap<String, Object> map);
}
