<!-- getting request from user and giving response by using Jsp EL and Servlet code -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>by using jsp Expression Language</h3>
normal tag: ${param.t1}<br>
hidden: ${param.h1}<br>
hidden:  ${param.h2}<br><br>


<%
out.println("<h3>=======by using servlet coding=========</h3>");
String s = request.getParameter("t1");
String s1 = request.getParameter("h1");
String s2 = request.getParameter("h2");out.println("<br>");
out.println("normal field: ");out.println(s);out.println("<br>");
out.println("hidden field: ");out.println(s1);out.println("<br>");
out.println("hidden field: ");out.println(s2);
%>
</body>
</html>