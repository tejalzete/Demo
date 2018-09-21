package com.dreamworth.controller.beans;


public class UserRequestBean {

	private String email; 
	private String mobileno;
	private String password;
	private String repassword;
	
	public String getMobileno() {
		return mobileno;
	}
	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
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
	@Override
	public String toString() {
		return "UserRequestBean [email=" + email + ", mobileno=" + mobileno + ", password=" + password + ", repassword="
				+ repassword + "]";
	}
	
	
	
	
	
	
	
	
	

}
