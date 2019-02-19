<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
</head>
<body>
    <%
    		String num=request.getParameter("num");
    		int x=Integer.parseInt(num);
    		int result=x*x*x;
    %>
<img src="img/cube.png" style="height: 200px;"/>
<h2 style="color:red;font-size: 40px;"><b>Hey ! your result is  <%=result %></b></h2>
</body>
</html>