<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<title>XYZ Hotel - Account</title>
<jsp:include page="header.jsp" />

<form action="./logout" method="post">
  <input type="submit" value="Log out" />
      <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
</form> 

<jsp:include page="footer.jsp" />