package com.niit.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.model.Blog;
import com.niit.model.ChatMsg;
import com.niit.model.Event;
import com.niit.model.Role;
import com.niit.model.User2;
import com.niit.model.UserDetails;
import com.niit.model.Usr;


@Configuration
@ComponentScan("com.niit")
@EnableTransactionManagement
public class ApplicationContextConfig {

	@Bean(name = "dataSource")
    public DataSource getDataSource() {
    	BasicDataSource dataSource = new BasicDataSource();
    	dataSource.setDriverClassName("oracle.jdbc.driver.OracleDriver");
    	dataSource.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
    	dataSource.setUsername("Nandhu");
    	dataSource.setPassword("tom");
    	Properties connectionProperties=new Properties();
    	connectionProperties.setProperty("hibernate.hbm2ddl.auto", "update");
    	connectionProperties.setProperty("hibernate.show_sql", "true");
    	connectionProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.Oracle10gDialect");
    	return dataSource;
    }
	 private Properties getHibernateProperties() {
	    	Properties properties = new Properties();
	    	properties.put("hibernate.show_sql", "true");
	    	properties.put("hibernate.dialect", "org.hibernate.dialect.Oracle10gDialect");
	    	properties.put("hibernate.hbm2ddl.auto", "update");
	    	return properties;
	    }
	    
	    @Autowired
	    @Bean(name = "sessionFactory")
	    public SessionFactory getSessionFactory(DataSource dataSource) {
	    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	    	sessionBuilder.addProperties(getHibernateProperties());
	    	sessionBuilder.addAnnotatedClasses(Role.class);
	    	sessionBuilder.addAnnotatedClasses(Usr.class);
	    	sessionBuilder.addAnnotatedClasses(ChatMsg.class);
	    	sessionBuilder.addAnnotatedClasses(Blog.class);
	    	sessionBuilder.addAnnotatedClasses(Event.class);
	    	sessionBuilder.addAnnotatedClasses(UserDetails.class);
	    	sessionBuilder.addAnnotatedClasses(User2.class);
	    	return sessionBuilder.buildSessionFactory();
	    }
	    
	    @Autowired
		@Bean(name = "transactionManager")
		public HibernateTransactionManager getTransactionManager(
				SessionFactory sessionFactory) {
			HibernateTransactionManager transactionManager = new HibernateTransactionManager(
					sessionFactory);

			return transactionManager;
		}
}
