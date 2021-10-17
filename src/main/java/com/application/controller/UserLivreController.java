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
@Controller
@RequestMapping("/livres")
public class UserLivreController {
	
	

	@Autowired
	private LivreService LivreService;
	
	
	@Autowired
	private TypeRepo typesRepo;
	
	
	
	@GetMapping()
	public String indexLivre(Model model) {
		List<Livre>livres=this.LivreService.getLivres();
		model.addAttribute("livres", livres);
		
		return "user/index";
		
	}
	

}
