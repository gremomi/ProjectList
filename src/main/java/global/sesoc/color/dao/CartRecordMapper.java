package global.sesoc.color.dao;

import java.util.List;

import global.sesoc.color.vo.CartRecord;
import global.sesoc.color.vo.Orderlist;

public interface CartRecordMapper {

	public int addRecord(int custno);

	public List<CartRecord> recordList(int custno);

	public int addOrderList(Orderlist o);

	public List<Orderlist> orderList(int custno);

	public List<CartRecord> orderDetail(String orderid);

	public int deleteOrder(String orderid);

	public int deleteCartRecord(String orderid);

}
