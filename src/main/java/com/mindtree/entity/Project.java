package com.mindtree.entity;

public class Project {{{
	
	private int projectid;
	private String projectname;
	private String projectdescription;
	private int estimatedhrs;
	
	public int getProjectid() {
		return projectid;
	}
	public void setProjectid(int projectid) {
		this.projectid = projectid;
	}
	public String getProjectname() {
		return projectname;
	}
	public void setProjectname(String projectname) {
		this.projectname = projectname;
	}
	public String getProjectdescription() {
		return projectdescription;
	}
	public void setProjectdescription(String projectdescription) {
		this.projectdescription = projectdescription;
	}
	public int getEstimatedhrs() {
		return estimatedhrs;
	}
	public void setEstimatedhrs(int estimatedhrs) {
		this.estimatedhrs = estimatedhrs;
	}
	@Override
	public String toString() {
		return "Project [projectid=" + projectid + ", projectname=" + projectname + ", projectdescription="
				+ projectdescription + ", estimatedhrs=" + estimatedhrs + "]";
	}
	public Project() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Project(int projectid, String projectname, String projectdescription, int estimatedhrs) {
		super();
		this.projectid = projectid;
		this.projectname = projectname;
		this.projectdescription = projectdescription;
		this.estimatedhrs = estimatedhrs;
	}
	
	
	
}
