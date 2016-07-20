package com.installment.service.impl;

import java.util.List;

import com.installment.dao.IGoodsDao;
import com.installment.entity.Goods;

@Service(value = "goodService")
@Transactional
public class GoodsServiceImpl {
	@Autowired
	private IGoodsDao goodsDao;
	
	public void add(Goods good) {
		goodsDao.add(good);
	}
	
	public void update(Goods good) {
		goodsDao.update(good);
	}
	public void delete(Integer goodID) {
		goodsDao.delete(goodID);
	}
	
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public Goods findByID(Integer goodID) {
		return goodsDao.findByID(goodID);
	}
	
	@Transactional(propagation = Propagation.SUPPORTS, readOnly=true)
	public List<Goods> findAll() {
		return goodsDao.findAll();
	}
	
}
