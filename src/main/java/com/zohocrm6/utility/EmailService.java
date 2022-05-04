package com.zohocrm6.utility;

import org.springframework.stereotype.Service;

@Service
public interface EmailService {
	public void sendSimpleMessage(String to, String subject, String text);
}
