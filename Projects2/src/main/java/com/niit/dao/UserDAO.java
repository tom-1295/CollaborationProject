package com.niit.dao;

import java.util.List;

import com.niit.model.User2;
import com.niit.model.UserDetails;





public interface UserDAO {


	public List<User2> list();

	public User2 get(String id);

	public void saveOrUpdate(User2 user);
	
	public void saveOrUpdate(UserDetails userDetails);

	public void delete(String id);
	
	public boolean isValidUser(String id, String name, boolean isAdmin);


}
