package org.com.util;

import java.util.Properties;

public class PropertiesUtil {
	
	public static Properties propertyLoad() {
        Properties properties = null;
        if (properties == null) {
            properties = new Properties();
            try {
                properties.load(PropertiesUtil.class
                        .getResourceAsStream("/hibernate.properties"));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return properties;
    }

}
