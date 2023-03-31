package com.alexproject.omikujiformassignment.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@GetMapping("/omikuji")
	public String index() {
		
		return "omikujiForm.jsp";
	}
	
	@PostMapping("/omikuji/submit")
	public String submitForm(
			@RequestParam(value="luckyNumber") int luckyNumber,
			@RequestParam(value="cityName") String cityName,
			@RequestParam(value="personName") String personName,
			@RequestParam(value="hobbyName") String hobbyName,
			@RequestParam(value="livingThing") String livingThing,
			@RequestParam(value="message") String message,
			HttpSession session) {
		
		session.setAttribute("luckyNumber", luckyNumber);
		session.setAttribute("cityName", cityName);
		session.setAttribute("personName", personName);
		session.setAttribute("hobbyName", hobbyName);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("message", message);
		
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/omikuji/show")
	public String results() {
		
		return "results.jsp";
	}
}
