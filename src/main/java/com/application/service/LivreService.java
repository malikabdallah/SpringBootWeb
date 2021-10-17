package com.application.service;

import java.util.List;

import com.application.model.Livre;
public interface LivreService {

	List<Livre>getLivres();
	
	Livre getLivreById(long id);
	
	void postLivre(Livre livre);
	
	void deleteById(long id);
	
	void updateLivre(Livre livre);
	
	
}
