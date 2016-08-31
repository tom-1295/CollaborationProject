package com.niit.dao;

import java.util.List;

import com.niit.model.ChatMsg;



public interface ChatDAO {

	public List<ChatMsg> list();

	public ChatMsg get(String id);
	
	public void saveOrUpdate(ChatMsg chatMsg);

	public void delete(String id);
}
