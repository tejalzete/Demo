package com.dreamworth.service;

import com.dreamworth.beans.AdvertiseRequestBean;
import com.dreamworth.beans.CommentRequestBean;
import com.dreamworth.beans.QuestionRequestBean;
import com.dreamworth.beans.ResetPasswordRequestBean;
import com.dreamworth.beans.UserRequestBean;

public interface RegistrationService {
	/**
	 * 
	 * @param UserRequestBean request
	 * @return boolean
	 */
	public boolean registerUserDetails(UserRequestBean request);
	public boolean isMobileNumberPresent(String mobile);
	public boolean isEmailIdPresent(String email);
	public boolean validateLogin(String email,String password);
	public String getVerifiedUser(String email);
	public boolean updateOTP(String otp, String email);
	public boolean resetPassword(ResetPasswordRequestBean passwordRequestBean);
	
	public boolean addComment(CommentRequestBean bean);
	
	public boolean addQuestion(QuestionRequestBean questionRequestBean);
	
	public boolean addAdvertise(AdvertiseRequestBean advertiseRequestBean);

}
