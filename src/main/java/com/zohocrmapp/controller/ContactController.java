package com.zohocrmapp.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrmapp.entities.Contact;
import com.zohocrmapp.services.ContactService;

@Controller
public class ContactController {
	
	private ContactService contactService;
	
	public ContactController(ContactService contactService) {
		this.contactService = contactService;
	}

	@RequestMapping("/listAllContacts")
	public String listAllContacts(ModelMap model) {
		List<Contact> contacts = contactService.getAllContacts();
		model.addAttribute("contacts", contacts);
		return "list_contacts";
	}
	
	
}
