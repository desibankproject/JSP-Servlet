<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hey ! I am learning new jsp</title>
</head>
<body>
	  <a href="https://mail.google.com/mail/u/0/#inbox"><img src="img/gmail_3.png"/></a>
		  
	<%	  
	for(int x=0;x<15;x++) {	  
		 %>
   <h1><strong>Hey it is exactly same as html</strong><%= x %></h1>
   <%
   }
	 %>
</body>
</html>