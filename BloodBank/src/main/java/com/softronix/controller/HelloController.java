package com.softronix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {
	@RequestMapping(value="index",method=RequestMethod.GET)
	public String index()
	{
		return "index";
	}
	@RequestMapping(value="home",method=RequestMethod.GET)
	public String home()
	{
		return "home";
	}
	@RequestMapping(value="resistration",method=RequestMethod.GET)
	public String resister()
	{
		return "resistration";
	}
	@RequestMapping(value="login",method=RequestMethod.GET)
	public String login()
	{
		return "login";
	}
	@RequestMapping(value="editprofile",method=RequestMethod.GET)
	public String editprofile()
	{
		return "editprofile";
	}
	@RequestMapping(value="searchblood",method=RequestMethod.GET)
	public String searchblood()
	{
		return "searchblood";
	}
	@RequestMapping(value="resetpassword",method=RequestMethod.GET)
	public String resetpassword()
	{
		return "resetpassword";
	}
	@RequestMapping(value="donoreditProfile",method=RequestMethod.GET)
	public String donoreditProfile()
	{
		return "donoreditProfile";
	}
	@RequestMapping(value="donorResistrstion",method=RequestMethod.GET)
	public String donorResistrstion()
	{
		return "donorResistrstion";
	}
	@RequestMapping(value="healthupdate",method=RequestMethod.GET)
	public String healthupdate()
	{
		return "healthupdate";
	}
	@RequestMapping(value="firstresistration",method=RequestMethod.GET)
	public String firstresistration()
	{
		return "firstresistration";
	}
	@RequestMapping(value="checkstock",method=RequestMethod.GET)
	public String checkstock()
	{
		return "checkstock";
	}
	@RequestMapping(value="stockhome",method=RequestMethod.GET)
	public String stockhome()
	{
		return "stockhome";
	}
	@RequestMapping(value="addbloodbag",method=RequestMethod.GET)
	public String addbloodbag()
	{
		return "addbloodbag";
	}
	@RequestMapping(value="bagstatus",method=RequestMethod.GET)
	public String bagstatus()
	{
		return "bagstatus";
	}
	@RequestMapping(value="stocklogin",method=RequestMethod.GET)
	public String stocklogin()
	{
		return "stocklogin";
	}
	@RequestMapping(value="reserveblood",method=RequestMethod.GET)
	public String reserveblood()
	{
		return "reserveblood";
	}
	@RequestMapping(value="requestblood",method=RequestMethod.GET)
	public String requestblood()
	{
		return "requestblood";
	}
	@RequestMapping(value="hospitalhome",method=RequestMethod.GET)
	public String hospitalhome()
	{
		return "hospitalhome";
	}
	@RequestMapping(value="hospitalresistration",method=RequestMethod.GET)
	public String hospitalresistration()
	{
		return "hospitalresistration";
	}
	@RequestMapping(value="dateofdonate",method=RequestMethod.GET)
	public String dateofdonate()
	{
		return "dateofdonate";
	}
	@RequestMapping(value="bloodhistory",method=RequestMethod.GET)
	public String bloodhistory()
	{
		return "bloodhistory";
	}
	@RequestMapping(value="bloodhome",method=RequestMethod.GET)
	public String bloodhome()
	{
		return "bloodhome";
	}
	@RequestMapping(value="hospitalresetpassword",method=RequestMethod.GET)
	public String hospitalresetpassword()
	{
		return "hospitalresetpassword";
	}
	@RequestMapping(value="hospitaleditprofile",method=RequestMethod.GET)
	public String hospitaleditprofile()
	{
		return "hospitaleditprofile";
	}
	@RequestMapping(value="Searchresult",method=RequestMethod.GET)
	public String Searchresult()
	{
		return "Searchresult";
	}
	@RequestMapping(value="stockedit",method=RequestMethod.GET)
	public String stockedit()
	{
		return "stockedit";
	}
	@RequestMapping(value="healthupdatedonor",method=RequestMethod.GET)
	public String healthupdatedonor()
	{
		return "healthupdatedonor";
	}

	
}
