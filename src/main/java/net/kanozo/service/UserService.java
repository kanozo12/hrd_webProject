package net.kanozo.service;

import net.kanozo.domain.UserVO;

public interface UserService {
	public UserVO login(String usrid, String password);
	
	public void register(UserVO user);
	
	public UserVO getUserInfo(String userid);
	
	//레벨 테이블 채워주기
	public void fillLevelTable(Integer max);
	
	//회원에게 경험치 추가하기
	public UserVO appExp(String userid, Integer exp);
	
	public UserVO getCnt(String userid);
}
