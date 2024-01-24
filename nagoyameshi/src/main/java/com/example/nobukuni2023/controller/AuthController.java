package com.example.nobukuni2023.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AuthController {
	@GetMapping("/login")
	public String login() {
		return "auth/login";
	}
}