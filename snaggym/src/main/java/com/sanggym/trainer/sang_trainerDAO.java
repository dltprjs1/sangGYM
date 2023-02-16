package com.sanggym.trainer;

import com.sanggym.member.sang_MemberDTO;

public interface sang_trainerDAO {

	java.util.List<sang_trainerDTO> getTrainerList();
	
	int insertTrainer(sang_trainerDTO dto);
	
	sang_MemberDTO getTrainer(int num);
	
	int updateTrainer(sang_trainerDTO dto);
	
	int deleteTrainer(int num);
	
	void updateSeq(int num);
	
	java.util.List<sang_trainerDTO> searchTrainerList(String field,String keyowrd);
}
