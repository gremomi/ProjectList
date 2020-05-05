package global.sesoc.color.dao;

import java.util.HashMap;
import java.util.List;

import global.sesoc.color.vo.CrawlReview;

public interface CrawlReviewMapper {

	public List<CrawlReview> selectreview(int productno);
	public List<CrawlReview> orderedreview(HashMap<String, Object> map);

}
