<%--
  Created by IntelliJ IDEA.
  User: jacek
  Date: 22-Dec-15
  Time: 8:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<% System.out.println("Scriptlet to get the date");
    java.util.Date date= new java.util.Date();



        %>
Hello!  The time is now <%= date %><br/>
Java version is <%= System.getProperty("java.version") %><br/>
OS name is <%= System.getProperty("os.name") %><br/>
User name is <%= System.getProperty("user.name") %> </br/>
<%
  out.println("Your IP address is " + request.getRemoteAddr());
%>
<br>
test test test
</body>
</html>
