package domain;

public class DoptionDTO {
	
	private String i_code;
	private String i_item;
	private int i_price;
	private String img_path;
	public DoptionDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public DoptionDTO(String i_code, String i_item, int i_price, String img_path) {
		super();
		this.i_code = i_code;
		this.i_item = i_item;
		this.i_price = i_price;
		this.img_path = img_path;
	}
	public String getI_code() {
		return i_code;
	}
	public void setI_code(String i_code) {
		this.i_code = i_code;
	}
	public String getI_item() {
		return i_item;
	}
	public void setI_item(String i_item) {
		this.i_item = i_item;
	}
	public int getI_price() {
		return i_price;
	}
	public void setI_price(int i_price) {
		this.i_price = i_price;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}
	
	

}
