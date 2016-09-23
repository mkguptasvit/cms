package com.girikon.cms.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.girikon.cms.entity.*;
import com.girikon.cms.repositories.UserRepository;

@Service
public class UserService {
	
	@Autowired
	private UserRepository userRepository;
	
	public List<Users> findByUsername(String username){
		return userRepository.findByUsername(username);
	}
}
