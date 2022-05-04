package com.zohocrm6.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.zohocrm6.entities.Lead;
@Repository
public interface LeadRepository extends JpaRepository<Lead, Integer> {
//inheritance is done here
}
