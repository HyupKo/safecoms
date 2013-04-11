package com.safecoms.web.join;

import org.directwebremoting.annotations.RemoteProxy;
import org.springframework.beans.factory.annotation.Autowired;

@RemoteProxy(name="joinDwrService")
public class JoinDwrServiceImpl implements JoinDwrService {
	
	@Autowired JoinDao joinDao;

	@Override
	public String getUserId(String userId) {
		return joinDao.selectUserId(userId);
	}

}
