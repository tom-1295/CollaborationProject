package com.niit.collabback.test;

import java.util.Date;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.ChatDAO;
import com.niit.collabback.model.ChatMsg;




public class ChatMsgTest {

	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.collabback");
		context.refresh();
		
	ChatMsg cm =(ChatMsg)context.getBean("chatMsg");
	
	ChatDAO chatDAO = (ChatDAO)context.getBean("chatDAO");
	cm.setId("C0002");
	cm.setUsrId("USR002");
	cm.setToUsrId("USR001");
	cm.setContent("I am fine");
	cm.setChatDateTime(new Date());
	chatDAO.saveOrUpdate(cm);

	}
	}
