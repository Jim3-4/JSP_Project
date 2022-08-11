package domain;

public class MemberDTO {
   private String mem_code;
   private String mem_id;
   private String mem_pw;
   private String mem_gender;
   private String mem_name;
   private String mem_tel;
   private String mem_lan;
   private String adr_code;
   private int check;

public MemberDTO() {
      super();
   }
   
   
   public MemberDTO(String mem_code, String mem_id, String mem_pw, String mem_gender, String mem_name, String mem_tel,
         String mem_lan, String adr_code, int check) {
      super();
      this.mem_code = mem_code;
      this.mem_id = mem_id;
      this.mem_pw = mem_pw;
      this.mem_gender = mem_gender;
      this.mem_name = mem_name;
      this.mem_tel = mem_tel;
      this.mem_lan = mem_lan;
      this.adr_code = adr_code;
      this.check = check;
   }

   
   //회원가입을 위한 
   public MemberDTO(String mem_id, String mem_pw, String mem_gender, String mem_name, String mem_tel) {
	      super();
	  
	      this.mem_id = mem_id;
	      this.mem_pw = mem_pw;
	      this.mem_gender = mem_gender;
	      this.mem_name = mem_name;
	      this.mem_tel = mem_tel;
	   
	   }
   public int getCheck() {
	   return check;
   }
   
   
   public void setCheck(int check) {
	   this.check = check;
   }
   public String getMem_code() {
      return mem_code;
   }
   public void setMem_code(String mem_code) {
      this.mem_code = mem_code;
   }
   public String getMem_id() {
      return mem_id;
   }
   public void setMem_id(String mem_id) {
      this.mem_id = mem_id;
   }
   public String getMem_pw() {
      return mem_pw;
   }
   public void setMem_pw(String mem_pw) {
      this.mem_pw = mem_pw;
   }
   public String getMem_gender() {
      return mem_gender;
   }
   public void setMem_gender(String mem_gender) {
      this.mem_gender = mem_gender;
   }
   public String getMem_name() {
      return mem_name;
   }
   public void setMem_name(String mem_name) {
      this.mem_name = mem_name;
   }
   public String getMem_tel() {
      return mem_tel;
   }
   public void setMem_tel(String mem_tel) {
      this.mem_tel = mem_tel;
   }
   public String getMem_lan() {
      return mem_lan;
   }
   public void setMem_lan(String mem_lan) {
      this.mem_lan = mem_lan;
   }
   public String getAdr_code() {
      return adr_code;
   }
   public void setAdr_code(String adr_code) {
      this.adr_code = adr_code;
   }


@Override
public String toString() {
	return "MemberDTO [mem_code=" + mem_code + ", mem_id=" + mem_id + ", mem_pw=" + mem_pw + ", mem_gender="
			+ mem_gender + ", mem_name=" + mem_name + ", mem_tel=" + mem_tel + ", mem_lan=" + mem_lan + ", adr_code="
			+ adr_code + ", check=" + check + "]";
}
  
   
   
}
