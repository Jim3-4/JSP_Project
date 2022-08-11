package domain;

import java.sql.Date;

public class N_NewsDTO {
	private int N_CODE ;
	private String N_TITLE ;
	private String N_CONT;        
	private Date N_DATE;                  
	private int N_HITS;            
	private int N_NOTI;              
	private int N_NUM;
	private String TN_PATH ;
	

	public N_NewsDTO() {
		super();
		
	}
	public N_NewsDTO(int n_CODE, String n_TITLE, String n_CONT, Date n_DATE, int n_HITS, int n_NOTI
		) {
		super();
		N_CODE = n_CODE;
		N_TITLE = n_TITLE;
		N_CONT = n_CONT;
		N_DATE = n_DATE;
		N_HITS = n_HITS;
		N_NOTI = n_NOTI;

	}

	//rownum처리하려고 만들었엇지만 사용 x 
	public N_NewsDTO(int n_CODE, String n_TITLE, String n_CONT, Date n_DATE, int n_HITS, int n_NOTI, int n_NUM) {
		super();
		N_CODE = n_CODE;
		N_TITLE = n_TITLE;
		N_CONT = n_CONT;
		N_DATE = n_DATE;
		N_HITS = n_HITS;
		N_NOTI = n_NOTI;
		N_NUM = n_NUM;
	}
	
	//detail에서 쓰일, 사진경로 가져오는, 
	public N_NewsDTO(int n_CODE, String n_TITLE, String n_CONT, Date n_DATE, int n_HITS, int n_NOTI, int n_NUM,
			String tN_PATH) {
		super();
		N_CODE = n_CODE;
		N_TITLE = n_TITLE;
		N_CONT = n_CONT;
		N_DATE = n_DATE;
		N_HITS = n_HITS;
		N_NOTI = n_NOTI;
		N_NUM = n_NUM;
		TN_PATH = tN_PATH;
	}
	public int getN_CODE() {
		return N_CODE;
	}
	public void setN_CODE(int n_CODE) {
		N_CODE = n_CODE;
	}
	public String getN_TITLE() {
		return N_TITLE;
	}
	public void setN_TITLE(String n_TITLE) {
		N_TITLE = n_TITLE;
	}
	public String getN_CONT() {
		return N_CONT;
	}
	public void setN_CONT(String n_CONT) {
		N_CONT = n_CONT;
	}
	public Date getN_DATE() {
		return N_DATE;
	}
	public void setN_DATE(Date n_DATE) {
		N_DATE = n_DATE;
	}
	public int getN_HITS() {
		return N_HITS;
	}
	public void setN_HITS(int n_HITS) {
		N_HITS = n_HITS;
	}
	public int getN_NOTI() {
		return N_NOTI;
	}
	public void setN_NOTI(int n_NOTI) {
		N_NOTI = n_NOTI;
	}
	
	public int getN_NUM() {
		return N_NUM;
	}
	public void setN_NUM(int n_NUM) {
		N_NUM = n_NUM;
	}
	
	
	public String getTN_PATH() {
		return TN_PATH;
	}
	public void setTN_PATH(String tN_PATH) {
		TN_PATH = tN_PATH;
	}
	@Override
	public String toString() {
		return "N_NewsDTO [N_CODE=" + N_CODE + ", N_TITLE=" + N_TITLE + ", N_CONT=" + N_CONT + ", N_DATE=" + N_DATE
				+ ", N_HITS=" + N_HITS + ", N_NOTI=" + N_NOTI + ", N_NUM=" + N_NUM + ", TN_PATH=" + TN_PATH + "]";
	}


}
