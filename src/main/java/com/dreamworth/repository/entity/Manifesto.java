/**
 * 
 */
package com.dreamworth.repository.entity;

import java.util.Date;

/**
 * @author dreamworth
 *
 */
public class Manifesto {

	private int id;
	private int minister_id;
	private String img;
	private String alt;
	private int priority;
	private int status;
	private int createdby;
	private int updatedby;
	private Date creaedate;
	private Date updateddate;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMinister_id() {
		return minister_id;
	}
	public void setMinister_id(int minister_id) {
		this.minister_id = minister_id;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getAlt() {
		return alt;
	}
	public void setAlt(String alt) {
		this.alt = alt;
	}
	public int getPriority() {
		return priority;
	}
	public void setPriority(int priority) {
		this.priority = priority;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getCreatedby() {
		return createdby;
	}
	public void setCreatedby(int createdby) {
		this.createdby = createdby;
	}
	public int getUpdatedby() {
		return updatedby;
	}
	public void setUpdatedby(int updatedby) {
		this.updatedby = updatedby;
	}
	public Date getCreaedate() {
		return creaedate;
	}
	public void setCreaedate(Date creaedate) {
		this.creaedate = creaedate;
	}
	public Date getUpdateddate() {
		return updateddate;
	}
	public void setUpdateddate(Date updateddate) {
		this.updateddate = updateddate;
	}
	
	
}
