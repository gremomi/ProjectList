package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Review;

@Repository
public class ReviewDao {
	
	@Autowired
	SqlSession session;

	public int reviewWrite(Review review) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		int result = mapper.insertReview(review);
		return result;
	}

	public List<Review> selectAll(HashMap<String, Object> map) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		ArrayList<Review> list = mapper.selectAll(map);
		return list;
	}

	public int deleteReview(int reviewno) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		int result = mapper.reviewDelete(reviewno);
		return result;
	}

	public Review reviewDetail(int reviewno) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		Review review = mapper.reviewDetail(reviewno);
		return review;
	}

	public int reviewUpdate(Review review) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		int result = mapper.reviewUpdate(review);
		return result;
	}

	public int getCountReview(int productno) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		
		int result = mapper.getCountReview(productno);
		return result;
	}
	
	public int addGrade(int productno) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		
		int result = mapper.addGrade(productno);
		
		if(result == 0) return 0;
		return result;
	}
	
	public ArrayList<Review> getMyAction(String writer) {
		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
		ArrayList<Review> list = null;
		list = mapper.getMyAction(writer);
		return list;
	}
//	
//	public void insertGuestbook(Guestbook guestbook) {
//		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
//		mapper.insert(guestbook);
//	}
//	
//	public int deleteGuestbook(Guestbook guestbook) {
//		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
//		return mapper.delete(guestbook);
//	}
//	
//	public Guestbook findBySeqno(int seqno) {
//		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
//		return mapper.selectOne(seqno);
//	}
//	
//	public List<Guestbook> findAll() {
//		ReviewMapper mapper = session.getMapper(ReviewMapper.class);
//		return mapper.selectAll();
//	}
}
