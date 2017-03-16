package restaurant.dao;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import restaurant.dto.MemDetInfoDto;

public interface MemberDao {
	public void insertMember(MemDetInfoDto memDetInfoDto);
	
	public void updateMember(MemDetInfoDto memDetInfoDto);
	
	public void deleteMember(String memberId);
}
