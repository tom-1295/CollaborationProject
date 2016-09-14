package com.niit.collabback.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.RoleDAO;
import com.niit.collabback.model.Role;


public class RoleTest {

public static void main(String[] args) {
		
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.collabback");
		context.refresh();
		
	Role r =(Role)context.getBean("role");
	
	RoleDAO roleDAO = (RoleDAO)context.getBean("roleDAO");
	
	r.setId(101);
	r.setName("ADMIN");
	r.setId(203);
	r.setName("USER");
	roleDAO.saveOrUpdate(r);
	
	
	
}
}
