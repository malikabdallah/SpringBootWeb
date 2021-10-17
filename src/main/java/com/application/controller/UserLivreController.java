package com.application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.application.repo.LivreRepo;
import com.application.repo.TypeRepo;

@Controller
@RequestMapping("/livres")
public class UserLivreController {
	
	

	@Autowired
	private LivreRepo livreRepo;
	
	
	@Autowired
	private TypeRepo typesRepo;
	

}
