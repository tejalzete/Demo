/**
 * 
 */
package com.dreamworth.repository.entity;

import java.util.Date;

/**
 * @author dreamworth
 *
 */
public class Menu {

	private int id;
	private String name;
	private int open_new_tab;
	private int parent_id;
	private int page_id;
	private String link;
	private String menu_type;
	private int template_id;
	private int company_id;
	private int serial;
	private int published;
	private int createdby;
	private Date createddate;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getOpen_new_tab() {
		return open_new_tab;
	}

	public void setOpen_new_tab(int open_new_tab) {
		this.open_new_tab = open_new_tab;
	}

	public int getParent_id() {
		return parent_id;
	}

	public void setParent_id(int parent_id) {
		this.parent_id = parent_id;
	}

	public int getPage_id() {
		return page_id;
	}

	public void setPage_id(int page_id) {
		this.page_id = page_id;
	}

	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}

	public String getMenu_type() {
		return menu_type;
	}

	public void setMenu_type(String menu_type) {
		this.menu_type = menu_type;
	}

	public int getTemplate_id() {
		return template_id;
	}

	public void setTemplate_id(int template_id) {
		this.template_id = template_id;
	}

	public int getCompany_id() {
		return company_id;
	}

	public void setCompany_id(int company_id) {
		this.company_id = company_id;
	}

	public int getSerial() {
		return serial;
	}

	public void setSerial(int serial) {
		this.serial = serial;
	}

	public int getPublished() {
		return published;
	}

	public void setPublished(int published) {
		this.published = published;
	}

	public int getCreatedby() {
		return createdby;
	}

	public void setCreatedby(int createdby) {
		this.createdby = createdby;
	}

	public Date getCreateddate() {
		return createddate;
	}

	public void setCreateddate(Date createddate) {
		this.createddate = createddate;
	}

}
