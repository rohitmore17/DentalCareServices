package com.example.MiniProject.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import com.example.MiniProject.Model.Booking;
import com.example.MiniProject.Model.Contact;
import com.example.MiniProject.Model.Login;

@Controller
public class LoginController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public String signin() {
		return "signin";
	}

	@RequestMapping("/signin")
	public String home(Login login) {
		Session ss = sf.openSession();
		Login dbLogin = ss.get(Login.class, login.getPassword());
		if (dbLogin != null && login.getUsername().equals(dbLogin.getUsername())
				&& login.getPassword().equals(dbLogin.getPassword())) {
			return "home";
		}
		return "signin";
	}

	@RequestMapping("/signuppage")
	public String signuppage() {
		return "signup";

	}

	@RequestMapping("/signup")
	public Login signup(Login login) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();

		ss.save(login);
		tx.commit();
		return login;

	}

	@RequestMapping("/homepage")
	public String homepage() {
		return "home";
	}

	@RequestMapping("/servicepage")
	public String servicepage() {
		return "service";
	}

	@RequestMapping("/aboutpage")
	public String aboutpage() {
		return "about";
	}

	@RequestMapping("/contactpage")
	public String contactpage() {
		return "contact";
	}

	@RequestMapping("/contact")
	public Contact contact(Contact contact) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();

		ss.save(contact);
		tx.commit();
		return contact;

	}

	@RequestMapping("/logoutpage")
	public String logoutpage() {
		return "signin";
	}

	@RequestMapping("/bookingpage")
	public String bookingpage() {
		return "booking";
	}

	@RequestMapping("/booking")
	public Booking booking(Booking booking) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();

		ss.save(booking);
		tx.commit();
		return booking;

	}

}