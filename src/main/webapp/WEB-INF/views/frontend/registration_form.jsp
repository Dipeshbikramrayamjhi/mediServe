<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Register</title>

    <!-- Custom fonts for this template-->
    <link href="${pageContext.request.contextPath}/assests/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="${pageContext.request.contextPath}/assests/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-3 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-9">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                            <form action="${pageContext.request.contextPath}/register" method="post" class="user">
<div class="form-group">
<label>User Name</label>
<input type="text" name="uName" class="form-control">
</div>
<div class="form-group">
<div><label>Password</label>
<input type="password" name="uPassword" >
<label>Confirm Password</label>
<input type="password" name="cPassword" ></div>

</div>

<div class="form-group">
<label>Email</label>
<input type="email" name="uEmail" class="form-control">
</div>

<div class="form-group">
<label>Address</label>
<input type="text" name="uAddress" class="form-control">
</div>

<div class="form-group">
<label>Phone Number</label>
<input type="text" name="uPhone" class="form-control">
</div>

<div class="form-group">
<button type="register" name="register" value="register" class="btn btn-primary">Register</button>
</div>


</form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="forgot-password.html">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="login.html">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="${pageContext.request.contextPath}/assests/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assests/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="${pageContext.request.contextPath}/assests/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="${pageContext.request.contextPath}/assests/js/sb-admin-2.min.js"></script>

</body>

</html>




