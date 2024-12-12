package com.example.MiniProject.Model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="booking")
public class Booking {

	@Column(name="name")
	public String name;
	@Id
	public String email;
	@Column(name="phone")
	public String phone;
	@Column(name="date")
	public 	String date;
	@Column(name="time")
	public String time;
	@Column(name="service")
	public String service;

	public Booking() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Booking(String name, String email, String phone, String date, String time, String service) {
		super();
		this.name = name;
		this.email = email;
		this.phone = phone;
		this.date = date;
		this.time = time;
		this.service = service;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getService() {
		return service;
	}

	public void setService(String service) {
		this.service = service;
	}

	@Override
	public String toString() {
		return "Booking [name=" + name + ", email=" + email + ", phone=" + phone + ", date=" + date + ", time=" + time
				+ ", service=" + service + "]";
	}

}
