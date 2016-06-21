
<%@ page language="java" contentType="text/html; charset=utf-8"
        pageEncoding="utf-8"%>
		<%@ page import="com.google.appengine.api.users.*" %>
		<%
User user = (User)session.getAttribute("user");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>‹Î‘Ó“o˜^</title>
    </head>
    <body>
<div style="font-weight: bold;">UserF<%=user.getNickname() %></div>
        <br>
<form action="/chkintai" method="post">
Name:<input type="text"  style="width: 60px" name="name">
Time:<input type="text"  style="width: 20px" name="hour">:<input type="text" style="width: 20px" name="minute">
<input type="submit" value="submit-data">
 </form>
    </center>
  <a href="/logout">Logout</a>
</body>
</html>