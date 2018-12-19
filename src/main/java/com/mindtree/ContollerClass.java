package com.mindtree;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mindtree.entity.Project;
import com.mindtree.entity.User;
import com.mindtree.entity.UserCheck;

@Controller
public class ContollerClass {
	
	@RequestMapping(value="/validate",method=RequestMethod.POST)
	public ModelAndView validate(@Validated UserCheck user,Model model) {
		System.out.println(user);
		if(user.getUsername().compareTo("srini")==0 && user.getPassword().compareTo("srini")==0)
		{
			String msg = "";
			return new ModelAndView("home","message",msg); 
		}
		else
		{
			return new ModelAndView("message","message","Wrong Login Credentials");
		}
	}
	
	@RequestMapping("/addUser1")
	public ModelAndView callAddEmp()
	{
		return new ModelAndView("addEmp","message","");
	}
	
	@RequestMapping(value="/addEmployee",method=RequestMethod.POST)
	public ModelAndView addEmployee(@Validated User user,Model model) {
		System.out.println(user);
		System.out.println("Learning pull request");
		return new ModelAndView("home","message","");
	}
	
	@RequestMapping("/addProject1")
	public ModelAndView callAddProject()
	{
		return new ModelAndView("addProject","message","");
	}
	
	@RequestMapping(value="/addProject",method=RequestMethod.POST)
	public ModelAndView addProject(@Validated Project project,Model model) {
		System.out.println(project);
		return new ModelAndView("home","message","");
	}
	
	
	
	
	
}
