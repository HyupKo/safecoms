package com.safecoms.web.join;

import java.awt.image.BufferedImage;

public interface JoinDwrService {
	
	/**
	 * user_id 받아오기. (없을 시 null)
	 * @param userId
	 * @return
	 */
	public String getUserId(String userId);
	
	/**
	 * 사용자 이미지 업로드.
	 * @param uploadImage
	 * @return
	 */
	
//	public BufferedImage uploadUserImage(BufferedImage uploadImage);

}
