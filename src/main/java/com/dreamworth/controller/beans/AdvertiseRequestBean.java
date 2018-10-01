package com.dreamworth.controller.beans;

public class AdvertiseRequestBean {
	private String name;
	private String email;
	private String contact;
	private String company;
	private String organizationSize;
	private String annualMarkettingBudget;
	private String comments;

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

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getOrganizationSize() {
		return organizationSize;
	}

	public void setOrganizationSize(String organizationSize) {
		this.organizationSize = organizationSize;
	}

	public String getAnnualMarkettingBudget() {
		return annualMarkettingBudget;
	}

	public void setAnnualMarkettingBudget(String annualMarkettingBudget) {
		this.annualMarkettingBudget = annualMarkettingBudget;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}

	@Override
	public String toString() {
		return "AdvertiseRequestBean [name=" + name + ", email=" + email + ", contact=" + contact + ", company="
				+ company + ", organizationSize=" + organizationSize + ", annualMarkettingBudget="
				+ annualMarkettingBudget + ", comments=" + comments + "]";
	}

}
