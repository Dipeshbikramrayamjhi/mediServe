<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart Display</title>
</head>
<body>

<div class="container-fluid">
 <div class="row">
 <div class="col-md-5">
  
  
  <h2><i class="glyphicon glyphicon-user"></i>CART INFORMATION DISPLAY</h2>

<table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">S.N</th>
      <th scope="col">PRODUCT</th>
      <th scope="col">USER</th>
     <th scope="col">DATE</th>
      <th scope="col">QUANTITY</th>
      <th scope="col">EDIT</th>
      <th scope="col">DELETE</th>
      
    </tr>
  </thead>
  <tbody>
  <c:set var = "count" value = "1"/>
 <c:forEach var="list" items="${clist}">
<tr>
<td>${count}</td>
<td>${list.product.pName}</td>
<td>${list.user.uName }</td>
<td>${list.date}</td>
<td>${list.quantity }</td>

<td><a href="${pageContext.request.contextPath}/user/cart/delete/${list.cartId}">DELETE</a></td>
<td><a href="${pageContext.request.contextPath}/user/cart/update/${list.cartId}">UPDATE</a></td>
</tr>
<c:set var = "count" value = "${count + 1 }"/>
</c:forEach>
  </tbody>
  </table>
</div>
</div>
</div>
</div>

</div>
</div>
</body>
</html>