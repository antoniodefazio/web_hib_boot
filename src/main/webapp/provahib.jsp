<%@ page import="org.hibernate.*" %>
<%@ page import="org.hibernate.cfg.*" %>

<%
SessionFactory sf =
				// Create the SessionFactory from hibernate.cfg.xml
				new Configuration().configure().buildSessionFactory();

%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>sf.isOpen()<%=sf.isOpen() %></h1>

</body>
</html>