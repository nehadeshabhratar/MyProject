package com.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.softronix.entity.Resister;

@Repository
public interface ResisterRepository  extends JpaRepository<Resister,String>{

}
