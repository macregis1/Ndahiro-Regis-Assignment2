<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://localhost:8080/StudentAdmissions/assets/bootstrap/bootstrap.min.css" rel="stylesheet" />

<title>Login</title>
</head>
<body>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5">
<div>
<h4 class="">Reset Password Here</h4>
<div class="card p-5">

<form action="" method="post" class="">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="text" class="form-control" id="exampleInputEmail1">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
     <p>Remember Password??? <a href="LoginPage.jsp">Login</a></p>
  </div>
  
  <button type="submit" class="btn btn-primary w-100">Reset</button>
</form>
</div>
</div>
</section>
<script type="text/javascript" src="http://localhost:8080/StudentAdmissions/assets/bootstrap/bootstrap.bundle.min.js"></script>
</body>
</html>