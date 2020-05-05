package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Customer;

@Repository
public class CustomerDao {
	@Autowired
	SqlSession session;

	public int signup(Customer customer) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		int result = mapper.signup(customer);
		
		return result;
	}

	public Customer selectOne(Customer customer) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		Customer c = mapper.selectOne(customer);
		
		return c;
	}

	public void modifyCustomer(Customer customer) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		mapper.modifyCustomer(customer);
		
	}

	public void deleteCustomer(String custid) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		mapper.deleteCustomer(custid);
		
	}
	
	public void keyalter(String custid) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		mapper.keyalter(custid);
		
	}

	public Customer customerinfo(int custno) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		Customer c = mapper.customerinfo(custno);
		return c;
	}
	
	public List<Customer> customerAll(String searchItem, String searchWord, int startRecord, int countPerPage) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		List<Customer> list = null;
		HashMap<String,Object> map = new HashMap<String, Object>(); 
	
		map.put("searchItem", searchItem);
		map.put("searchWord", searchWord);
		
		RowBounds rb = new RowBounds(startRecord, countPerPage);
		
		list = mapper.Allcust(map, rb);
		return list;
	}
	
	public int getCustomerCount(String searchItem, String searchWord) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("searchItem", searchItem);
		map.put("searchWord", searchWord);
		return mapper.getCustomerCount(map);
	}
	
	public Customer idFind(Customer customer) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		Customer c = mapper.idFind(customer);
		return c;
	}

	public Customer pwdFind(Customer customer) {
		CustomerMapper mapper = session.getMapper(CustomerMapper.class);
		Customer c = mapper.pwdFind(customer);
		return c;
	}
}
