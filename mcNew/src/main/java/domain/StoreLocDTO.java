package domain;

public class StoreLocDTO {

	private String S_CODE;
	private String S_TIME;
	private String S_NAME;
	private String S_ADDR;
	private String S_TEL;
	private int S_EVENT;
	private int S_DRIVE;
	private int S_DECA;
	private int S_MCM;
	private int S_PARK;
	private int S_24;
	private int S_DEL;
	
	public StoreLocDTO() {
		super();
	}
	
	//오류시 타입 확인
	public StoreLocDTO(String s_ADDR, int s_DEL) {
		super();
		S_ADDR = s_ADDR;
		S_DEL = s_DEL;
	}
	
	public StoreLocDTO(int s_EVENT, String s_NAME) {
		super();
		S_NAME = s_NAME;
		S_EVENT = s_EVENT;
	}
	
	
	public StoreLocDTO(String s_CODE, String s_TIME, String s_NAME, String s_ADDR, String s_TEL, int s_EVENT,
			int s_DRIVE, int s_DECA, int s_MCM, int s_PARK, int s_24, int s_DEL) {
		super();
		S_CODE = s_CODE;
		S_TIME = s_TIME;
		S_NAME = s_NAME;
		S_ADDR = s_ADDR;
		S_TEL = s_TEL;
		S_EVENT = s_EVENT;
		S_DRIVE = s_DRIVE;
		S_DECA = s_DECA;
		S_MCM = s_MCM;
		S_PARK = s_PARK;
		S_24 = s_24;
		S_DEL = s_DEL;
	}
	
	public String getS_CODE() {
		return S_CODE;
	}
	public void setS_CODE(String s_CODE) {
		S_CODE = s_CODE;
	}
	public String getS_TIME() {
		return S_TIME;
	}
	public void setS_TIME(String s_TIME) {
		S_TIME = s_TIME;
	}
	public String getS_NAME() {
		return S_NAME;
	}
	public void setS_NAME(String s_NAME) {
		S_NAME = s_NAME;
	}
	public String getS_ADDR() {
		return S_ADDR;
	}
	public void setS_ADDR(String s_ADDR) {
		S_ADDR = s_ADDR;
	}
	public String getS_TEL() {
		return S_TEL;
	}
	public void setS_TEL(String s_TEL) {
		S_TEL = s_TEL;
	}
	public int getS_EVENT() {
		return S_EVENT;
	}
	public void setS_EVENT(int s_EVENT) {
		S_EVENT = s_EVENT;
	}
	public int getS_DRIVE() {
		return S_DRIVE;
	}
	public void setS_DRIVE(int s_DRIVE) {
		S_DRIVE = s_DRIVE;
	}
	public int getS_DECA() {
		return S_DECA;
	}
	public void setS_DECA(int s_DECA) {
		S_DECA = s_DECA;
	}
	public int getS_MCM() {
		return S_MCM;
	}
	public void setS_MCM(int s_MCM) {
		S_MCM = s_MCM;
	}
	public int getS_PARK() {
		return S_PARK;
	}
	public void setS_PARK(int s_PARK) {
		S_PARK = s_PARK;
	}
	public int getS_24() {
		return S_24;
	}
	public void setS_24(int s_24) {
		S_24 = s_24;
	}
	public int getS_DEL() {
		return S_DEL;
	}
	public void setS_DEL(int s_DEL) {
		S_DEL = s_DEL;
	}
	
	
	
	
	
	
}
