<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>logout</title>
</head>
<body>
<%
	
	session.invalidate();
	out.println("<script type = \"text/javascript\">");
	out.println("alert('You Logout Successfully!!');");
	out.println("</script>");	
	out.println("<meta http-equiv=\"Refresh\" content=\"0;url=index.jsp\">");
%>
</body>
</html>