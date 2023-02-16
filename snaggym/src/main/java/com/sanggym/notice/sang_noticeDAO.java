package com.sanggym.notice;

import com.sanggym.member.sang_MemberDTO;

public interface sang_noticeDAO {
	java.util.List<sang_NoticeDTO> getNoticeList();
	
	int insertNotice(sang_NoticeDTO dto);
	
	sang_MemberDTO getNotice(int num);
	
	int updateNotice(sang_NoticeDTO dto);
	
	int deleteNotice(int num);
	
	void updateSeq(int num);
	
	java.util.List<sang_NoticeDTO> searchNoticeList(String field,String keyowrd);
}
