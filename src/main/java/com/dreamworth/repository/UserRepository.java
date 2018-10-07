package com.dreamworth.repository;

import java.util.Date;

import com.dreamworth.entity.AdvertiseEntity;
import com.dreamworth.entity.Comments;
import com.dreamworth.entity.QuestionEntity;
import com.dreamworth.entity.UserRegistrationEntity;

public interface UserRepository {
	/**
	 * Register Each New User
	 * @param UserRegistrationEntity user
	 * @return boolean
	 */
	public boolean registerUserDetails(UserRegistrationEntity userRequestEntity);
	public boolean isMobileNumberPresent(String mobile);
	public boolean isEmailIdPresent(String email);
	public boolean validateLogin(String email,String password);
	public String getVerifiedUser(String email);
	public boolean updateOTP(String otp, String email);
	
	/**
	 * This method adds comments from user
	 * @param Comments comment
	 * @return boolean
	 */
	public boolean addComment(Comments commentRequestEntity);
	
	/**
	 * This method adds queries from user
	 * @param QuestionEntity questionRequestEntity
	 * @return boolean
	 */
	public boolean addQuestion(QuestionEntity questionRequestEntity);
	
	public boolean addAdvertise(AdvertiseEntity advertiseRequestEntity);
	public Date verifyOtp(String eamil,String otp);
	public boolean verifyAndResetPassword(String email,String otp,String password,Date otpDateAndTime) ;
	
}
