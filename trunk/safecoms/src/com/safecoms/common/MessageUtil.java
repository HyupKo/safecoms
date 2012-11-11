package com.safecoms.common;

import org.springframework.context.support.MessageSourceAccessor;

public class MessageUtil {
	
	private static MessageSourceAccessor msa = null;
	
	public void setMessageSourceAccessor(MessageSourceAccessor msa) {
		MessageUtil.msa = msa;
	}
	
	/**
	 * Get Message using key.
	 * @param key
	 * @return
	 * @see
	 */
	public static String getMessage(String key) {
		return msa.getMessage(key, "");
	}
}
