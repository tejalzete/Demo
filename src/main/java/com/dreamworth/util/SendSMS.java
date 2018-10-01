package com.dreamworth.util;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import com.google.gson.Gson; 

public class SendSMS {
	
	public static String sendOTP(String mobileNo,String otp) {
		
		String response =null;
		try {
			Gson gson = new Gson();
			String apiKey = "apikey=" + "exKoK/6HrtM-HnPMK3gpCZbYWmHAgzh2lxUxqRAhpS";
			String message = "&message=" + "password reset OTP:"+otp;
			String numbers = "&numbers=" + mobileNo;
			HttpURLConnection conn = (HttpURLConnection) new URL("https://api.textlocal.in/send/?").openConnection();
			String data = apiKey + numbers + message;
			conn.setDoOutput(true);
			conn.setRequestMethod("POST");
			conn.setRequestProperty("Content-Length", Integer.toString(data.length()));
			conn.getOutputStream().write(data.getBytes("UTF-8"));
			final BufferedReader rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			final StringBuffer stringBuffer = new StringBuffer();
			String line;
			while ((line = rd.readLine()) != null) {
				stringBuffer.append(line);
			}
			rd.close();
			response = stringBuffer.toString();
			System.out.println(response);
		} catch (Exception e) {
			System.out.println("Error SMS " + e);
		}
		return response;
	}
}
