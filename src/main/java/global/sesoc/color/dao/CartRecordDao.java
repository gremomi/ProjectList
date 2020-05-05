package global.sesoc.color.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.CartRecord;
import global.sesoc.color.vo.Orderlist;

@Repository
public class CartRecordDao {
	
	@Autowired
	SqlSession session;

	public int addRecord(int custno) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		int result = mapper.addRecord(custno);
		return result;
	}

	public int addOrderList(Orderlist o) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		int result = mapper.addOrderList(o);
		return result;
	}

	public List<Orderlist> orderList(int custno) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		List<Orderlist> list = mapper.orderList(custno);
		return list;
	}

	public List<CartRecord> orderDetail(String orderid) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		List<CartRecord> list = mapper.orderDetail(orderid);
		return list;
	}

	public int deleteOrder(String orderid) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		int result = mapper.deleteOrder(orderid);
		return result;
	}

	public int deleteCartRecord(String orderid) {
		CartRecordMapper mapper = session.getMapper(CartRecordMapper.class);
		int result = mapper.deleteCartRecord(orderid);
		return result;
	}
}
