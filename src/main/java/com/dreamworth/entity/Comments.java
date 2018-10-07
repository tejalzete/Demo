package com.dreamworth.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="USER_COMMENT")
public class Comments {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)	
	@Column(name = "commentId", updatable = false, nullable = false)
	private int commentId;
	
	@Column(length=50)
	private String name;
	
	@Column(length=20)
	private String email;
	
	@Column(length=10)
	private String mobile;
	
	@Column(length=28)
	private String dateAndTime;
	
	@Column(length=100)
	private String comments;

	public int getCommentId() {
		return commentId;
	}

	public void setCommentId(int commentId) {
		this.commentId = commentId;
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

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getDateAndTime() {
		return dateAndTime;
	}

	public void setDateAndTime(String dateAndTime) {
		this.dateAndTime = dateAndTime;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}
}
