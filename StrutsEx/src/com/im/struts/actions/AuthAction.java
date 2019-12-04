package com.im.struts.actions;

public class AuthAction {
	
	public String email;
	public String password;
	
	public String execute() {
		if(email.equals("admin@example.com") && password.equals("456")) {
			return "success";
		}else {
			return "fail";
		}
		
	}
}
