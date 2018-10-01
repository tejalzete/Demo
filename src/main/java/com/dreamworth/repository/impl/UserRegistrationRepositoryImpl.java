package com.dreamworth.repository.impl;

import java.util.Date;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.dreamworth.repository.UserRepository;
import com.dreamworth.repository.entity.AdvertiseEntity;
import com.dreamworth.repository.entity.Comments;
import com.dreamworth.repository.entity.QuestionEntity;
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
		Date date = new Date();
		registrationEntity.setOtpDateTime(date);
		session.saveOrUpdate(registrationEntity);
		session.beginTransaction().commit();
		return true;
	}

	@Override
	public boolean addComment(Comments comment) {
		try {
			factory = HibernateUtil.getSessionFactory();
			Session session = factory.openSession();
			session.save(comment);
			Transaction tx = session.beginTransaction();
			tx.commit();
			return true;
		} catch (Exception e) {
			System.out.println(e);
			return false;
		}
	}

	@Override
	public boolean addQuestion(QuestionEntity questionRequestEntity) {
		try {
			factory = HibernateUtil.getSessionFactory();
			Session session = factory.openSession();
			session.save(questionRequestEntity);
			Transaction tx = session.beginTransaction();
			tx.commit();
			return true;
		} catch (Exception e) {
			System.out.println(e);

			return false;
		}
	}

	@Override
	public boolean addAdvertise(AdvertiseEntity advertiseRequestEntity) {
		try {
			factory = HibernateUtil.getSessionFactory();
			Session session = factory.openSession();
			session.save(advertiseRequestEntity);
			Transaction tx = session.beginTransaction();
			tx.commit();
			return true;
		} catch (Exception e) {
			System.out.println(e);

			return false;
		}
	}

	@Override
	public Date verifyOtp(String eamil, String otp) {
		factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Criteria crit = session.createCriteria(UserRegistrationEntity.class);
		crit.add(Restrictions.eq("email", eamil));
		crit.add(Restrictions.eq("otp", otp));
		List list = crit.list();
		if (list.size() > 0) {
			UserRegistrationEntity registrationEntity = (UserRegistrationEntity) list.get(0);
			return registrationEntity.getOtpDateTime();
		} else {
			return null;
		}
	}

	@Override
	public boolean verifyAndResetPassword(String email, String otp, String password, Date otpDateAndTime) {
		try {
			factory = HibernateUtil.getSessionFactory();
			Session session = factory.openSession();
			Criteria crit = session.createCriteria(UserRegistrationEntity.class);
			crit.add(Restrictions.eq("email", email));
			crit.add(Restrictions.eq("otp", otp));
			UserRegistrationEntity registrationEntity = (UserRegistrationEntity) crit.list().get(0);
			registrationEntity.setPassword(password);
			registrationEntity.setRepassword(password);
			session.saveOrUpdate(registrationEntity);
			session.beginTransaction().commit();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
}
