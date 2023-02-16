package com.sanggym.pt;

import com.sanggym.member.sang_MemberDTO;

public interface sang_ptDAO {
	
	java.util.List<sang_ptDTO> getptList();
	
	int insertpt(sang_ptDTO dto);
	
	sang_MemberDTO getpt(int num);
	
	int updatept(sang_ptDTO dto);
	
	int deletept(int num);
	
	void updateSeq(int num);
	
	java.util.List<sang_ptDTO> searchptList(String field,String keyowrd);
}
