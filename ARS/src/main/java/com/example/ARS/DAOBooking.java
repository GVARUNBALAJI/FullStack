package com.example.ARS;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;
@Component
public interface DAOBooking extends JpaRepository<Booking1, String> 
{

}
