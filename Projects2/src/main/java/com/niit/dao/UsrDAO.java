package com.niit.dao;

import java.util.List;

import com.niit.model.Usr;




public interface UsrDAO {

	public List<Usr> list();

	public Usr get(String id);
	
	public Usr getByName(String name);

	public void saveOrUpdate(Usr usr);

	public void delete(String id);
}
