<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bill</title>
</head>
<body>
	<h2>Billing Details....</h2>
	<table>
		<tr>
			<td>First Name:</td>
			<td>${bill.firstName}</td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td>${bill.lastName}</td>
		</tr>
		<tr>
			<td>Email:</td>
			<td>${bill.email}</td>
		</tr>
		<tr>
			<td>Mobile:</td>
			<td>${bill.mobile}</td>
		</tr>
		<tr>
			<td>Product:</td>
			<td>${bill.product}</td>
		</tr>
		<tr>
			<td>Amount:</td>
			<td>Rs${bill.amount}</td>
		</tr>
	</table>
</body>
</html>