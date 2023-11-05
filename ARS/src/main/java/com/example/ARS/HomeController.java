package com.example.ARS;

import org.hibernate.mapping.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@Autowired
	Actions a;
	@Autowired
	DAOBooking da;
	
	@RequestMapping("/")
	public String home1()
	{
		return "home1";
	}
	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	@RequestMapping("/success")
	public String success()
	{
		return "success";
	}
	@RequestMapping("/signup")
	public String signup()
	{
		return "signup";
	}
	@RequestMapping("/error1")
	public String error()
	{
		return "error";
	}
	@RequestMapping("/success1")
	public String homereal(Users u,Model m)
	{
		Users x=a.findByEmail(u.email);
		if(x==null)
		{
			a.save(u);
			return "success";
		}
		else
		{
			String str="User already exists";
			m.addAttribute("name",str);
			return "error";
		}
	}
	@GetMapping("/realhome")
	public String realhome(@RequestParam("email") String str1, @RequestParam("password") String str2,Model m)
	{
		String st="User not exists";
		System.out.println(str1+" "+str2);
		Users us=a.findByEmailAndPassword(str1, str2);
		if(us!=null)
		{
			if(us.email.equals("gvarunbalaji2004@gmail.com"))
				return "admin";
			return "home";
		}
		m.addAttribute("name",st);
		return "error";
		
	}
	@RequestMapping("/admin")
	public String admin()
	{
		return "admin";
	}
	@RequestMapping("/feedback")
	public String feedback()
	{
		return "feedback";
	}
	@RequestMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@RequestMapping("/chatbot")
	public String chatbot()
	{
		return "chatbot";
	}
	@RequestMapping("/vacation")
	public String vacation()
	{
		return "vacation";
	}
	@RequestMapping("/flight")
	public String flight()
	{
		return "flight";
	}
	@RequestMapping("/flight_search")
	public String flight1(Booking1 b1,@RequestParam("departure") String d,@RequestParam("arrival") String a,Model m1)
	{
		da.save(b1);
		m1.addAttribute("dep",d);
		m1.addAttribute("arr",a);
		return "flight_search";
	}
	@RequestMapping("/payment")
	public String payment()
	{
		return "payment";
	}
	@RequestMapping("/hotel")
	public String hotel()
	{
		return "hotel";
	}
	@RequestMapping("/hotelresults")
	public String hotelresults()
	{
		return "hotelresults";
	}
	@RequestMapping("/hotelpayment")
	public String hotelpayment()
	{
		return "hotelpayment";
	}
}
