package com.sanggym.trainer;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.sanggym.member.sang_MemberDTO;
@Repository
public class sang_trainerDAOImpl implements sang_trainerDAO{

	@Inject
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<sang_trainerDTO> getTrainerList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertTrainer(sang_trainerDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public sang_MemberDTO getTrainer(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateTrainer(sang_trainerDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteTrainer(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void updateSeq(int num) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<sang_trainerDTO> searchTrainerList(String field, String keyowrd) {
		// TODO Auto-generated method stub
		return null;
	}

}
