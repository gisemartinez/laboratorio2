<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String uno = request.getParameter("UNO");
%>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
</head>
<body>
	<%= request.getAttribute("AT1") %> 
	<ul>
	<% for(String elem : (List<String>)request.getAttribute("AT2") ){ %>
		<li><%= elem %></li>
	<% } %>
	</ul>


</body>
</html>