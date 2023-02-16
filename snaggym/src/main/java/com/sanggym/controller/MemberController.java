package com.sanggym.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;

import com.sanggym.member.sang_MemberDAO;
import com.sanggym.notice.sang_noticeDAO;
import com.sanggym.pt.sang_ptDAO;
import com.sanggym.trainer.sang_trainerDAO;

@Controller
public class MemberController {
	
	@Inject
	private sang_MemberDAO Mdao;
	@Inject
	private sang_trainerDAO Tdao;
	@Inject
	private sang_noticeDAO Ndao;
	@Inject
	private sang_ptDAO Pdao;
	
}
