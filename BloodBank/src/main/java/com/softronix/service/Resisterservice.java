package com.softronix.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.softronix.entity.Resister;
import com.softronix.repository.ResisterRepository;

@Service
public class Resisterservice {
	@Autowired 
	ResisterRepository repo;
	public Resister savePro(Resister resister)
	{
		 return repo.save(resister);
	}


}
