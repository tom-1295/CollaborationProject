package com.niit;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.UserDAO;
import com.niit.model.User2;





public class Test {
	
	static AnnotationConfigApplicationContext context;
	
	public Test()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
	}
	
	public static void createUser(User2 user2)
	{
		
		UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(user2);
		
		
	}
	
	

	public static void main(String[] args) {
		
		Test t = new Test();
		
		User2 user2 =(User2)  context.getBean("user2");
		user2.setId("admin");
		user2.setPassword("admin");
		user2.setAdmin(true);
		
		
		t.createUser(user2);
		
		
	}

	

}
