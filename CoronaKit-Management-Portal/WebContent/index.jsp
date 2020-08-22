<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CKMP - Home</title>
</head>
<body>
    <jsp:include page="header.jsp" />
	<c:if test="${msg != null }">  
        <p><strong>${msg }</strong></p> 
 	</c:if>
	<h3>Welcome!</h3>
	<p>Info:</p>
	<p>Admin Module - Product Management</p>
	<p>New User - To place order</p>
	<br/> 
	<hr/>
	<jsp:include page="footer.jsp" />
</body>
</html>