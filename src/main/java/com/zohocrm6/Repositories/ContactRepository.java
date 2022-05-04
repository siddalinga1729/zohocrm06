package com.zohocrm6.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.zohocrm6.entities.Contact;
@Repository
public interface ContactRepository extends JpaRepository<Contact, Integer> {
//inheritance is done here
}
