package com.installment.entity;

public class Goods {
	private Integer goodID;
	private String goodname;
	private Integer price;
	private String description;
	public Goods(Integer goodID, String goodname, Integer price, String description) {
		super();
		this.goodID = goodID;
		this.goodname = goodname;
		this.price = price;
		this.description = description;
	}
	public Integer getGoodID() {
		return goodID;
	}
	public void setGoodID(Integer goodID) {
		this.goodID = goodID;
	}
	public String getGoodname() {
		return goodname;
	}
	public void setGoodname(String goodname) {
		this.goodname = goodname;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
