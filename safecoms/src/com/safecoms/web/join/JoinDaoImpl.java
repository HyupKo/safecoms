package com.safecoms.web.join;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class JoinDaoImpl implements JoinDao {
	
	@Autowired SqlMapClientTemplate sqlMapClientTemplate;

	@Override
	public String selectUserId(String userId) {
		return (String) sqlMapClientTemplate.queryForObject("join.selectUserId", userId);
	}
	
}
