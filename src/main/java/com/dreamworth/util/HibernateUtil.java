package com.dreamworth.util;

import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

public class HibernateUtil {

	public static SessionFactory getSessionFactory() {

		Configuration configuration = new Configuration();

		configuration.configure("com/dreamworth/config/hibernate.cfg.xml");
		ServiceRegistry serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties())
				.buildServiceRegistry();

		SessionFactory sessionFactory = configuration.buildSessionFactory(serviceRegistry);

		return sessionFactory;

	}
}
