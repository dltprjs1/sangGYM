package com.sanggym.pt;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.sanggym.member.sang_MemberDTO;
@Repository
public class sang_ptDAOImpl implements sang_ptDAO{

	@Inject
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<sang_ptDTO> getptList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertpt(sang_ptDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public sang_MemberDTO getpt(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updatept(sang_ptDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deletept(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void updateSeq(int num) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<sang_ptDTO> searchptList(String field, String keyowrd) {
		// TODO Auto-generated method stub
		return null;
	}

}
