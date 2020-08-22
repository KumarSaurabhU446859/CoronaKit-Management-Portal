<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CKMP - Place Order</title>
</head>
<body>
	<jsp:include page="header.jsp" /> 
    
		<p><strong>Enter Shipping Address:</strong></p>
		<form action="placeOrder">
			<div>  
            	<label>Address Line 1</label>  
            	<input type="text" name="AddLine1" value="${AddLine1}" required/>  
        	</div>  
        	<div>  
            	<label>Address Line 2</label>  
            	<input type="text" name="AddLine2" value="${AddLine2}" required/>  
        	</div>
        	<div>  
            	<label>City:</label>  
            	<input type="text" name="City" value="${City}" required/>  
        	</div>
        	<div>  
            	<label>State:</label>  
            	<input type="text" name="State" value="${State}" required/>  
        	</div>
        	<div>  
            	<label>Pin Code:</label>  
            	<input type="number" name="PinCode" value="${PinCode}" required/>  
        	</div>
        	<br/>
        	<button>Continue</button>
		</form>
	<br/>
	<hr/>
	<jsp:include page="footer.jsp" /> 
</body>
</html>