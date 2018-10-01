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

import com.dreamworth.controller.beans.AdvertiseRequestBean;
import com.dreamworth.controller.beans.CommentRequestBean;
import com.dreamworth.controller.beans.LoginRequestBean;
import com.dreamworth.controller.beans.QuestionRequestBean;
import com.dreamworth.controller.beans.ResetPasswordRequestBean;
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
		if (request != null) {
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
		} else {
			map.put("fail", "Field can not be empty!");
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
		if (email != null && !email.toString().equals("")) {
			String mobileNo = service.getVerifiedUser(email);
			if (mobileNo != null) {
				String otp = new Random().nextInt(999999) + "";
				if (service.updateOTP(otp, email)) {
					// SendSMS.sendOTP(mobileNo, otp);
					map.put("email", "please enter opt");
					response.setFatalError(false);
				} else {
					map.put("otp", "OTP generatin failed.");
					response.setFatalError(true);
				}
			} else {
				map.put("email", "Email not present");
				response.setFatalError(true);
			}
		} else {
			map.put("email", "Email not present");
			response.setFatalError(true);
		}
		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/addComment", method = RequestMethod.POST)
	public @ResponseBody Response addComments(@RequestBody CommentRequestBean requestBean) {
		Response response = new Response();
		Map<String, String> map = new HashMap<>();
		if (requestBean != null) {
			if (requestBean.getName() == null || requestBean.getName().toString().equals("")) {
				map.put("name", "Name cannot be empty");
				response.setFatalError(true);
			}
			if (requestBean.getEmail() == null || requestBean.getEmail().toString().equals("")) {
				map.put("email", "Email cannot be empty");
				response.setFatalError(true);
			}
			if (requestBean.getMobile() == null || requestBean.getMobile().toString().equals("")) {
				map.put("mobile", "Mobile No. cannot be empty");
				response.setFatalError(true);
			}
			if (requestBean.getComments() == null || requestBean.getComments().toString().equals("")) {
				map.put("comments", "Comment cannot be empty");
				response.setFatalError(true);
			}
		} else {
			map.put("commentssuccess", "All field are empty");
			response.setFatalError(true);
		}

		if (!response.isFatalError()) {
			if (service.addComment(requestBean)) {
				response.setFatalError(false);
				map.put("commentssuccess", "Comment update successfully.");
			} else {
				map.put("commentssuccess", "fail to update");
				response.setFatalError(true);
			}
		}

		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/addQuestion", method = RequestMethod.POST)
	public @ResponseBody Response addQuestion(@RequestBody QuestionRequestBean request) {
		Response response = new Response();
		Map<String, String> map = new HashMap<>();
		if (request != null) {
			if (request.getName() == null || request.getName().equals("")) {
				map.put("name", "Name cannot be empty");
				response.setFatalError(true);
			}

			if (request.getEmail() == null || request.getEmail().equals("")) {
				map.put("email", "Email cannot be empty");
				response.setFatalError(true);
			}

			if (request.getContactNo() == null || request.getContactNo().equals("")) {
				map.put("contactNo", "Mobile No cannot be empty");
				response.setFatalError(true);
			}

			if (request.getQuestion() == null || request.getQuestion().equals("")) {
				map.put("question", "Question cannot be empty");
				response.setFatalError(true);
			}
		} else {
			map.put("questionSuccess", "Required fields cannot be empty");
			response.setFatalError(true);
		}

		if (!response.isFatalError()) {
			if (service.addQuestion(request)) {
				response.setFatalError(false);
				map.put("questionSuccess", "Question Inserted Successfully");
			} else {
				response.setFatalError(true);
				map.put("questionSuccess", "Failed to insert");
			}
		}
		response.setMessage(map);
		return response;
	}

	@RequestMapping(value = "/addAdvertise", method = RequestMethod.POST)
	public @ResponseBody Response addAdvertise(@RequestBody AdvertiseRequestBean request) {
		Response response = new Response();
		Map<String, String> map = new HashMap<>();
		if (request != null) {
			if (request.getName() == null || request.getName().equals("")) {
				map.put("name", "Name cannot be empty");
				response.setFatalError(true);
			}
			if (request.getEmail() == null || request.getEmail().equals("")) {
				map.put("email", "Email cannot be empty");
				response.setFatalError(true);
			}
			if (request.getContact() == null || request.getContact().equals("")) {
				map.put("contact", "Contact no cannot be empty");
				response.setFatalError(true);
			}

			if (request.getCompany() == null || request.getCompany().equals("")) {
				map.put("company", "Company name cannot be empty");
				response.setFatalError(true);
			}

			if (request.getOrganizationSize() == null || request.getOrganizationSize().equals("")) {
				map.put("organizationSize", "Select organization size");
				response.setFatalError(true);
			}

			if (request.getAnnualMarkettingBudget() == null || request.getAnnualMarkettingBudget().equals("")) {
				map.put("annualMarkettingBudget", "Select annual Marketting Budget");
				response.setFatalError(true);
			}

			if (request.getComments() == null || request.getComments().equals("")) {
				map.put("comments", "Comments cannot be empty");
				response.setFatalError(true);
			}
		} else {
			map.put("advertiseSuccess", "All fields cannot be empty");
			response.setFatalError(true);
		}
		if (!response.isFatalError()) {
			if (service.addAdvertise(request)) {
				map.put("advertiseSuccess", "Advertise inserted successfully");
			} else {
				map.put("advertiseSuccess", "Failed to insert");
				response.setFatalError(true);
			}
		}
		response.setMessage(map);
		return response;

	}

	@RequestMapping(value = "/resetPassword", method = RequestMethod.POST)
	public @ResponseBody Response resetPassword(@RequestBody ResetPasswordRequestBean request) {
		Map<String, String> map = new HashMap<>();
		Response response = new Response();
		if (request != null) {
			if (request.getRepassword() == null || request.getRepassword().equals("")) {
				map.put("repassword", "password can not be empty");
				response.setFatalError(true);
			}
			if (request.getPassword() == null || request.getPassword().equals("")) {
				map.put("password", "password can not be empty");
				response.setFatalError(true);
			}
			if (!request.getPassword().equals(request.getRepassword())) {
				map.put("password", "both password does not match");
				response.setFatalError(true);
			}
			if (request.getOtp() == null || request.getOtp().equals("")) {
				map.put("otp", "OTP can not be empty");
				response.setFatalError(true);
			}
			if (request.getEmail() == null || request.getEmail().equals("")) {
				map.put("restPassword", "no record found for this user");
				response.setFatalError(true);
			}
		} else {
			map.put("restPassword", "Required fields can not be empty");
			response.setFatalError(true);
		}
		if (!response.isFatalError() && service.resetPassword(request)) {
			map.put("restPasswordSuccess", "Password updated successfully");
		} else {
			map.put("restPasswordSuccess", "Password updated failed");
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
