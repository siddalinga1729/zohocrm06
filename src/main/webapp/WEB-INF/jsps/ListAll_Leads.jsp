<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="menu_Lead.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leads</title>
</head>
<body>
<a href="view">Create New Lead</a>
	<h3>List Of Leads</h3>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>firsName</th>
			<th>lastName</th>
			<th>email</th>
			<th>leadSource</th>
			<th>mobile</th>
		</tr>
		<c:forEach items="${leads }" var="lead">
			<tr>
				<td>${lead.id}</td>
				<td><a href="getById?id=${lead.id}">${lead.firsName}</a></td>
				<td>${lead.lastName}</td>
				<td>${lead.email}</td>
				<td>${lead.leadSource}</td>
				<td>${lead.mobile}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>