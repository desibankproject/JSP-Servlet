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
    		String num1=request.getParameter("num1");
    		int x1=Integer.parseInt(num1);
    		
    		String num2=request.getParameter("num2");
    		int x2=Integer.parseInt(num2);
    		int result=x1+x2;
    %>
<img src="img/cube.png" style="height: 200px;"/>
<h2 style="color:red;font-size: 40px;"><b>Hey ! your result is  <%=result %></b></h2>
</body>
</html>