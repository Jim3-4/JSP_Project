package domain;

public class DmenuModalJsonDTO {
	
	private String m_size;
	private String m_name;
	private String m_code;
	private String a_code;
	private String a_name;
	private String s_code;
	private int sizenum;
	
	
	
	
	public DmenuModalJsonDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public DmenuModalJsonDTO(String m_size, String m_name, String m_code, String a_code, String a_name, String s_code,int sizenum) {
		super();
		this.m_size = m_size;
		this.m_name = m_name;
		this.m_code = m_code;
		this.a_code = a_code;
		this.a_name = a_name;
		this.s_code = s_code;
		this.sizenum = sizenum;
	}
	
	
	public int getSizenum() {
		return sizenum;
	}
	public void setSizenum(int sizenum) {
		this.sizenum = sizenum;
	}
	public String getM_size() {
		return m_size;
	}
	public void setM_size(String m_size) {
		this.m_size = m_size;
	}
	public String getM_name() {
		return m_name;
	}
	public void setM_name(String m_name) {
		this.m_name = m_name;
	}
	public String getM_code() {
		return m_code;
	}
	public void setM_code(String m_code) {
		this.m_code = m_code;
	}
	public String getA_code() {
		return a_code;
	}
	public void setA_code(String a_code) {
		this.a_code = a_code;
	}
	public String getA_name() {
		return a_name;
	}
	public void setA_name(String a_name) {
		this.a_name = a_name;
	}
	public String getS_code() {
		return s_code;
	}
	public void setS_code(String s_code) {
		this.s_code = s_code;
	}
	
	
	

}
