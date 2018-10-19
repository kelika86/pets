package com.keiko.web.models;

public class Dog extends Animal implements Pet{
	public Dog(String name, String breed, double weight) {
		super(name, breed, weight);
	}
	
	public String showAffection(){
		if(getWeight()<30) {
			return getName()+ "hopped onto your lap!";
		}else {
			return getName()+ "curled up next to you!";
		}
	}
		
}
