/**
 * 
 */
package com.dreamworth.repository.entity;

import java.util.Date;

/**
 * @author tejal
 *
 */
public class Location {

	private int id;
	private int city_id;
	private String name;
	private int status;
	private int createdby;
	private int updatedby;
	private Date createdate;
	private Date updateddate;
	private String voterid;
	private String area_id;
	private String prabhag_name;
	private int corporation;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCity_id() {
		return city_id;
	}

	public void setCity_id(int city_id) {
		this.city_id = city_id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	public Date getCreatedate() {
		return createdate;
	}

	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}

	public Date getUpdateddate() {
		return updateddate;
	}

	public void setUpdateddate(Date updateddate) {
		this.updateddate = updateddate;
	}

	public String getVoterid() {
		return voterid;
	}

	public void setVoterid(String voterid) {
		this.voterid = voterid;
	}

	public String getArea_id() {
		return area_id;
	}

	public void setArea_id(String area_id) {
		this.area_id = area_id;
	}

	public String getPrabhag_name() {
		return prabhag_name;
	}

	public void setPrabhag_name(String prabhag_name) {
		this.prabhag_name = prabhag_name;
	}

	public int getCorporation() {
		return corporation;
	}

	public void setCorporation(int corporation) {
		this.corporation = corporation;
	}

}
