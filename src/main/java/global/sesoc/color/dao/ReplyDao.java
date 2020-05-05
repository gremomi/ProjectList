package global.sesoc.color.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import global.sesoc.color.vo.Reply;

@Repository
public class ReplyDao {
	
	@Autowired
	SqlSession session;

	public int replyWrite(Reply reply) {
		ReplyMapper mapper = session.getMapper(ReplyMapper.class);
		int result = mapper.replyWrite(reply);
		return result;
	}

	public List<Reply> selectReply(int reviewno) {
		List<Reply> list = new ArrayList<Reply>();
		ReplyMapper mapper = session.getMapper(ReplyMapper.class);
		list = mapper.selectReply(reviewno);
		return list;
	}

	public int replyDelete(int replyno) {
		ReplyMapper mapper = session.getMapper(ReplyMapper.class);
		int result = mapper.replyDelete(replyno);
		return result;
	}

	public int replyUpdate(Reply reply) {
		ReplyMapper mapper = session.getMapper(ReplyMapper.class);
		int result = mapper.replyUpdate(reply);
		return result;
	}

}
