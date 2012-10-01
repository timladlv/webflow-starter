package com.tim.simpleWebflow;

import java.io.Serializable;

public class Pet implements Serializable{
	
	private static final long serialVersionUID = -250385567167043211L;
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
