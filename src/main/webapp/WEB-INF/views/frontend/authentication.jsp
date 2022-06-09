<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentication </title>
</head>
<body>
<div id = "wrapper">
<!-- sidebar -->

 <div id="content-wrapper" class="d-flex flex-column">
<div id="content">

<div class="container-fluid">
 <div class="row">
 <div class="col-md-3">
  
  <h2><i class="glyphicon glyphicon-user"></i>Register Form</h2>

<form action="${pageContext.request.contextPath}/login" method="post" class="form-group">
<div class="form-group">
<label>User email</label>
<input type="text" name="uEmail" class="form-control">
</div>
<div class="form-group">
<label>Password</label>
<input type="password" name="uPassword" class="form-control">
</div>

<div class="form-group">
<button type="submit" name="submit" value="submit" class="btn btn-primary">Submit</button>
</div>


</form>

 <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="${pageContext.request.contextPath }/logout">Logout</a>
                </div>
            </div>
        </div>
    </div>






</div>
</div>
</div>
</div>
</div>
</div>


</body>
</html>