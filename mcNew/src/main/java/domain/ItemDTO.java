package domain;

public class ItemDTO {
	
	private String itemName;
	private String itemPath;
	private String itemEname;
	private String itemCode;
	
	

	public ItemDTO() {
		super();
	}
	
	public ItemDTO(String itemName, String itemPath, String itemEname, String itemCode) {
		super();
		this.itemName = itemName;
		this.itemPath = itemPath;
		this.itemEname = itemEname;
		this.itemCode = itemCode;
	}

	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName = itemName;
	}

	public String getItemPath() {
		return itemPath;
	}

	public void setItemPath(String itemPath) {
		this.itemPath = itemPath;
	}
	
	public String getItemEname() {
		return itemEname;
	}

	public void setItemEname(String itemEname) {
		this.itemEname = itemEname;
	}
	
	public String getItemCode() {
		return itemCode;
	}
	
	public void setItemCode(String itemCode) {
		this.itemCode = itemCode;
	}
	
}
