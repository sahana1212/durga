package com.mindtree.entity;

public class User {
	private String username;
	private String password;
	private int userId;
	private String doj;
	private String emailId;
	private String role;
	private String projectId;
	
	
	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + ", userId=" + userId + ", doj=" + doj
				+ ", emailId=" + emailId + ", role=" + role + ", projectId=" + projectId + "]";
	}
	public User(String username, String password, int userId, String doj, String emailId, String role,
			String projectId) {
		super();
		this.username = username;
		this.password = password;
		this.userId = userId;
		this.doj = doj;
		this.emailId = emailId;
		this.role = role;
		this.projectId = projectId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getDoj() {
		return doj;
	}
	public void setDoj(String doj) {
		this.doj = doj;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public String getProjectId() {
		return projectId;
	}
	public void setProjectId(String projectId) {
		this.projectId = projectId;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	

}
