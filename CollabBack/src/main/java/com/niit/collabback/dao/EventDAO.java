package com.niit.collabback.dao;

import java.util.List;

import com.niit.collabback.model.Event;




public interface EventDAO {

	public List<Event> list();

	public Event get(String id);
	
	public void saveOrUpdate(Event event);

	public void delete(String id);

}
