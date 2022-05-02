package com.application.controller;

import java.util.List;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.application.model.Livre;
import com.application.repo.LivreRepo;
import com.application.repo.TypeRepo;
import com.application.service.*;
import org.springframework.ui.Model;

@Controller
@RequestMapping("/livres")
public class HomeController {
	
	
	@Autowired
	private LivreService livreService;
	
	
	@GetMapping("/test")
	public String testu(Model model) {
		System.out.println("il y a "+livreService.getLivres().size()+" livres");
		model.addAttribute("livres", livreService.getLivres());
		return "test";
	}

	

	
	@GetMapping()
	public String hello(Model model) {
		model.addAttribute("a","");
		return "index"; 
	}
	

}
