<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
           
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table style="width:100%" border="2">

<tr>
  <th>Last Name</th>
  <th>First Name</th>
  <th>Email</th>
</tr>


<c:forEach   items="${ customers }" var="customer" >
<tr>
<td align="center">
<c:out value="${customer.lName}" /> 
</td>
<td align="center">
<c:out value="${customer.fName}" /> 
</td>
<td align="center">
<c:out value="${customer.email}" /> 
</td>
</tr>
</c:forEach>

</table>




</body>
</html>