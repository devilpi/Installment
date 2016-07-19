package com.installment.entity;

public class User {
	private Integer userID;
	private String username;
	private String password;
	private String email;
	private String phone;
	
	
	private String province;
	private String city;
	private String street;
	private String detail;

	public String getProvince() {
		return this.province;
	}
	
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public void setProvince(String province) {
		this.province = province;
	}

	public String getCity() {
		return this.city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getStreet() {
		return this.street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getDetail() {
		return this.detail;
	}

	public void setDetail(String detail) {
		this.detail = detail;
	}

	public Integer getuserID() {
		return this.userID;
	}
	public void setuserID(Integer userID) {
		this.userID = userID;
	}
	public String getUsername() {
		return this.username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return this.password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return this.email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "User [userID=" + userID + ", username=" + username + ", password=" + password + ", email=" + email
				+ ", phone=" + phone + ", province=" + province + ", city=" + city + ", street=" + street + ", detail="
				+ detail + "]";
	}
	
	
	
}
