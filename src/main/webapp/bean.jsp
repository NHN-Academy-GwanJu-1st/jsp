<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>jsp bean action tag</title>
</head>
<body>
<jsp:useBean id="user1" scope="request" class="com.nhnacademy.domain.User" />
<jsp:setProperty name="user1" property="name" value="myeong" />
<jsp:setProperty name="user1" property="age" param="25" />

my name is <jsp:getProperty name="user1" property="name"/>.<br />
i am <jsp:getProperty name="user1" property="age"/> years old.<br />
</body>
</html>