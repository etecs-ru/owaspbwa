<%@ page language ="java" import="java.sql.*, java.security.*, java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd">
<html>

<body>
<%
    response.setStatus(301);
    response.setHeader( "Location", "http://utrack:80/temp.jsp" );
    response.setHeader( "Connection", "close" );
%>
</body>
</html>

