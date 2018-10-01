package com.dreamworth.repository.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="USER_QUESTION")
public class QuestionEntity {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="questionId",nullable=false,updatable=false)
	private int questionId;
	
	@Column(length=30,nullable=false,updatable=false)
	private String name;
	
	@Column(length=30,nullable=false,updatable=false)
	private String email;
	
	@Column(length=10,nullable=false,updatable=false)
	private String contactNo;
	
	@Column(length=50,nullable=true)
	private String questionRelatedTo;
	
	@Column(length=500,nullable=false,updatable=false)
	private String question;
	
	@Column(length=28,nullable=false,updatable=false)
	private String createdOn;
	
	public int getQuestionId() {
		return questionId;
	}
	public void setQuestionId(int questionId) {
		this.questionId = questionId;
	}
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
	public String getCreatedOn() {
		return createdOn;
	}
	public void setCreatedOn(String createdOn) {
		this.createdOn = createdOn;
	}
	
	@Override
	public String toString() {
		return "QuestionEntity [questionId=" + questionId + ", name=" + name + ", email=" + email + ", contactNo="
				+ contactNo + ", questionRelatedTo=" + questionRelatedTo + ", question=" + question + ", createdOn="
				+ createdOn + "]";
	} 
	
	

}
