<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<div class="container">
    <%@ include file = "/WEB-INF/views/common/Alert.jsp" %>
<h1>Any <spring:message code="app.welcome" /></h1>
<a href="<c:url value="/account/login" />">Login</a>

</div>