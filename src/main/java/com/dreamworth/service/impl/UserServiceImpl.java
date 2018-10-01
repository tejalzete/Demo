package com.dreamworth.service.impl;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dreamworth.controller.beans.AdvertiseRequestBean;
import com.dreamworth.controller.beans.CommentRequestBean;
import com.dreamworth.controller.beans.QuestionRequestBean;
import com.dreamworth.controller.beans.ResetPasswordRequestBean;
import com.dreamworth.controller.beans.UserRequestBean;
import com.dreamworth.repository.UserRepository;
import com.dreamworth.repository.entity.AdvertiseEntity;
import com.dreamworth.repository.entity.Comments;
import com.dreamworth.repository.entity.QuestionEntity;
import com.dreamworth.repository.entity.UserRegistrationEntity;
import com.dreamworth.service.RegistrationService;

@Service
public class UserServiceImpl implements RegistrationService {

	@Autowired
	private UserRepository repository;

	public UserRepository getDao() {
		return repository;
	}

	public void setDao(UserRepository dao) {
		this.repository = dao;
	}

	@Override
	public boolean registerUserDetails(UserRequestBean request) {
		System.out.println("UserServiceImpl.registerUserDetails()");
		UserRegistrationEntity userRegistration = new UserRegistrationEntity();
		userRegistration.setPassword(request.getPassword());
		userRegistration.setRepassword(request.getRepassword());
		userRegistration.setEmail(request.getEmail());
		userRegistration.setMobileno(request.getMobileno());
		return repository.registerUserDetails(userRegistration);
	}

	@Override
	public boolean isMobileNumberPresent(String mobile) {

		return repository.isMobileNumberPresent(mobile);
	}

	@Override
	public boolean isEmailIdPresent(String email) {

		return repository.isEmailIdPresent(email);
	}

	@Override
	public boolean validateLogin(String email, String password) {

		return repository.validateLogin(email, password);
	}

	@Override
	public String getVerifiedUser(String email) {

		return repository.getVerifiedUser(email);
	}

	@Override
	public boolean updateOTP(String otp, String email) {

		return repository.updateOTP(otp, email);
	}

	@Override
	public boolean addComment(CommentRequestBean bean) {
		Comments comments = new Comments();
		comments.setName(bean.getName());
		comments.setEmail(bean.getEmail());
		comments.setMobile(bean.getMobile());
		comments.setDateAndTime(new Date().toString());
		comments.setComments(bean.getComments());
		return repository.addComment(comments);
	}

	@Override
	public boolean addQuestion(QuestionRequestBean questionRequestBean) {
		QuestionEntity questionRequestEntity = new QuestionEntity();
		questionRequestEntity.setName(questionRequestBean.getName());
		questionRequestEntity.setEmail(questionRequestBean.getEmail());
		questionRequestEntity.setContactNo(questionRequestBean.getContactNo());
		questionRequestEntity.setQuestionRelatedTo(questionRequestBean.getQuestionRelatedTo());
		questionRequestEntity.setQuestion(questionRequestBean.getQuestion());
		questionRequestEntity.setCreatedOn(new Date().toString());
		return repository.addQuestion(questionRequestEntity);
	}

	@Override
	public boolean addAdvertise(AdvertiseRequestBean advertiseRequestBean) {
		AdvertiseEntity advertiseRequestEntity = new AdvertiseEntity();
		advertiseRequestEntity.setName(advertiseRequestBean.getName());
		advertiseRequestEntity.setEmail(advertiseRequestBean.getEmail());
		advertiseRequestEntity.setContact(advertiseRequestBean.getContact());
		advertiseRequestEntity.setCompany(advertiseRequestBean.getCompany());
		advertiseRequestEntity.setOrganizationSize(advertiseRequestBean.getOrganizationSize());
		advertiseRequestEntity.setComments(advertiseRequestBean.getComments());
		advertiseRequestEntity.setAnnualMarkettingBudget(advertiseRequestBean.getAnnualMarkettingBudget());
		advertiseRequestEntity.setApplicationDate(new Date().toString());
		return repository.addAdvertise(advertiseRequestEntity);
	}

	@Override
	public boolean resetPassword(ResetPasswordRequestBean passwordRequestBean) {
		Date dateAndTime = repository.verifyOtp(passwordRequestBean.getEmail(), passwordRequestBean.getOtp());
		Date date = new Date();
		if (dateAndTime == null) {
			return false;
		}

		return repository.verifyAndResetPassword(passwordRequestBean.getEmail(), passwordRequestBean.getOtp(),
				passwordRequestBean.getPassword(), dateAndTime);
	}
}
