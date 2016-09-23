package com.girikon.cms.entity;

import javax.persistence.*;

@Entity
public class Category {

	@Id
	@GeneratedValue
	private Long Id;
	
	private String name;
	
	private Long parent;
	
	@ManyToOne
	private Users cateUser;

	public Long getId() {
		return Id;
	}

	public void setId(Long id) {
		Id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getParent() {
		return parent;
	}

	public void setParent(Long parent) {
		this.parent = parent;
	}

	public Users getCateUser() {
		return cateUser;
	}

	public void setCateUser(Users cateUser) {
		this.cateUser = cateUser;
	}	
}
