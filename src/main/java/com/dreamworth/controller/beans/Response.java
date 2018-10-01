package com.dreamworth.controller.beans;

import java.util.HashMap;
import java.util.Map;

public class Response {

	Map<String,String> message;
	boolean fatalError;

	public Map<String, String> getMessage() {
		return message;
	}

	public void setMessage(Map<String, String> message) {
		
		this.message = message;
	}

	public boolean isFatalError() {
		return fatalError;
	}

	public void setFatalError(boolean fatalError) {
		this.fatalError = fatalError;
	}
	
}
