package com.zohocrm6.Services;

import java.util.List;

import com.zohocrm6.entities.Lead;

public interface LeadServices {
public void saveLead(Lead lead);//abstraction is done here

public List<Lead> getAllLeads();

public Lead getbyId(int id);

public void deletLead(int id);
}
