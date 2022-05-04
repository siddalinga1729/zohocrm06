package com.zohocrm6.Services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrm6.Repositories.LeadRepository;
import com.zohocrm6.entities.Lead;
@Service
public class LeadServicesImpl implements LeadServices {
@Autowired
private LeadRepository leadRepo;
	@Override
	public void saveLead(Lead lead) {
		leadRepo.save(lead);
	}
	@Override
	public List<Lead> getAllLeads() {
		List<Lead> leads = leadRepo.findAll();
		return leads;
	}
	@Override
	public Lead getbyId(int id) {
		Lead lead = leadRepo.getById(id);
		return lead;
	}
	@Override
	public void deletLead(int id) {
		leadRepo.deleteById(id);
	}

}
