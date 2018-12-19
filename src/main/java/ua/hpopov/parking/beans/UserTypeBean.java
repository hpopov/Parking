package ua.hpopov.parking.beans;

public class UserTypeBean {
	private Integer userTypeId;
	private String userTypeValue;
	
	public static UserTypeBean admin() {
		UserTypeBean userType = new UserTypeBean();
		userType.userTypeId = 1;
		userType.userTypeValue = "ADMINISTRATOR";
		return userType;
	}
	
	public static UserTypeBean driver() {
		UserTypeBean userType = new UserTypeBean();
		userType.userTypeId = 2;
		userType.userTypeValue = "DRIVER";
		return userType;
	}
	
	public Integer getUserTypeId() {
		return userTypeId;
	}

	public void setUserTypeId(Integer userTypeId) {
		this.userTypeId = userTypeId;
	}

	public String getUserTypeValue() {
		return userTypeValue;
	}
	
	public void setUserTypeValue(String userTypeValue) {
		this.userTypeValue = userTypeValue;
	}
	
	
}