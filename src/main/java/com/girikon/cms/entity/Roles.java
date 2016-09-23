package com.girikon.cms.entity;

import java.util.List;

import javax.persistence.*;

@Entity
public class Roles {

	@Id
	@GeneratedValue
	private Long Id;
	
	private String name;
	
	@ManyToMany(mappedBy="roles")
	private List<Users> users;
	
	public Roles(){
		
	}
	
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
	public List<Users> getUsers() {
		return users;
	}
	public void setUsers(List<Users> users) {
		this.users = users;
	}
	
}
