<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>
<%
String name = request.getParameter("name");
String fname = request.getParameter("fname");
String email = request.getParameter("email id");
String address = request.getParameter("Address");
String gender = request.getParameter("gender");
String country = request.getParameter("country");
String course = request.getParameter("course");

out.print("Name : "+name+"<br/><br/>");
out.print("Father Name : "+fname+"<br/><br/>");
out.print("Email Id :"+email+"<br/><br/>");
out.print("address  :"+address+"<br/><br/>");
out.print("Gender  :"+gender+"<br/><br/>");
out.print("country  :"+country+"<br/><br/>");
out.print("course :"+course+"<br/.<br/>");



%>
</body>
</html>