<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>Index</title>
  </head>
  
  <body>
    <h1>Index</h1>
    <a href="/admin">Admin</a><br>
    <a href="/user">User</a><br>
    <a href="/logout">退出登陆</a><br>
  </body>
</html>
