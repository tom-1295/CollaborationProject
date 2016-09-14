package com.niit.collabback.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.FriendsDAO;
import com.niit.collabback.model.Friends;


public class FriendsTest {

public static void main(String[] args) {
		
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.collabback");
		context.refresh();
		
	Friends fr =(Friends)context.getBean("friends");
	
	FriendsDAO friendsDAO = (FriendsDAO)context.getBean("friendsDAO");
	
	fr.setUsrId("Usr001");
	fr.setFriendId("Usr002");
	friendsDAO.saveOrUpdate(fr);
	
}
}
