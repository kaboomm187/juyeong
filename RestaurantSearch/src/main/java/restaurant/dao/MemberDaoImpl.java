package restaurant.dao;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import restaurant.dto.MemDetInfoDto;

public class MemberDaoImpl extends SqlSessionDaoSupport implements MemberDao  {

	public void insertMember(MemDetInfoDto memDetInfoDto) {
		// TODO Auto-generated method stub
		getSqlSession().insert("insertMember", memDetInfoDto);
		System.out.println("MemberDaoImpl_insertMember");
	}

	public void updateMember(MemDetInfoDto memDetInfoDto) {
		// TODO Auto-generated method stub
		
	}

	public void deleteMember(String memberId) {
		// TODO Auto-generated method stub
		
	}

}
