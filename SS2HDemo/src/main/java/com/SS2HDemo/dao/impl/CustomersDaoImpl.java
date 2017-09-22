package com.SS2HDemo.dao.impl;

import javax.annotation.Resource;

import org.hibernate.FlushMode;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.orm.hibernate5.support.HibernateDaoSupport;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.SS2HDemo.dao.CustomersDao;
import com.SS2HDemo.model.Customers;

@Component
public class CustomersDaoImpl extends HibernateDaoSupport implements CustomersDao {
	@Resource(name = "sessionFactory")
	public void setSuperSessionFactory(SessionFactory sessionFactory) {
		super.setSessionFactory(sessionFactory);
	}

	@Override
	@Transactional(readOnly = false, propagation = Propagation.REQUIRES_NEW )
	public void addCustomer(Customers customers) {
//		getSessionFactory().getCurrentSession().setFlushMode(FlushMode.AUTO);
//		getHibernateTemplate().getSessionFactory().getCurrentSession().setHibernateFlushMode(FlushMode.AUTO);
		this.getHibernateTemplate().save(customers);
	}

}
