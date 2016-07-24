package com.installment.service;

import java.util.List;

import com.installment.entity.Goods;

public interface IGoodsService {
	public void add(Goods good);;
	
	public void update(Goods good);
	
	public void delete(Integer goodID);
	
	public Goods findByID(Integer goodID);
	
	public List<Goods> findAll();

}
