package com.dreamworth.repository.impl;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.dreamworth.repository.UserRepository;
import com.dreamworth.repository.entity.UserRegistrationEntity;
import com.dreamworth.util.HibernateUtil;

@Repository
public class UserRegistrationRepositoryImpl implements UserRepository {

	private SessionFactory factory;

	@Override
	public boolean registerUserDetails(UserRegistrationEntity user) {

		System.out.println("UserRegistrationRepositoryImpl.registerUserDetails()");
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		session.save(user);
		Transaction tx = session.beginTransaction();
		if (user != null) {
			tx.commit();
			return true;
		} else {
			tx.rollback();
			return false;
		}

	}

	@Override
	public boolean isMobileNumberPresent(String mobile) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria criteria = session.createCriteria(UserRegistrationEntity.class);
		Criteria crit = criteria.add(Restrictions.eq("mobileno", mobile));
		List results = criteria.list();
		if (results.size() == 1) {
			return true;
		} else {
			return false;
		}
	}

	@Override
	public boolean isEmailIdPresent(String email) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria criteria = session.createCriteria(UserRegistrationEntity.class);
		criteria.add(Restrictions.eq("email", email));
		List results = criteria.list();
		if (results.size() == 1) {
			return true;
		} else {
			return false;
		}
	}

	@Override
	public boolean validateLogin(String email, String password) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria crit = session.createCriteria(UserRegistrationEntity.class);
		crit.add(Restrictions.eq("email", email));
		crit.add(Restrictions.eq("password", password));
		List list = crit.list();
		if (list.size() == 1) {
			return true;
		} else {
			return false;
		}

	}

	@Override
	public String getVerifiedUser(String email) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria crit = session.createCriteria(UserRegistrationEntity.class);
		crit.add(Restrictions.eq("email", email));
		List list = crit.list();
		if (list.size() > 0) {
			UserRegistrationEntity registrationEntity = (UserRegistrationEntity) list.get(0);
			return registrationEntity.getMobileno();
		} else {
			return null;
		}
	}

	@Override
	public boolean updateOTP(String otp, String email) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria crit = session.createCriteria(UserRegistrationEntity.class);
		crit.add(Restrictions.eq("email", email));
		UserRegistrationEntity registrationEntity = (UserRegistrationEntity) crit.list().get(0);
		registrationEntity.setOtp(otp);
		session.update(registrationEntity);
		return true;
	}
}
