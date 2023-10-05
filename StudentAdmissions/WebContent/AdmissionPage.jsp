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
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="english">
<div>
<h4 class="">Get Admitted</h4>
<div class="card p-5">

<form name="EmailServletTest" id="EmailServletTest" action="servlet/app.EmailServletTest" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    <input type="text" class="form-control" id="exampleInputName1">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="text" class="form-control" id="exampleInputEmail1">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
  <label for="formFile" class="form-label">Passport Picture</label>
  <input class="form-control" type="file" id="formFile1">
</div>
 <div class="mb-3">
  <label for="formFile" class="form-label">Certificate</label>
  <input class="form-control" type="file" id="formFile1">
</div>
  
  
  <button type="submit" class="btn btn-primary w-100">Submit</button>
</form>
</div>
</div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="french">
<div>
<h4 class="">ETRE ADMIS</h4>
<div class="card p-5">

<form name="EmailServletTest" id="EmailServletTest" action="servlet/app.EmailServletTest" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">votre noms</label>
    <input type="text" class="form-control" id="exampleInputName1">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">addresse E-mail</label>
    <input type="text" class="form-control" id="exampleInputEmail1">
    <div id="emailHelp" class="form-text">Nous ne partagerons jamais votre e-mail avec quelqu'un d'autre.</div>
  </div>
  <div class="mb-3">
  <label for="formFile" class="form-label">Photo Passport</label>
  <input class="form-control" type="file" id="formFile1">
</div>
 <div class="mb-3">
  <label for="formFile" class="form-label">Certificat</label>
  <input class="form-control" type="file" id="formFile1">
</div>
  
  <button type="submit" class="btn btn-primary w-100">Soumettre</button>
</form>
</div>
</div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5" id="kinyarwanda">
<div>
<h4 class="">Kwiyandikisha</h4>
<div class="card p-5">

<form name="EmailServletTest" id="EmailServletTest" action="servlet/app.EmailServletTest" method="post" class="">
<div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">AMAZINA YANYU</label>
    <input type="text" class="form-control" id="exampleInputName1">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">IMELI</label>
    <input type="text" class="form-control" id="exampleInputEmail1">
    <div id="emailHelp" class="form-text">Ntago tuzigera dutanga imeli yanyu.</div>
  </div>
  <div class="mb-3">
  <label for="formFile" class="form-label">IFOTO PASIPORO</label>
  <input class="form-control" type="file" id="formFile1">
</div>
 <div class="mb-3">
  <label for="formFile" class="form-label">SERITIFIKA</label>
  <input class="form-control" type="file" id="formFile1">
</div>
  
  <button type="submit" class="btn btn-primary w-100">EMEZA HANO</button>
</form>
</div>
</div>
</section>
<script type="text/javascript" src="http://localhost:8080/StudentAdmissions/assets/bootstrap/bootstrap.bundle.min.js"></script>
</body>
</html>