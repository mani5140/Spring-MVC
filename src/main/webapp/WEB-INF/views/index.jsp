<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<h1>hello</h1>
<% String name = (String) request.getAttribute("name"); %>
<h2>my name is <%=name%></h2>
</body>
</html>