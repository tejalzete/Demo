package com.dreamworth.service;

import com.dreamworth.controller.beans.AdvertiseRequestBean;
import com.dreamworth.controller.beans.CommentRequestBean;
import com.dreamworth.controller.beans.QuestionRequestBean;
import com.dreamworth.controller.beans.ResetPasswordRequestBean;
import com.dreamworth.controller.beans.UserRequestBean;
import com.dreamworth.repository.entity.AdvertiseEntity;

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
