package com.niit.collabback.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.collabback.dao.JobDAO;
import com.niit.collabback.model.Job;



public class JobTest {

	public static void main(String[] args) 
	{
	AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
	context.scan("com.niit.collabback");
	context.refresh();
	
	Job j =(Job)context.getBean("job");
	
	JobDAO jobDAO = (JobDAO)context.getBean("jobDAO");

	j.setId("J0002");
	j.setJobTitle("Java Programmer");
	j.setJobDesc("The programmer has to develop frontend and backend for XYZ company situated in Bangalore.");
	j.setExpReqd(2);
	j.setContactNo("9999999999");
	j.setStatus('N');
	jobDAO.saveOrUpdate(j);
	}
	
}
