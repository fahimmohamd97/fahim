<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${not empty studentList }">
		<table>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Password</th>
			</tr>
			<c:forEach items="${studentList }" var="student">
				<tr>
					<th>${student.id}</th>
					<th>${student.name}</th>
					<th>${student.password}</th>
				</tr>

			</c:forEach>


		</table>
	</c:if>

</body>
</html>