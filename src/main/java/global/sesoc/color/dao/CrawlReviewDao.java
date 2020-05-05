package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.CrawlReview;
import global.sesoc.color.dao.CrawlReviewMapper;

@Repository
public class CrawlReviewDao {

	@Autowired
	SqlSession session;
	
	public List<CrawlReview> productReview(int productno) {
		CrawlReviewMapper mapper = session.getMapper(CrawlReviewMapper.class);
		List<CrawlReview> list = null;
		
		list = mapper.selectreview(productno);
		
		return list;
	}
	public List<CrawlReview> orderedReview(int grade, int productno) {
		CrawlReviewMapper mapper = session.getMapper(CrawlReviewMapper.class);
		HashMap<String, Object> map = new HashMap<>(); 
		List<CrawlReview> list = null;
		
		map.put("grade", grade);
		map.put("productno",productno);
		list = mapper.orderedreview(map);
		
		return list;
	}
}