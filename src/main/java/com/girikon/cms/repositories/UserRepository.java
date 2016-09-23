package com.girikon.cms.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.girikon.cms.entity.Users;

@Repository
public interface UserRepository  extends JpaRepository<Users, Long> {

	public List<Users> findByUsername(String username);
	public List<Users> findByLastName(String lastName);
	public List<Users> findByFirstName(String firstName);
	public List<Users> findByEmailAddress(String emailAddress);
	
	public List<Users> findByMobile(String mobile);
}
