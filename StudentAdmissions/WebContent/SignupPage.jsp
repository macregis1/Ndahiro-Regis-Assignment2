<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://localhost:8080/StudentAdmissions/assets/bootstrap/bootstrap.min.css" rel="stylesheet" />

<title>Signup</title>
<style type="text/css">
#kinyarwanda,#english,#french {
display: none !important;
}
#kinyarwanda.show {
display:block !important;
}
#english.show {
display:block !important;
}
#french.show {
display:block !important;
}
</style>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");


%>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5 show" id="kinyarwanda">
  <div>
    <h4 class="">Fungura Konti</h4>
    <div class="card p-5">
      <form action="LoginPage.jsp" method="post" class="">
        <div class="mb-3">
          <label for="exampleInputName1" class="form-label">AMAZINA YANYU</label>
          <input type="text" class="form-control" id="exampleInputName1" name="name">
        </div>
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">IMELI</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
          <div id="emailHelp" class="form-text">Ntwawe tuzaha emeyili yawe</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Ijambo ryawe ry'ibanga</label>
          <input type="password" class="form-control" id="exampleInputPassword1" name="password">
        </div>
        <div class="mb-3 form-check">
          <p>Mufite Konti? <a href="LoginPage.jsp">Injirira hano</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">Kwiyandikisha</button>
      </form>
    </div>
  </div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5 show" id="english">
  <div>
    <h4 class="">registering</h4>
    <div class="card p-5">
      <form action="LoginPage.jsp" method="post" class="">
        <div class="mb-3">
          <label for="exampleInputName1" class="form-label">Names</label>
          <input type="text" class="form-control" id="exampleInputName1" name="name">
        </div>
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">E-mail Address</label>
          <input type="text" class="form-control" id="exampleInputEmail1" name="email">
          <div id="emailHelp" class="form-text">we will never share your email with anyone else.</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword1" name="password">
        </div>
        <div class="mb-3 form-check">
          <p>Already have an account? <a href="LoginPage.jsp">Login</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">Register</button>
      </form>
    </div>
  </div>
</section>
<section class="container-fluid d-flex justify-content-center align-items-center mt-5 show" id="french">
  <div>
    <h4 class="">Ouvrir un compte</h4>
    <div class="card p-5">
      <form action="LoginPage.jsp" method="post" class="">
        <div class="mb-3">
          <label for="exampleInputName1" class="form-label">Votre noms</label>
          <input type="text" class="form-control" id="exampleInputName1" name="name">
        </div>
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Adresse E-mail</label>
          <input type="text" class="form-control" id="exampleInputEmail1" name="email">
          <div id="emailHelp" class="form-text">Nous ne partagerons jamais votre adresse e-mail avec personne d'autre.</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Mot de passe</label>
          <input type="password" class="form-control" id="exampleInputPassword1" name="password">
        </div>
        <div class="mb-3 form-check">
          <p>Vous avez déjà un compte? <a href="LoginPage.jsp">Connectez-vous</a></p>
        </div>
        <button type="submit" class="btn btn-primary w-100">S'inscrire</button>
      </form>
    </div>
  </div>
</section>
<script type="text/javascript" src="http://localhost:8080/StudentAdmissions/assets/bootstrap/bootstrap.bundle.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/StudentAdmissions/assets/js/signup.js"></script>
</body>
</html>