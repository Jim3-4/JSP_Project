package domain;

public class NutDTO {
	
	private String WEIGHT_G; 
	private String WEIGHT_ML;
	private String KCAL;
	private String SUGAR;
	private String PROTEIN;
	private String FAT;
	private String NATRIUM;
	private String CAFFEINE;
	
	
	public NutDTO() {
		super();
	}
	
	
	public NutDTO(String wEIGHT_G, String wEIGHT_ML, String kCAL, String sUGAR, String pROTEIN, String fAT,
			String nATRIUM, String cAFFEINE) {
		super();
		WEIGHT_G = wEIGHT_G;
		WEIGHT_ML = wEIGHT_ML;
		KCAL = kCAL;
		SUGAR = sUGAR;
		PROTEIN = pROTEIN;
		FAT = fAT;
		NATRIUM = nATRIUM;
		CAFFEINE = cAFFEINE;
	}


	public String getWEIGHT_G() {
		return WEIGHT_G;
	}
	public void setWEIGHT_G(String wEIGHT_G) {
		WEIGHT_G = wEIGHT_G;
	}
	public String getWEIGHT_ML() {
		return WEIGHT_ML;
	}
	public void setWEIGHT_ML(String wEIGHT_ML) {
		WEIGHT_ML = wEIGHT_ML;
	}
	public String getKCAL() {
		return KCAL;
	}
	public void setKCAL(String kCAL) {
		KCAL = kCAL;
	}
	public String getSUGAR() {
		return SUGAR;
	}
	public void setSUGAR(String sUGAR) {
		SUGAR = sUGAR;
	}
	public String getPROTEIN() {
		return PROTEIN;
	}
	public void setPROTEIN(String pROTEIN) {
		PROTEIN = pROTEIN;
	}
	public String getFAT() {
		return FAT;
	}
	public void setFAT(String fAT) {
		FAT = fAT;
	}
	public String getNATRIUM() {
		return NATRIUM;
	}
	public void setNATRIUM(String nATRIUM) {
		NATRIUM = nATRIUM;
	}
	public String getCAFFEINE() {
		return CAFFEINE;
	}
	public void setCAFFEINE(String cAFFEINE) {
		CAFFEINE = cAFFEINE;
	}


}
