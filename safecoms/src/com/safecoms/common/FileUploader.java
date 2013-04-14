package com.safecoms.common;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;

public class FileUploader {
	/**
	 * Take 2 uploaded files and return an image based on them
	 * 
	 * @param uploadImage The uploaded image
	 * @param uploadFile The uploaded file
	 * @param color The selected color
	 * @return A mangled image based on the 2 uploaded files
	 */
	// public BufferedImage uploadFiles(BufferedImage uploadImage, String uploadFile, String color) {
	public static BufferedImage uploadFiles(BufferedImage uploadImage) {
		// uploadImage = grafitiTextOnImage(uploadImage, uploadFile, color);
		System.out.println("file init  :  " + grafitiTextOnImage(uploadImage, "", ""));
		return uploadImage;
	}

	/**
	 * And scrawl the text on the image in 10 rows of 20 chars
	 * 
	 * @param uploadImage The image to work on
	 * @param uploadFile The text to write on the image
	 * @param color The selected color
	 * @return The altered image
	 */
	private static BufferedImage grafitiTextOnImage(BufferedImage uploadImage, String uploadFile, String color) {
		while (uploadFile.length() < 200) {
			uploadFile += uploadFile + " ";
		}

		Graphics2D g2d = uploadImage.createGraphics();
		for (int row = 0; row < 10; row++) {
			String output = null;
			if (uploadFile.length() > (row + 1) * 20) {
				output = uploadFile.substring(row * 20, (row + 1) * 20);
			} else {
				output = uploadFile.substring(row * 20);
			}

			g2d.setFont(new Font("SansSerif", Font.BOLD, 16));
			g2d.setColor(decodeHtmlColorString(color));
			g2d.drawString(output, 5, (row + 1) * 20);
		}

		return uploadImage;
	}
	
	/**
	 * 이미지를 html로 디코딩 함.
	 * @param colorString
	 * @return
	 */
	public static Color decodeHtmlColorString(String colorString) {
		Color color;

		if (colorString.startsWith("#")) {
			colorString = colorString.substring(1);
		}
		if (colorString.endsWith(";")) {
			colorString = colorString.substring(0, colorString.length() - 1);
		}

		int red;
		int green;
		int blue;
		switch (colorString.length()) {
		case 6:
			red = Integer.parseInt(colorString.substring(0, 2), 16);
			green = Integer.parseInt(colorString.substring(2, 4), 16);
			blue = Integer.parseInt(colorString.substring(4, 6), 16);
			color = new Color(red, green, blue);
			break;
		case 3:
			red = Integer.parseInt(colorString.substring(0, 1), 16);
			green = Integer.parseInt(colorString.substring(1, 2), 16);
			blue = Integer.parseInt(colorString.substring(2, 3), 16);
			color = new Color(red, green, blue);
			break;
		case 1:
			red = green = blue = Integer.parseInt(colorString.substring(0, 1), 16);
			color = new Color(red, green, blue);
			break;
		default:
			throw new IllegalArgumentException("Invalid color: " + colorString);
		}
		return color;
	}
	
	public static String test() {
		return "test";
	}
}