package global.sesoc.color.dao;

import global.sesoc.color.vo.Admin;

public interface AdminMapper {
	public Admin selectAdmin(Admin a);
	public int adminInsert(Admin a);
	public int adminDelete(Admin a);
	public int adminUpdate(Admin a);
}
