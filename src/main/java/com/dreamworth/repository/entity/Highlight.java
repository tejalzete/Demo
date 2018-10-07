package com.dreamworth.repository.entity;

import java.util.Date;

public class Highlight {

	private int id;
	private String name;
	private int type;
	private String description;
	private String icon;
	private String img;
	private String indexicon;
	private String indexname;
	private int serial;
	private int createdby;
	private Date creaedate;

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

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getIcon() {
		return icon;
	}

	public void setIcon(String icon) {
		this.icon = icon;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getIndexicon() {
		return indexicon;
	}

	public void setIndexicon(String indexicon) {
		this.indexicon = indexicon;
	}

	public String getIndexname() {
		return indexname;
	}

	public void setIndexname(String indexname) {
		this.indexname = indexname;
	}

	public int getSerial() {
		return serial;
	}

	public void setSerial(int serial) {
		this.serial = serial;
	}

	public int getCreatedby() {
		return createdby;
	}

	public void setCreatedby(int createdby) {
		this.createdby = createdby;
	}

	public Date getCreaedate() {
		return creaedate;
	}

	public void setCreaedate(Date creaedate) {
		this.creaedate = creaedate;
	}

}
