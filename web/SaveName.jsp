<%--
  Created by Jacek Kossowski S10432 on 03-Jan-16
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter( "username" );
    Integer age = Integer.parseInt(request.getParameter( "age"));
    session.setAttribute( "theName", name );
    session.setAttribute("theAge",age);
%>
<HTML>
<BODY>
<% out.println("your name is "+name+"<BR>"+ "and you are "+age+" years old<BR>");%>
<A HREF="NextPage.jsp">Continue</A>
</BODY>
</HTML>
