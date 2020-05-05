package global.sesoc.color.dao;

import java.util.List;

import global.sesoc.color.vo.ingredientlist;

public interface ingredientMapper {
	public List<ingredientlist> selectIngredient(String productname);
}
