package com.zohocrm6.Services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.zohocrm6.entities.Contact;
@Service
public interface ContactServices {
public void saveContact(Contact contact);//abstraction is done here

public List<Contact> getAllContacts();

public Contact getbyId(int id);
}
