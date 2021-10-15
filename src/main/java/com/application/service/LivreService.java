package com.application.service;

import java.util.List;

import com.application.model.Livre;
public interface LivreService {

	List<Livre>getLivres();
	
	Livre getLivreById(long id);
	
	int postLivre(Livre livre);
	
	void deleteById(long id);
	
	Livre updateLivre(Livre livre);
	
	
}
