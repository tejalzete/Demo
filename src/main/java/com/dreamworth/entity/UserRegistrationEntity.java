package com.dreamworth.entity;



import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="USER_REGISTRATION")
public class UserRegistrationEntity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "userId", updatable = false, nullable = false)
    private int user_Id;
	
	@Column(length=60, unique=true,nullable=false)
	private String email;
	
	@Column(length=10,unique=true,nullable=false)
	private String mobileno;
	
	@Column(length=12)
	private String password;
	
	@Column(length=12)
	private String repassword;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date otpDateTime;
		
	@Column(length=6)
	private String otp;
	
	@Column(length=2)
	private int loginAttempt;
	
	public int getUser_Id() {
		return user_Id;
	}
	public void setUser_Id(int user_Id) {
		this.user_Id = user_Id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRepassword() {
		return repassword;
	}
	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}
	public Date getOtpDateTime() {
		return otpDateTime;
	}
	public void setOtpDateTime(Date otpDateTime) {
		this.otpDateTime = otpDateTime;
	}
	public String getOtp() {
		return otp;
	}
	public void setOtp(String otp) {
		this.otp = otp;
	}
	public int getLoginAttempt() {
		return loginAttempt;
	}
	public void setLoginAttempt(int loginAttempt) {
		this.loginAttempt = loginAttempt;
	}
	
}
