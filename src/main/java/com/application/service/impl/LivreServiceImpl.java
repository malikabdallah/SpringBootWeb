package com.application.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.application.model.Livre;
import com.application.repo.LivreRepo;
import com.application.service.LivreService;

@Service("LivreService")
public class LivreServiceImpl implements LivreService{

	@Autowired
	private LivreRepo repo;
	
	@Override
	public List<Livre> getLivres() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Livre getLivreById(long id) {
		// TODO Auto-generated method stub
		return repo.findById(id).get();
	}


	@Override
	public void deleteById(long id) {
		// TODO Auto-generated method stub
		repo.deleteById(id);
	}

	@Override
	public void updateLivre(Livre livre) {
		// TODO Auto-generated method stub
		repo.save(livre);
	}

	@Override
	public void postLivre(Livre livre) {
		// TODO Auto-generated method stub
		repo.save(livre);
	}

}
