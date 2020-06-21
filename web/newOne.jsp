<%--
  Created by IntelliJ IDEA.
  User: Sifat
  Date: 6/21/2020
  Time: 2:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="theLocale"
value="${not empty param.theLocale ? param.theLocale:pageContext.request.locale}"
scope="session"/>
 
<fmt:setLocale value="${theLocale}"/>

<fmt:setBundle basename="com.sifat.new.resources.mylabs"/>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="newOne.jsp?theLocale=en">English</a>
    <a href="newOne.jsp?theLocale=es">Spanish</a>
    <a href="newOne.jsp?theLocale=de">German</a>
<hr>
    <fmt:message key="label.greeting" /> <br/> <br/>
    <fmt:message key="label.firstName"/><i>sifat</i><br/>
    <fmt:message key="label.lastName"/><i>khan</i><br/>
    <fmt:message key="label.welcome"/><br/>

<hr>
Selected locale:${theLocale}

</body>
</html>
