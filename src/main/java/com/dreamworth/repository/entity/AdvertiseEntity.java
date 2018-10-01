package com.dreamworth.repository.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ADVERTISE")
public class AdvertiseEntity {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="advertiseId",nullable=false,updatable=false)
	private int advertiseId;
	@Column(length=30,nullable=false,updatable=false)
	private String name;
	@Column(length=30,nullable=false,updatable=false)
	private String email;
	@Column(length=10,nullable=false,updatable=false)
	private String contact;
	
	@Column(length=50,nullable=false,updatable=false)
	private String company;
	
	@Column(length=10,nullable=false,updatable=false)
	private String organizationSize;
	
	@Column(length=10,nullable=false,updatable=false)
	private String annualMarkettingBudget;
	
	@Column(length=500,nullable=false,updatable=false)
	private String comments;
	
	@Column(length=28)
	private String applicationDate;
	
	public int getAdvertiseId() {
		return advertiseId;
	}
	public void setAdvertiseId(int advertiseId) {
		this.advertiseId = advertiseId;
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
	public String getApplicationDate() {
		return applicationDate;
	}
	public void setApplicationDate(String applicationDate) {
		this.applicationDate = applicationDate;
	}
	
	@Override
	public String toString() {
		return "AdvertiseEntity [advertiseId=" + advertiseId + ", name=" + name + ", email=" + email + ", contact="
				+ contact + ", company=" + company + ", organizationSize=" + organizationSize
				+ ", annualMarkettingBudget=" + annualMarkettingBudget + ", comments=" + comments + ", applicationDate="
				+ applicationDate + "]";
	}
	
	

}
