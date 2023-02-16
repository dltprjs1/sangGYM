package com.sanggym.notice;

import java.util.List;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.sanggym.member.sang_MemberDTO;
@Repository
public class sang_noticeDAOImpl implements sang_noticeDAO{

	@Inject
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<sang_NoticeDTO> getNoticeList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertNotice(sang_NoticeDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public sang_MemberDTO getNotice(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateNotice(sang_NoticeDTO dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteNotice(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void updateSeq(int num) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<sang_NoticeDTO> searchNoticeList(String field, String keyowrd) {
		// TODO Auto-generated method stub
		return null;
	}

}
