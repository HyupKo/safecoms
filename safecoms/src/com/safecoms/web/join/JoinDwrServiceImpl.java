package com.safecoms.web.join;

import java.awt.image.BufferedImage;

import org.directwebremoting.annotations.RemoteProxy;
import org.springframework.beans.factory.annotation.Autowired;

import com.safecoms.common.FileUploader;

@RemoteProxy(name="joinDwrService")
public class JoinDwrServiceImpl implements JoinDwrService {
	
	@Autowired JoinDao joinDao;

	/**
	 * user_id 받아오기. (없을 시 null)
	 * @param userId
	 * @return
	 * @see com.safecoms.web.join.JoinDwrService#getUserId(java.lang.String)
	 */
	@Override
	public String getUserId(String userId) {
		return joinDao.selectUserId(userId);
	}

	/**
	 * 사용자 이미지 업로드.
	 * @param uploadImage
	 * @return
	 * @see com.safecoms.web.join.JoinDwrService#uploadUserImage(java.awt.image.BufferedImage)
	 */
//	
//	@Override
//	public BufferedImage uploadUserImage(BufferedImage uploadImage) {
//		return FileUploader.uploadFiles(uploadImage);
//	}
//	
}
