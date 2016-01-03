<%--
  Created by Jacek Kossowski S10432 on 03-Jan-16
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<HTML>
<BODY>
Hello, <% session.getAttribute( "theName" );
int age=(Integer)session.getAttribute("theAge");
    if(age>30) {
        %>
quite an old person you are, aren't you? by the way, you are <%out.println(String.valueOf(age));
} else { %>
wow, a really young person we have here, just <% out.println(String.valueOf(age));%> years old!
<%}%>
</BODY>
</HTML>
