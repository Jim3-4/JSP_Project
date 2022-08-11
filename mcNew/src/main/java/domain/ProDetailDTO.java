package domain;

import java.sql.Date;

//프로모션 상세글 불러오기위한 
public class ProDetailDTO {
	
	private String p_code;
	private String p_title;
	private int p_view;
	private Date p_date;
	private Date p_startdate;
	private Date p_enddate;
	private String imgvd_path;
	public ProDetailDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public ProDetailDTO(String p_code, String p_title, int p_view, Date p_date, Date p_startdate, Date p_enddate,
			String imgvd_path) {
		super();
		this.p_code = p_code;
		this.p_title = p_title;
		this.p_view = p_view;
		this.p_date = p_date;
		this.p_startdate = p_startdate;
		this.p_enddate = p_enddate;
		this.imgvd_path = imgvd_path;
	}

	public String getP_code() {
		return p_code;
	}
	public void setP_code(String p_code) {
		this.p_code = p_code;
	}
	public String getP_title() {
		return p_title;
	}
	public void setP_title(String p_title) {
		this.p_title = p_title;
	}
	public int getP_view() {
		return p_view;
	}
	public void setP_view(int p_view) {
		this.p_view = p_view;
	}
	public Date getP_date() {
		return p_date;
	}
	public void setP_date(Date p_date) {
		this.p_date = p_date;
	}
	public Date getP_startdate() {
		return p_startdate;
	}
	public void setP_startdate(Date p_startdate) {
		this.p_startdate = p_startdate;
	}
	public Date getP_enddate() {
		return p_enddate;
	}
	public void setP_enddate(Date p_enddate) {
		this.p_enddate = p_enddate;
	}
	
	public String getImgvd_path() {
		return imgvd_path;
	}

	public void setImgvd_path(String imgvd_path) {
		this.imgvd_path = imgvd_path;
	}

	@Override
	public String toString() {
		return "ProDetailDTO [p_code=" + p_code + ", p_title=" + p_title + ", p_view=" + p_view + ", p_date=" + p_date
				+ ", p_startdate=" + p_startdate + ", p_enddate=" + p_enddate + ", imgvd_path=" + imgvd_path + "]";
	}



	
}
