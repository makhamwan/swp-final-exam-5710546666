package com.makhamwan.assignment3.database;

public class Student {
	private String name;
	private Integer id;
	private String group;
	private String implementatior;

	public String getGpax() {
		return group;
	}
	
	public void setGpax(String group) {
		this.group = group;
	}
		
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public Integer getId() {
		return id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getAmbition() {
		return implementatior;
	}
	public void setAmbition(String implementatior) {
		this.implementatior = implementatior;
	}
	
	@Override
	public String toString() {
		return "Pattern [name=" + name + ", id=" + id + ", group=" + group + ", implementatior=" + implementatior + "]";
	}
	
}
