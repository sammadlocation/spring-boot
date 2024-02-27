package com.example.application.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class Form {
//	@GetMapping("/index")
//	public ModelAndView Hello() {
//		return new ModelAndView("index");
//		
//	}
	private static final String USERNAME = "samad";
	private static final String PASSWORD = "1234";

	@GetMapping("/index")
	public String index() {

//        User user = new User(1,"userName");
		return "index";
	}

//	@PostMapping("/login")
//	public ModelAndView login(@RequestParam("username") String username, @RequestParam("password") String password) {
//		// Comparaison des informations saisies avec les informations prédéfinies
//		if (USERNAME.equals(username) && PASSWORD.equals(password)) {
//			// Authentification réussie, rediriger vers une autre page
//			return new ModelAndView("dashboard");
//		} else {
//			// Authentification échouée, rediriger vers la page de connexion avec un message
//			// d'erreur
//			ModelAndView modelAndView = new ModelAndView("index");
//			modelAndView.addObject("error", "Nom d'utilisateur ou mot de passe incorrect");
//			return modelAndView;
//		}
//	}
}
