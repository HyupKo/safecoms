package com.safecoms.web.index;

import org.directwebremoting.annotations.RemoteProxy;
import org.springframework.beans.factory.annotation.Autowired;

@RemoteProxy(name="indexDwrService")
public class indexDwrServiceImpl implements indexDwrService {
	
	@Autowired IndexDao indexDao;

	@Override
	public String getCategory() {
		return indexDao.selectCategory();
	}
}
