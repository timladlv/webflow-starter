package com.tim.simpleWebflow;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class PersonForm implements Serializable{

	private static final long serialVersionUID = -4329615108466711902L;

	private List<Pet> pets = new ArrayList<Pet>();
	
	public void addPet(Pet pet) {
		pets.add(pet);
	}
	
	public List<Pet> getPets() {
		return pets;
	}

}
