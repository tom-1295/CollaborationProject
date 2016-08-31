package com.niit.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.User2;
import com.niit.model.UserDetails;



@Repository("userDAO")
public class UserDAOImpl implements UserDAO {
	

	@Autowired
	private SessionFactory sessionFactory;


	public UserDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	public List<User2> list() {
		@SuppressWarnings("unchecked")
		List<User2> list = (List<User2>) sessionFactory.getCurrentSession()
				.createCriteria(User2.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return list;
	}

	@Transactional
	public void saveOrUpdate(User2 user2) {
		sessionFactory.getCurrentSession().saveOrUpdate(user2);
	}
	
	@Transactional
	public void saveOrUpdate(UserDetails userDetails) {
		sessionFactory.getCurrentSession().saveOrUpdate(userDetails);
	}


	@Transactional
	public void delete(String id) {
		User2 user = new User2();
		user.setId(id);
		sessionFactory.getCurrentSession().delete(user);
	}

	@Transactional
	public User2 get(String id) {
		String hql = "from User where id=" + id;
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<User2> list = (List<User2>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		
		return null;
	}
	
	@Transactional
	public boolean isValidUser(String id, String password, boolean isAdmin) {
		String hql = "from User where id= '" + id + "' and " + " password ='" + password+"'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<User2> list = (List<User2>) query.list();
		
		if (list != null && !list.isEmpty()) {
			System.out.println("Return True in isValidUser - UserDAOImpl");
			return true;
		}
		
		System.out.println("Return FALSE in isValidUser - UserDAOImpl");
		return false;
	}

	

}
