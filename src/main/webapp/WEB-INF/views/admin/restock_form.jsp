<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Restock Form</title>
</head>
<body>
<div id = "wrapper">
<!-- sidebar -->
<%@include file="sidebar.jsp" %>
 <div id="content-wrapper" class="d-flex flex-column">
<div id="content">
<%@include file="topbar.jsp" %>
<div class="container-fluid">
 <div class="row">
 <div class="col-md-4">
  
  <h2><i class="glyphicon glyphicon-user"></i>Restock Form</h2>

<form action="" method="post" class="form-group">
<div class="form-group">
<label>Product Name</label>
<select name=pId class="form-control">
<c:forEach var="list" items="${rid }">
<option value = "${list.pId }">${list.pName }</option>
</c:forEach>
</select>
</div>
<div class="form-group">
<label>Quantity</label>
<input type="text" name="rQuantity" class="form-control">
</div>
<div class="form-group">
<label>Date</label>
<input type="date" name="rDate" class="form-control">
</div>
<div class="form-group">
<label>Price</label>
<input type="text" name="rPrice" class="form-control">
</div>


<div class="form-group">
<button type="submit" name="submit" value="submit" class="btn btn-primary">Submit</button>
</div>

</form>
</div>


</body>
</html>