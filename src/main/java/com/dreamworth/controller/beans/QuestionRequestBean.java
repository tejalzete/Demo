package com.dreamworth.controller.beans;

public class QuestionRequestBean {
	private String name;
	private String email;
	private String contactNo;
	private String questionRelatedTo;
	private String question;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContactNo() {
		return contactNo;
	}
	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}
	public String getQuestionRelatedTo() {
		return questionRelatedTo;
	}
	public void setQuestionRelatedTo(String questionRelatedTo) {
		this.questionRelatedTo = questionRelatedTo;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	@Override
	public String toString() {
		return "QuestionRequestBean [name=" + name + ", email=" + email + ", contactNo=" + contactNo
				+ ", questionRelatedTo=" + questionRelatedTo + ", question=" + question + "]";
	}
	
	
}
