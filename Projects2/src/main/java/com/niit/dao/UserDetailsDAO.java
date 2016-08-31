package com.niit.dao;

import java.util.List;

import com.niit.model.UserDetails;



public interface UserDetailsDAO {


	public List<UserDetails> list();

	public UserDetails get(String id);

	public UserDetails getByName(String name);

	

	public String delete(String id);

	public void saveOrUpdate(UserDetails userDetails);


}