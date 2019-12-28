package com.lti.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Service;

import com.lti.repo.StudentRepo;

@Service
public class SendMailService {
	
	@Autowired
	private MailSender mailSender;

	@Autowired
	private SimpleMailMessage message;

	@Autowired
	private StudentRepo studentRepo;

	public void send(String mail,String subject,String Text) {
	message.setTo(mail); //set a proper recipient of the mail
	message.setSubject(subject);
	message.setText(Text);
	mailSender.send(message);
	studentRepo.updatePassword(mail,Text);
	}

}
