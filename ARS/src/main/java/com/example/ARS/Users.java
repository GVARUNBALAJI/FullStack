package com.example.ARS;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Users {
	
	String fullname;
	@Id
	String email;
	String password;
	long phonenumber;
	String dob;
	String address;
	@Override
	public String toString() {
		return "Users [fullname=" + fullname + ", email=" + email + ", password=" + password + ", phonenumber="
				+ phonenumber + ", dob=" + dob + ", address=" + address + ", city=" + city + ", postalcode="
				+ postalcode + "]";
	}
	String city;
	int postalcode;
	Users(){}
	public Users(String fullname, String email, String password, long phonenumber, String dob, String address,
			String country, String city, int postalcode) {
		super();
		this.fullname = fullname;
		this.email = email;
		this.password = password;
		this.phonenumber = phonenumber;
		this.dob = dob;
		this.address = address;
		this.city = city;
		this.postalcode = postalcode;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public long getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(long phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getPostalcode() {
		return postalcode;
	}
	public void setPostalcode(int postalcode) {
		this.postalcode = postalcode;
	}
	
}
 