package domain;

public class AgreeDTO {
	private String mem_code;
	private int  terms_move;
	private int  terms_info;
	private int  terms_info_sel;
	private int  terms_con;
	private int  terms_3;
	private int  terms_3_sel;
	private int  terms_agree;
	private int  terms_age;
	private int  terms_prom;
	
	
	
	public AgreeDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public AgreeDTO(String mem_code, int terms_move, int terms_info, int terms_info_sel, int terms_con, int terms_3,
			int terms_3_sel, int terms_agree, int terms_age, int terms_prom) {
		super();
		this.mem_code = mem_code;
		this.terms_move = terms_move;
		this.terms_info = terms_info;
		this.terms_info_sel = terms_info_sel;
		this.terms_con = terms_con;
		this.terms_3 = terms_3;
		this.terms_3_sel = terms_3_sel;
		this.terms_agree = terms_agree;
		this.terms_age = terms_age;
		this.terms_prom = terms_prom;
	}
	public String getMem_code() {
		return mem_code;
	}
	public void setMem_code(String mem_code) {
		this.mem_code = mem_code;
	}
	public int getTerms_move() {
		return terms_move;
	}
	public void setTerms_move(int terms_move) {
		this.terms_move = terms_move;
	}
	public int getTerms_info() {
		return terms_info;
	}
	public void setTerms_info(int terms_info) {
		this.terms_info = terms_info;
	}
	public int getTerms_info_sel() {
		return terms_info_sel;
	}
	public void setTerms_info_sel(int terms_info_sel) {
		this.terms_info_sel = terms_info_sel;
	}
	public int getTerms_con() {
		return terms_con;
	}
	public void setTerms_con(int terms_con) {
		this.terms_con = terms_con;
	}
	public int getTerms_3() {
		return terms_3;
	}
	public void setTerms_3(int terms_3) {
		this.terms_3 = terms_3;
	}
	public int getTerms_3_sel() {
		return terms_3_sel;
	}
	public void setTerms_3_sel(int terms_3_sel) {
		this.terms_3_sel = terms_3_sel;
	}
	public int getTerms_agree() {
		return terms_agree;
	}
	public void setTerms_agree(int terms_agree) {
		this.terms_agree = terms_agree;
	}
	public int getTerms_age() {
		return terms_age;
	}
	public void setTerms_age(int terms_age) {
		this.terms_age = terms_age;
	}
	public int getTerms_prom() {
		return terms_prom;
	}
	public void setTerms_prom(int terms_prom) {
		this.terms_prom = terms_prom;
	}
	@Override
	public String toString() {
		return "AgreeDTO [mem_code=" + mem_code + ", terms_move=" + terms_move + ", terms_info=" + terms_info
				+ ", terms_info_sel=" + terms_info_sel + ", terms_con=" + terms_con + ", terms_3=" + terms_3
				+ ", terms_3_sel=" + terms_3_sel + ", terms_agree=" + terms_agree + ", terms_age=" + terms_age
				+ ", terms_prom=" + terms_prom + "]";
	}

	
}
