package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.RowBounds;

import global.sesoc.color.vo.Customer;

public interface CustomerMapper {

	public int signup(Customer customer);

	public List<Customer> Allcust(HashMap<String, Object> map, RowBounds rb);
	
	public int getCustomerCount(HashMap<String, Object> map);
	
	public Customer selectOne(Customer customer);

	public void modifyCustomer(Customer customer);

	public void deleteCustomer(String custid);

	public void keyalter(String custid);

	public Customer customerinfo(int custno);
	
	public Customer idFind(Customer customer);

	public Customer pwdFind(Customer customer);
}
