<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
  <title><%= "title" %>></title>
</head>
<body>
<%= "Hello, World!" %>

<c:out value="Hello, Servlet"></c:out>

${"Hello, Servlet!!!!!!!"}

<fmt:setLocale value="ko"></fmt:setLocale>
<fmt:setBundle basename="message" var="message"></fmt:setBundle>
<fmt:message key="hello" bundle="${message}"/>


</body>
</html>