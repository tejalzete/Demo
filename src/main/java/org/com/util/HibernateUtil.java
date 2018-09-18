package org.com.util;

import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

public class HibernateUtil {
	
	private static Properties properties = new Properties();

    public static SessionFactory getSessionFactory() {

        properties = PropertiesUtil.propertyLoad();
        Configuration configuration = new Configuration();

        configuration.configure("Hibrnateconfig.cfg.xml")
                      .addProperties(properties);

        ServiceRegistry serviceRegistry = new ServiceRegistryBuilder()
                .applySettings(configuration.getProperties())
                .buildServiceRegistry();

        SessionFactory sessionFactory = configuration
                .buildSessionFactory(serviceRegistry);

        return sessionFactory;

    }
}
