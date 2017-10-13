<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action = "product" modelAttribute="product" method="post">
<!--  <tr>
<th>product id</th>
<td>
<form:input type ="hidden" path="id"/></td>
</tr>-->
<tr>
<th>product name</th>
<td><form:input type ="text" path ="name"/></td>
</tr><br>

<tr>
<th>product prize</th>
 <td><form:input type ="text" path ="prize"/></td>
 </tr><br>
 <tr>
<th>quantity</th>
<td><form:input type ="text" path ="quantity"/></td>
</tr><br>
<tr>
<th>description</th>
 <td><form:input type ="text" path ="description"/></td>
 </tr><br>
 <th>Category Name</th>
 <td><form:select name="CategoryId" path="CatId">
         <option value="-1" selected>select..</option>
         <c:forEach var="category" items="${catlist}">
         <option value="${category.catid}">${category.catid}</option></c:forEach>         </form:select>
</td><br>

<th>Supplier </th>
 <td><form:select path ="SupId">
         <option value="-1">select..</option>
         <c:forEach var="supplier" items="${suplist}">
         <option value="${supplier.supplierid}">${supplier.supplierid}</option></c:forEach>
         </form:select>
</td><br>

<tr>   
    
     <td><input type ="submit" value="Submit" ></td>
        
     </tr>


</form:form>
</body>
</html>