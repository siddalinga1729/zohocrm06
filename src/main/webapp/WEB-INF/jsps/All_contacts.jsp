<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="menu_Lead.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacts</title>
</head>
<body>
	<h3>List Of Contacts</h3>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>firsName</th>
			<th>lastName</th>
			<th>email</th>
			<th>leadSource</th>
			<th>mobile</th>
		</tr>
		<c:forEach items="${contacts }" var="contact">
			<tr>
				<td>${contact.id}</td>
				<td><a href="getById?id=${contact.id}">${contact.firsName}</a></td>
				<td>${contact.lastName}</td>
				<td>${contact.email}</td>
				<td>${contact.leadSource}</td>
				<td>${contact.mobile}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>