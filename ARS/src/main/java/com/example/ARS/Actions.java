package com.example.ARS;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;
@Component
public interface Actions extends JpaRepository<Users, String>{
	Users findByEmailAndPassword(String username,String password);
	Users findByEmail(String email);
}
