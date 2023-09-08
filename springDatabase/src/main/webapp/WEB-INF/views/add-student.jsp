<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Create a student</h1>

	<form:form action="saveStudent" method="POST" modelAttribute="student">

		<table>
			<tr>
				<td>Student Number</td>
				<td><form:input path="student_id" /></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>City</td>
				<td><form:input path="city" /></td>
			</tr>
			<tr>
				<td>Age</td>
				<td><form:input path="age" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Save Student"></td>
			</tr>
		</table>

	</form:form>

</body>
</html>