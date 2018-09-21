package com.dreamworth.repository;

import com.dreamworth.repository.entity.UserRegistrationEntity;

public interface UserRepository {
	public boolean registerUserDetails(UserRegistrationEntity user);
	public boolean isMobileNumberPresent(String mobile);
	public boolean isEmailIdPresent(String email);
	public boolean validateLogin(String email,String password);
}
