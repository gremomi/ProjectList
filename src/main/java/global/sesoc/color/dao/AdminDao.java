package global.sesoc.color.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Admin;

@Repository
public class AdminDao {
	@Autowired
	SqlSession session;

	public int adminInsert(Admin a) {
		AdminMapper mapper = session.getMapper(AdminMapper.class);
		
		return mapper.adminInsert(a);
	}
	
	public Admin adminSelect(Admin a) {
		AdminMapper mapper = session.getMapper(AdminMapper.class);
		Admin ad = mapper.selectAdmin(a);
		
		return ad;
	}
}
