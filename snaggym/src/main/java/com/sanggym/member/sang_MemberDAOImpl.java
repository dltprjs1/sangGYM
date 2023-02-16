package com.sanggym.member;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class sang_MemberDAOImpl implements sang_MemberDAO{
	
	@Inject
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<sang_MemberDTO> getMemberList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertMember(sang_MemberDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public sang_MemberDTO getMember(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateMember(sang_MemberDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteMember(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void updateSeq(int num) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<sang_MemberDTO> searchmemberlistList(String field, String keyowrd) {
		// TODO Auto-generated method stub
		return null;
	}

}
