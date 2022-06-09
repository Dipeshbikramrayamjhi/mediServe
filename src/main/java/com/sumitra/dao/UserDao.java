package com.sumitra.dao;

import java.util.List;

import com.sumitra.model.UserModel;

public interface UserDao {
	
	public void insert(UserModel userModel) ;
	public List<UserModel> display();
	public void delete(int id);
	public void update(UserModel userModel);
	public UserModel displayById(int id);
	public UserModel selectByUsername(String uName);

	
}
