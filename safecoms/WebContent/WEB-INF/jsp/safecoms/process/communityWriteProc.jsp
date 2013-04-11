<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import = "com.oreilly.servlet.multipart.*"%>
<%@ page import = "com.oreilly.servlet.MultipartRequest"%>
<%@ page import = "java.util.Enumeration" %>
<%
/* ServletContext context=getServletContext();
String filePath= context.getRealPath("files");

try{
	MultipartRequest mRequest = new MultipartRequest(request, filePath, 10 * 1024 * 1024,"UTF-8");
	String ga = mRequest.getParameter("board_write_id");
}
catch(Exception e){
	System.out.println(e);
} */
//for (Enumeration e = mRequest.getFileNames(); e.hasMoreElements() ; ){ 
//	String fileNames = mRequest.getFilesystemName((String)e.nextElement()); 
//} 


//out.print("gage"+ga);
%>