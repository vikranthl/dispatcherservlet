package com.user.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.user.DAO.UserDAO;
import com.user.model.User;

@Controller
public class usercontroller {
	@Autowired
	UserDAO dao;
	
	@RequestMapping(value="register", method=RequestMethod.GET)
	public ModelAndView sendregister(@ModelAttribute("customer")User customer)
	{
		ModelAndView mv=new ModelAndView("Registerpage");
		return mv;
	}

	@RequestMapping(value="register", method=RequestMethod.POST)
	public ModelAndView getUser(User customer)
	{
		
		dao.adduser(customer);
		ModelAndView mv=new ModelAndView("loginPage","user",new User());
		return mv;		
		
	}

}
