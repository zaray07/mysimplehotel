package com.zaraj.mysimplehotel.configuration;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.zaraj.mysimplehotel.configuration.SpringRootConfig;

public class WebConfig  extends	AbstractAnnotationConfigDispatcherServletInitializer {

@Override
protected Class<?>[] getRootConfigClasses() {
	return new Class[] { SpringRootConfig.class };
}

@Override
protected Class<?>[] getServletConfigClasses() {
	return new Class[] { SpringWebConfig.class };
}

@Override
protected String[] getServletMappings() {
	return new String[] { "/" };
}

}

