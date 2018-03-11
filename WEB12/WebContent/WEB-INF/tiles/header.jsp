<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<a class="title" href="<c:url value='/'/>">Offers</a>

<sec:authorize access="!isAuthenticated()">
	<a class="login" href="<c:url value='/mylogin'/>">LOG IN</a>
</sec:authorize>

<sec:authorize access="isAuthenticated()">
	<a class="login" href="<c:url value='/logout'/>">LOG OUT</a>
</sec:authorize>