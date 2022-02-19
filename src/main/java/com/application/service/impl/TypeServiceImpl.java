package com.application.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.application.model.Type;
import com.application.repo.TypeRepo;
import com.application.service.TypeService;

@Service
public class TypeServiceImpl implements TypeService {

	@Autowired
	private TypeRepo repo;
	
	@Override
	public List<Type> getTypes() {
		
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	

	
}
