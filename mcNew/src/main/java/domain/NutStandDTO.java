package domain;

public class NutStandDTO {
	
	private String standg; 
	private String standml;
	private String standkcal;
	private String standsugar;
	private String standprotein;
	private String standfat;
	private String standnatrium;
	private String standcaffe;
	
	
	public NutStandDTO() {
	}
	
	public NutStandDTO(String standg, String standml, String standkcal, String standsugar, String standprotein,
			String standfat, String standnatrium, String standcaffe) {
		super();
		this.standg = standg;
		this.standml = standml;
		this.standkcal = standkcal;
		this.standsugar = standsugar;
		this.standprotein = standprotein;
		this.standfat = standfat;
		this.standnatrium = standnatrium;
		this.standcaffe = standcaffe;
	}
	
	public String getStandg() {
		return standg;
	}
	public void setStandg(String standg) {
		this.standg = standg;
	}
	public String getStandml() {
		return standml;
	}
	public void setStandml(String standml) {
		this.standml = standml;
	}
	public String getStandkcal() {
		return standkcal;
	}
	public void setStandkcal(String standkcal) {
		this.standkcal = standkcal;
	}
	public String getStandsugar() {
		return standsugar;
	}
	public void setStandsugar(String standsugar) {
		this.standsugar = standsugar;
	}
	public String getStandprotein() {
		return standprotein;
	}
	public void setStandprotein(String standprotein) {
		this.standprotein = standprotein;
	}
	public String getStandfat() {
		return standfat;
	}
	public void setStandfat(String standfat) {
		this.standfat = standfat;
	}
	public String getStandnatrium() {
		return standnatrium;
	}
	public void setStandnatrium(String standnatrium) {
		this.standnatrium = standnatrium;
	}
	public String getStandcaffe() {
		return standcaffe;
	}
	public void setStandcaffe(String standcaffe) {
		this.standcaffe = standcaffe;
	}
	
	
}
