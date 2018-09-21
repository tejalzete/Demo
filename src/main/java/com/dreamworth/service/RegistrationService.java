package com.dreamworth.service;

import com.dreamworth.controller.beans.UserRequestBean;

public interface RegistrationService {
	public boolean registerUserDetails(UserRequestBean request);
	public boolean isMobileNumberPresent(String mobile);
	public boolean isEmailIdPresent(String email);
	public boolean validateLogin(String email,String password);
}
