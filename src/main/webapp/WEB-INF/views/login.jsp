<!DOCTYPE html>
<jsp:include page="header.jsp" />
<html xmlns:th="http://www.thymeleaf.org"
	xmlns:tiles="http://www.thymeleaf.org">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<title>XYZ Hotel - Login</title>



<body>
	<c:if test="${param.error != null}">
		<p>Invalid username / password</p>
	</c:if>

	<c:url var="loginUrl" value="/login" />
	<form action="${loginUrl}" method="post" class="form-horizontal">
		<p>
			<label for="userName">User:</label>
		</p>
		<input type="text" id="userName" name="userName" />

		<p>
			<label for="userPassword">Password:</label>
		</p>
		<input type="password" id="userPassword" name="userPassword"> <input
			type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		<div>
			<input name="submit" type="submit" />
		</div>
	</form>
</body>
</html>
<jsp:include page="footer.jsp" />