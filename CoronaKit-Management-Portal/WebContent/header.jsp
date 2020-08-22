<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<header>
    <h1>Corona Kit Management Portal</h1>
    <hr/>
    <nav>
        <a href="index.jsp">Home</a>
        <span>|</span>
        <c:if test="${loginSuccess != true }">
        	<a href="login.jsp">Admin</a>
        </c:if>
        <c:if test="${loginSuccess == true }">
        	<a href="Productslist">Admin</a>
        </c:if>
        <span>|</span>
        <a href="newuser.jsp">New User</a>       
    </nav>
    <hr/>
</header>