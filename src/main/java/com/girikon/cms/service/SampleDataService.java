package com.girikon.cms.service;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.girikon.cms.entity.Roles;
import com.girikon.cms.entity.TemplateColors;
import com.girikon.cms.entity.Users;
import com.girikon.cms.repositories.ColorsRepository;
import com.girikon.cms.repositories.RoleRepository;
import com.girikon.cms.repositories.UserRepository;

@Transactional
@Service
public class SampleDataService {

	@Autowired
	private RoleRepository roleRepository;
	
	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private ColorsRepository colorsRepository;
	
	@PostConstruct
	public void init() {
		List<TemplateColors> colorList = new ArrayList<TemplateColors>();
		colorList.add(new TemplateColors("gray","#030303"));
		colorList.add(new TemplateColors("orangered","#FF4500"));
		colorList.add(new TemplateColors("green","#008B00"));
		colorList.add(new TemplateColors("cyan","#008B8B"));
		colorList.add(new TemplateColors("dodgerblue","#1874CD"));
		colorList.add(new TemplateColors("purple","#800080"));
		colorList.add(new TemplateColors("darkturquoise","#00CED1"));
		colorList.add(new TemplateColors("red","#FF0000"));
		colorList.add(new TemplateColors("maroon","#800000"));		
		colorsRepository.save(colorList);
		
		Roles roleUser = new Roles();
		roleUser.setName("ROLE_USER");
		roleRepository.save(roleUser);

		Roles roleAdmin = new Roles();
		roleAdmin.setName("ROLE_ADMIN");
		roleRepository.save(roleAdmin);

		Users userAdmin = new Users();
		userAdmin.setEnabled(true);
		userAdmin.setFirstName("Mukesh");
		userAdmin.setLastName("Gupta");
		userAdmin.setUsername("admin");
		userAdmin.setEmailAddress("mukeshgpt69@gmail.com");
		userAdmin.setMobile("9717414575");
		userAdmin.setPassword("admin");
		userAdmin.setColorCode(colorList.get(0).getColorCode());
		//BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		//userAdmin.setPassword(encoder.encode("admin"));
		
		List<Roles> roles = new ArrayList<Roles>();
		roles.add(roleAdmin);
		roles.add(roleUser);
		userAdmin.setRoles(roles);
		userRepository.save(userAdmin);
	}
	
}
