package org.com.yojana1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home()
	{
		return "home";
	}
	
	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String showForm(@RequestParam String name)
	{
		return name;
	}
	
}
