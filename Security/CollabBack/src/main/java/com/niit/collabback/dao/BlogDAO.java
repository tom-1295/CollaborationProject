package com.niit.collabback.dao;

import java.util.List;

import com.niit.collabback.model.Blog;


public interface BlogDAO {
	public List<Blog> list();

	public Blog get(int id);
	
	public void saveOrUpdate(Blog blog);

	public void delete(int id);
}
