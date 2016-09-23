package com.girikon.cms.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.girikon.cms.entity.TemplateColors;

@Repository
public interface ColorsRepository extends JpaRepository<TemplateColors, Long> {
	
	public List<TemplateColors>  findByColorName(String colorName);
}
