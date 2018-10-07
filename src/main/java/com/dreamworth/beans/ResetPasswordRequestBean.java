package com.dreamworth.beans;

public class ResetPasswordRequestBean {
private String email;
private String otp;
private String password;
private String repassword;




public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public String getOtp() {
	return otp;
}


public void setOtp(String otp) {
	this.otp = otp;
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


@Override
public String toString() {
	return "ResetPasswordRequestBean [email=" + email + ", otp=" + otp + ", password=" + password + ", repassword="
			+ repassword + "]";
}


}
