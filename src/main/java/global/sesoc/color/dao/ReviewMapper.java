package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.HashMap;

import global.sesoc.color.vo.Review;

public interface ReviewMapper {

	public int insertReview(Review review);

	public int reviewDelete(int reviewno);

	public Review reviewDetail(int reviewno);

	public int reviewUpdate(Review review);

	public int getCountReview(int productno);
	
	public int addGrade(int productno);
	
	public ArrayList<Review> selectAll(HashMap<String, Object> map);
	
	public ArrayList<Review> getMyAction(String writer);

//	public int insert(Guestbook guestbook);
//	public int delete(Guestbook guestbook);
//	public Guestbook selectOne(int seqno);
//	public List<Guestbook> selectAll();
}
