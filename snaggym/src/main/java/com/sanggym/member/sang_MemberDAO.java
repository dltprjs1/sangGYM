package com.sanggym.member;

public interface sang_MemberDAO {

	java.util.List<sang_MemberDTO> getMemberList();
	
	int insertMember(sang_MemberDTO dto);
	
	sang_MemberDTO getMember(int num);
	
	int updateMember(sang_MemberDTO dto);
	
	int deleteMember(int num);
	
	void updateSeq(int num);
	
	java.util.List<sang_MemberDTO> searchmemberlistList(String field,String keyowrd);
}
