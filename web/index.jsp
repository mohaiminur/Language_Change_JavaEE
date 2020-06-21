<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="C"%>
<html>
  <head>
    <title></title>
  </head>
  <body>
<C:set var="stuff" value="<%= new java.util.Date()%>"/>
  Time is: ${stuff}
  </body>
</html>