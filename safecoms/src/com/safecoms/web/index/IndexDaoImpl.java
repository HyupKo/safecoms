package com.safecoms.web.index;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class IndexDaoImpl implements IndexDao {
	
	@Autowired private SqlMapClientTemplate sqlMapClientTemplate;

	@Override
	public String testDbConnection() {
		return (String) sqlMapClientTemplate.queryForObject("index.testDbConnection");
	}

}
