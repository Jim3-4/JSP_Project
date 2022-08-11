package domain;


public class MemAdrDTO {
	private String adr_code;
	private String adr_main;
	private String adr_sub;
	private String adr_other;
	
	
	
	public MemAdrDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public MemAdrDTO(String adr_main, String adr_sub) {
		super();

		this.adr_main = adr_main;
		this.adr_sub = adr_sub;
	}
	public MemAdrDTO(String adr_code, String adr_main, String adr_sub) {
		super();
		this.adr_code = adr_code;
		this.adr_main = adr_main;
		this.adr_sub = adr_sub;
	}
	
	public MemAdrDTO(String adr_code, String adr_main, String adr_sub, String adr_other) {
		super();
		this.adr_code = adr_code;
		this.adr_main = adr_main;
		this.adr_sub = adr_sub;
		this.adr_other = adr_other;
	}

	public String getAdr_code() {
		return adr_code;
	}
	public void setAdr_code(String adr_code) {
		this.adr_code = adr_code;
	}
	public String getAdr_main() {
		return adr_main;
	}
	public void setAdr_main(String adr_main) {
		this.adr_main = adr_main;
	}
	public String getAdr_sub() {
		return adr_sub;
	}
	public void setAdr_sub(String adr_sub) {
		this.adr_sub = adr_sub;
	}
	public String getAdr_other() {
		return adr_other;
	}
	public void setAdr_other(String adr_other) {
		this.adr_other = adr_other;
	}
	@Override
	public String toString() {
		return "MemAdrDTO [adr_code=" + adr_code + ", adr_main=" + adr_main + ", adr_sub=" + adr_sub + ", adr_other="
				+ adr_other + "]";
	}
	
	
}
