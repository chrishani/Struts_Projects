package com.im.struts.actions;

import com.opensymphony.xwork2.ActionSupport;

public class RegAction extends ActionSupport{
	
	public String name;
	public String email;
	public String password;
	
	@Override
	public void validate() {
		if(name==null || name.length()<5) {
			addFieldError("name","Name must be 5 charactors min");
		}
		if(!email.contains("@") && email.contains(".")) {
			addFieldError("email","Email must be valid!");
		}
	}
	
	public String save() {
		try {
			//logic here
			System.out.println("Inserting Data "+name+" "+email);
			
			return SUCCESS;
		}catch(Exception e) {
		e.printStackTrace();
		return ERROR;
		}
	}
}
