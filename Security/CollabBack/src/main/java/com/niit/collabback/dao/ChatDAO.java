package com.niit.collabback.dao;

import java.util.List;

import com.niit.collabback.model.ChatMsg;




public interface ChatDAO {

	public List<ChatMsg> list();

	public ChatMsg get(String id);
	
	public void saveOrUpdate(ChatMsg chatMsg);

	public void delete(String id);
}
