<%--
  Created by IntelliJ IDEA.
  User: 강명관
  Date: 2022-10-25
  Time: 오후 2:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

  <%
    for (int i = 2; i < 10; i++){
  %>

  <%-- <%= i %>단 시작 --%>

  <%
      for (int j = 1; j <10; j++){

  %>

  <%= i %> * <%= j %> = <%= i * j %> ></br>

  <%
     }
    }
  %>

</body>
</html>
