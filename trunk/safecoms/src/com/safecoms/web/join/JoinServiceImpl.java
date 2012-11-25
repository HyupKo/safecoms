package com.safecoms.web.join;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class JoinServiceImpl implements JoinService {
	
	@Autowired private JoinDao joinDao;

}
