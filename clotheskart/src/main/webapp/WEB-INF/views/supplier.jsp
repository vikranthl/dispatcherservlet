<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Supplier</h1>
<form:form action="SaveSupplier" commandName="supplier" method="post">

<!--<tr>
  <th>id</th>
<td><form:input type="hidden" path="supplierid"/></td></tr> -->
<tr>
<th>name</th>
<td><form:input type="text" path="suppliername" /></td></tr>
<tr>
<th>prize</th>
<td><form:input type="text" path="supplieraddress" /></td></tr>
<tr>
<td><input type="submit" value="submit">
</tr>
</form:form>

</body>
</html>