<%--
    Created by Jacek Kossowski S10432 on 22-Dec-15
 --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<% out.println("Scriptlet to get the date");
    Date date= new java.util.Date();
    out.println("<BR>Hello!  The time is now "+ date);
    out.println("Java version is"+  System.getProperty("java.version") +"\n" );

  out.println("Your IP address is " + request.getRemoteAddr());
%>
<FORM METHOD=POST ACTION="SaveName.jsp">
    What's your name? <INPUT TYPE=TEXT NAME=username SIZE=20>
    How old are you? <INPUT TYPE=NUMBER NAME=age SIZE=20>
    <P><INPUT TYPE=SUBMIT>
</FORM>
<br>
test test test
</body>
</html>
