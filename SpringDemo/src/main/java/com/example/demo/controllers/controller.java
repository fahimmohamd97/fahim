package com.example.demo.controllers;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.beans.Student;

@Controller
public class controller {
@GetMapping("/student")
public String showHomePage() {
	return "insert";

}
@PostMapping("student/insert")
public String student(Student student,Model model) {
	model.addAttribute("student",student);
	System.out.println("student.getName()");
	System.out.println("student.getPassword()");
	return "home";
	
	
}

}
