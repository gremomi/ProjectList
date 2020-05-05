package global.sesoc.color.vo;

import lombok.Data;

@Data
public class CartRecord {
	
	private int selectno;
	private int productno;
	private int custno;
	private String productname;
	private String productimg;
	private int price;
	private String color;
	private int amount;
	private String cartdate;
	private String orderid;
}
