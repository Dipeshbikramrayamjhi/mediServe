package com.sumitra.dao;

import java.util.List;

import com.sumitra.model.CartModel;
import com.sumitra.model.UserModel;

public interface CartDao {
	public void insert(CartModel cartModel) ;
	public List<CartModel> display();
	public void delete(int id);
	public void update(CartModel cartModel);
	public CartModel displayById(int id);
	public List<CartModel> selectbyUser(UserModel name);
	
	


	

}
