package com.dreamworth.service.impl;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dreamworth.controller.beans.UserRequestBean;
import com.dreamworth.repository.UserRepository;
import com.dreamworth.repository.entity.UserRegistrationEntity;
import com.dreamworth.service.RegistrationService;

@Service
public class UserServiceImpl implements RegistrationService {
	
	@Autowired
	private UserRepository dao;
	public UserRepository getDao() {
		return dao;
	}
	public void setDao(UserRepository dao) {
		this.dao = dao;
	}

	@Override
	public boolean registerUserDetails(UserRequestBean request) {
		System.out.println("UserServiceImpl.registerUserDetails()");
		UserRegistrationEntity userRegistration=new UserRegistrationEntity();
		userRegistration.setPassword(request.getPassword());
		userRegistration.setRepassword(request.getRepassword());
		userRegistration.setEmail(request.getEmail());
		userRegistration.setMobileno(request.getMobileno());
		return dao.registerUserDetails(userRegistration);
	}
	@Override
	public boolean isMobileNumberPresent(String mobile) {
		
		return dao.isMobileNumberPresent(mobile);
	}
	@Override
	public boolean isEmailIdPresent(String email) {
		
		return dao.isEmailIdPresent(email);
	}
	@Override
	public boolean validateLogin(String email, String password) {
		
		return dao.validateLogin(email, password);
	}
	
	@Override
	public String getVerifiedUser(String email) {
		
		return dao.getVerifiedUser(email);
	}
	
	@Override
	public boolean updateOTP(String otp, String email) {
		
		return dao.updateOTP(otp,email);
	}
	
	

}
