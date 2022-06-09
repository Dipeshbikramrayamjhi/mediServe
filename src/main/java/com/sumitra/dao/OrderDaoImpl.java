package com.sumitra.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.sumitra.model.OrderModel;
import com.sumitra.model.UserModel;

@Repository
@Transactional
public class OrderDaoImpl implements OrderDao {
	
	@Autowired
	SessionFactory sf;

	public void insert(OrderModel orderModel) {
		
		
	}

	public List<OrderModel> display() {
		
		return null;
	}

	public void delete(int id) {
		
		
	}

	public void update(OrderModel orderModel) {
		
		
	}

	public OrderModel displayById(int id) {
		
		return null;
	}

	

	

}
