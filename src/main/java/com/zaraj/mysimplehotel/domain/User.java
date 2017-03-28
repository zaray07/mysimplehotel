package com.zaraj.mysimplehotel.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class User {


	@Column
	private String userName;
	@Column
	private String userPassword;
	
	
	
	
	public String getUserEmail() {
		return userName;
	}
	public void setUserEmail(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	
}
