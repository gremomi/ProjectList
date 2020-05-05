package global.sesoc.color.dao;

import java.util.List;

import global.sesoc.color.vo.Reply;

public interface ReplyMapper {

	public int replyWrite(Reply reply);

	public List<Reply> selectReply(int reviewno);

	public int replyDelete(int replyno);

	public int replyUpdate(Reply reply);

}
