package com.example.ARS;

import java.util.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
@Entity
public class Booking1 
{
	@Id
	String email;
	String departure;
	String arrival;
	Date ddate;
	public Booking1()
	{
		
	}
	
	public String getDeparture() {
		return departure;
	}
	public void setDeparture(String departure) {
		this.departure = departure;
	}
	public String getArrival() {
		return arrival;
	}
	public void setArrival(String arrival) {
		this.arrival = arrival;
	}
	public Date getDdate() {
		return ddate;
	}
	public void setDdate(Date ddate) {
		this.ddate = ddate;
	}
	
	@Override
	public String toString() {
		return "Booking [user=" +email+ ", departure=" + departure + ", arrival=" + arrival + ", ddate=" + ddate
				+ "]";
	}

	public String getUser() {
		return email;
	}

	public void setUser(String user) {
		this.email = user;
	}
}
