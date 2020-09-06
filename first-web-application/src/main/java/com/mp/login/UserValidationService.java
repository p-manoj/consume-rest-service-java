package com.mp.login;

import org.springframework.stereotype.Service;

@Service
public class UserValidationService {
	public boolean isUserValid(String user, String password) {
		if (user.equals("manoj") && password.equals("welcome"))
			return true;

		return false;

	}
}
