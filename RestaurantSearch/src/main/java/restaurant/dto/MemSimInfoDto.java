package restaurant.dto;

import java.sql.Date;
import java.sql.Timestamp;

public class MemSimInfoDto {
	int lonigCnt;
	int accuPoint;
	int currPoint;
	String memberGrade;
	String memberId;
	String password;
	Timestamp lastLoginTime;
	Date registerDate;

	public int getLonigCnt() {
		return lonigCnt;
	}

	public void setLonigCnt(int lonigCnt) {
		this.lonigCnt = lonigCnt;
	}

	public int getAccuPoint() {
		return accuPoint;
	}

	public void setAccuPoint(int accuPoint) {
		this.accuPoint = accuPoint;
	}

	public int getCurrPoint() {
		return currPoint;
	}

	public void setCurrPoint(int currPoint) {
		this.currPoint = currPoint;
	}

	public String getMemberGrade() {
		return memberGrade;
	}

	public void setMemberGrade(String memberGrade) {
		this.memberGrade = memberGrade;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Timestamp getLastLoginTime() {
		return lastLoginTime;
	}

	public void setLastLoginTime(Timestamp lastLoginTime) {
		this.lastLoginTime = lastLoginTime;
	}

	public Date getRegisterDate() {
		return registerDate;
	}

	public void setRegisterDate(Date registerDate) {
		this.registerDate = registerDate;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "MemSimInfoDto[lonigCnt;="+lonigCnt+",accuPoint;="+accuPoint+",currPoint;="+
		currPoint+",memberGrade="+memberGrade+",memberId="+memberId+",password="+password+
		"lastLoginTime"+lastLoginTime+"registerDate"+registerDate+"]";
	}

}
