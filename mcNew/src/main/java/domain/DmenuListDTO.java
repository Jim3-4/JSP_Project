package domain;

public class DmenuListDTO {
	
	private String m_code;
	private String m_name;
	private int m_price;
	private String m_kcal;
	private String m_size;
	private String m_allergy;
	private String s_code;
	private String img_path;
	public DmenuListDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public DmenuListDTO(String m_code, String m_name, int m_price, String m_kcal, String m_size, String m_allergy,
			String s_code, String img_path) {
		super();
		this.m_code = m_code;
		this.m_name = m_name;
		this.m_price = m_price;
		this.m_kcal = m_kcal;
		this.m_size = m_size;
		this.m_allergy = m_allergy;
		this.s_code = s_code;
		this.img_path = img_path;
	}
	public String getM_code() {
		return m_code;
	}
	public void setM_code(String m_code) {
		this.m_code = m_code;
	}
	public String getM_name() {
		return m_name;
	}
	public void setM_name(String m_name) {
		this.m_name = m_name;
	}
	public int getM_price() {
		return m_price;
	}
	public void setM_price(int m_price) {
		this.m_price = m_price;
	}
	public String getM_kcal() {
		return m_kcal;
	}
	public void setM_kcal(String m_kcal) {
		this.m_kcal = m_kcal;
	}
	public String getM_size() {
		return m_size;
	}
	public void setM_size(String m_size) {
		this.m_size = m_size;
	}
	public String getM_allergy() {
		return m_allergy;
	}
	public void setM_allergy(String m_allergy) {
		this.m_allergy = m_allergy;
	}
	public String getS_code() {
		return s_code;
	}
	public void setS_code(String s_code) {
		this.s_code = s_code;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}
	
	
	

}
