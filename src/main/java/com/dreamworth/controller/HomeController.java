package com.dreamworth.controller;

import java.util.HashMap;
import java.util.Map;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dreamworth.controller.beans.LoginRequestBean;
import com.dreamworth.controller.beans.Response;
import com.dreamworth.controller.beans.UserRequestBean;
import com.dreamworth.service.RegistrationService;
import com.dreamworth.util.SendSMS;

@Controller
public class HomeController {

	@Autowired
	private RegistrationService service;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}

	@RequestMapping(value = "/view", method = RequestMethod.GET)
	public String showForm(@RequestParam String name) {
		return name;
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public @ResponseBody Response saveUserDetails(@RequestBody UserRequestBean request) {
		System.out.println("HomeController.saveUserDetails()");
		// Reguler expression
		Response response = new Response();
		Map<String, String> map = new HashMap();
		if (!request.getPassword().equals(request.getRepassword())) {
			map.put("repassword", "password does not match");
			response.setFatalError(true);
		}
		if (service.isEmailIdPresent(request.getEmail())) {
			map.put("email", "email already present");
			response.setFatalError(true);
		}
		if (service.isMobileNumberPresent(request.getMobileno())) {
			map.put("mobile", "mobile already present");
			response.setFatalError(true);
		}
		if (response.isFatalError() == false && service.registerUserDetails(request)) {
			map.put("success", "Registrion successfully completed");
		} else {
			map.put("fail", "Registrion failed!");
			response.setFatalError(true);
		}
		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/checkMail", method = RequestMethod.POST)
	public @ResponseBody Response isEmailAlreadyAvailable(@RequestBody UserRequestBean request) {
		System.out.println("HomeController.isEmailAlreadyAvailable()");

		Response response = new Response();
		Map<String, String> map = new HashMap();
		if (service.isEmailIdPresent(request.getEmail())) {
			map.put("email", "email-id already present");
			response.setFatalError(true);
		}
		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/checkMobile", method = RequestMethod.POST)
	public @ResponseBody Response isMobileNoAlreadyAvailable(@RequestBody UserRequestBean request) {
		System.out.println("HomeController.isMobileNoAlreadyAvailable()");

		Response response = new Response();
		Map<String, String> map = new HashMap();
		if (service.isMobileNumberPresent(request.getEmail())) {
			map.put("mobile", "mobile number already present");
			response.setFatalError(true);
		}
		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/validateLogin", method = RequestMethod.POST)
	public @ResponseBody Response validateLogin(@RequestBody LoginRequestBean requestBean) {

		Map<String, String> map = new HashMap<>();
		Response response = new Response();
		boolean result = service.validateLogin(requestBean.getEmail(), requestBean.getPassword());
		if (!result) {
			map.put("fail", "Invalid Credentials");
			response.setFatalError(true);
		}
		response.setMessage(map);
		return response;

	}

	@RequestMapping(value = "/forogtPassword", method = RequestMethod.POST)
	public @ResponseBody Response sendOTP(@RequestParam("email") String email) {
		Map<String, String> map = new HashMap<>();
		Response response = new Response();
		
		String mobileNo = service.getVerifiedUser(email);
		if (mobileNo != null) {
			String otp = new Random().nextInt(999999)+"";
			if(service.updateOTP(otp,email)){
				//SendSMS.sendOTP(mobileNo, otp);	
			}else {
				map.put("otp", "OTP generatin failed.");
			}
			map.put("otp", "Otp sent successfully.");
		} else {
			map.put("email", "Email not present");
			response.setFatalError(true);
		}
		
		response.setMessage(map);
		return response;
	}

	public RegistrationService getService() {
		return service;
	}

	public void setService(RegistrationService service) {
		this.service = service;
	}
}
