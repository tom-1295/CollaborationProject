package com.niit.collabback.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.UsrRoleDAO;
import com.niit.collabback.model.UsrRole;



public class UsrRoleTest {

	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.collabback");
		context.refresh();
		
		UsrRole ur =(UsrRole)context.getBean("usrRole");
		
		UsrRoleDAO usrRoleDAO = (UsrRoleDAO)context.getBean("usrRoleDAO");
		ur.setUsrId("USR002");
		ur.setRoleId(301);

		usrRoleDAO.saveOrUpdate(ur);

	}

}
