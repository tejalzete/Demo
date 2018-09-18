package org.com.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="user")
public class User {
	@Id
	private int user_Id ;
	
	@Column(length=60)
	private String name ;
	
	@Column(length=40)
	private String password;
	
	@Column(length=40)
	private String display_name;
	
	@Column(length=100)
	private String email; 
	
	@Column(length=10)
	private int contact;
	
	@Column(length=25)
	private String user_type;
	
	@Column(length=4)
	private int status ;
	
	@Temporal(TemporalType.DATE)
	private Date created_date;
	
	@Temporal(TemporalType.DATE)
	private Date updated_date ;
	
	@Column(length=11)
	private int ministerId; 
	
	@Column(length=100)
	private String social_id; 
	
	@Column(length=500)
	private String picture ;
	
	@Column(length=11)
	private int otp ;

	public int getUser_Id() {
		return user_Id;
	}

	public void setUser_Id(int user_Id) {
		this.user_Id = user_Id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getDisplay_name() {
		return display_name;
	}

	public void setDisplay_name(String display_name) {
		this.display_name = display_name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getContact() {
		return contact;
	}

	public void setContact(int contact) {
		this.contact = contact;
	}

	public String getUser_type() {
		return user_type;
	}

	public void setUser_type(String user_type) {
		this.user_type = user_type;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public Date getCreated_date() {
		return created_date;
	}

	public void setCreated_date(Date created_date) {
		this.created_date = created_date;
	}

	public Date getUpdated_date() {
		return updated_date;
	}

	public void setUpdated_date(Date updated_date) {
		this.updated_date = updated_date;
	}

	public int getMinisterId() {
		return ministerId;
	}

	public void setMinisterId(int ministerId) {
		this.ministerId = ministerId;
	}

	public String getSocial_id() {
		return social_id;
	}

	public void setSocial_id(String social_id) {
		this.social_id = social_id;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public int getOtp() {
		return otp;
	}

	public void setOtp(int otp) {
		this.otp = otp;
	}

	@Override
	public String toString() {
		return "User [user_Id=" + user_Id + ", name=" + name + ", password=" + password + ", display_name="
				+ display_name + ", email=" + email + ", contact=" + contact + ", user_type=" + user_type + ", status="
				+ status + ", created_date=" + created_date + ", updated_date=" + updated_date + ", ministerId="
				+ ministerId + ", social_id=" + social_id + ", picture=" + picture + ", otp=" + otp + "]";
	}
	
	
	

}
