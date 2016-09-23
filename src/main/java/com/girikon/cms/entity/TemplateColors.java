package com.girikon.cms.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class TemplateColors {

	@Id
	@GeneratedValue
	private Long Id;
	
	private String colorName;
	
	private String colorCode;
	public TemplateColors(){}
	public TemplateColors(String colorName,String colorCode){
		this.colorName = colorName;
		this.colorCode = colorCode;
	}
	public void setColorName(String colorName) {
		this.colorName = colorName;
	}
	public String getColorName() {
		return colorName;
	}
	public String getColorCode() {
		return colorCode;
	}
	public void setColorCode(String colorCode) {
		this.colorCode = colorCode;
	}
	public void setId(Long id) {
		Id = id;
	}
	public Long getId() {
		return Id;
	}
}
