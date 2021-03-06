package com.niit.collabback.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.UsrDAO;
import com.niit.collabback.model.Usr;


public class UsrTest {

	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.collabback");
		context.refresh();
		
	Usr u =(Usr)context.getBean("usr");
	
	UsrDAO usrDAO = (UsrDAO)context.getBean("usrDAO");
	u.setId("USR001");
	u.setName("vijai");
	u.setPassword("vijai");
	u.setPhone("1122334455");
	u.setEmail("vijai@vijai.com");
	usrDAO.saveOrUpdate(u);

	
	Usr u2 =(Usr)context.getBean("usr");
	u2.setId("USR002");
	u2.setName("baskar");
	u2.setPassword("baskar");
	u2.setPhone("6622334455");
	u2.setEmail("baskar@vijai.com");
	usrDAO.saveOrUpdate(u2);
	
	Usr u3 =(Usr)context.getBean("usr");
	u3.setId("USR022");
	u3.setName("abc");
	u3.setPassword("abc");
	u3.setPhone("6622334455");
	u3.setEmail("abc@vijai.com");
	u3.setNiitRollNo("afdadf");
	u3.setYearOfJoin(2015);
	u3.setStatus('N');
	usrDAO.saveOrUpdate(u3);

	Usr u4 =(Usr)context.getBean("usr");
	u4.setId("USR023");
	u4.setName("def");
	u4.setPassword("def");
	u4.setPhone("2233445566");
	u4.setEmail("def@vijai.com");
	u4.setNiitRollNo("defdef");
	u4.setYearOfJoin(2015);
	u4.setStatus('N');
	usrDAO.saveOrUpdate(u4);}

}
