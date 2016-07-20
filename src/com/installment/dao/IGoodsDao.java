package com.installment.dao;

import java.util.List;
import com.installment.entity.Goods;

@Repository(value="goodsDao")
public interface IGoodsDao {
	void add(Goods good);
	
	void update(Goods good);
	
	void delete(Integer goodID);
	
	Goods findByID(Integer goodID);
	
	List<Goods> findAll();
	
	Goods findByName(String goodname);
}
