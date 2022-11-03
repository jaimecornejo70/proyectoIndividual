<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 16-10-2022
  Time: 7:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Super Ahorro</title>
    <link rel="icon" href="img/icono.png" class="rounded-0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  </head>

  <body>
    <div class="container-fluid">
      <%@include file="menu.jsp"%>

      <div class="row justify-content-center align-items-center h-100">
        <div class="col-sm-6" id="contact-form">
          <h1>Formulario de contacto</h1>
          <h3>Escríbenos y en breve nos pondremos en contacto</h3>

          <form action="contactoform"method="post">
            <div class="form-group">
              <label for="contact-name">Nombre</label>
              <input type="text" name="nombre" class="form-control" id="contact-name"
                   required="obligatorio" placeholder="Tu Nombre">
            </div>
            <div class="form-group">
              <label for="contact-email">Email</label>
              <input type="email" name="email" class="form-control" id="contact-email"
                   required="obligatorio" placeholder="Tu Email">
            </div>
            <div class="form-group">
              <label for="contact-phone">Teléfono</label>
              <input type="tel" name="telefono" class="form-control" id="contact-phone"
                   required="obligatorio" placeholder="Tu Teléfono">
            </div>
            <div class="form-group">
              <label for="contact-email">Mensaje</label>
              <textarea type="mensaje" name="mensaje" class="form-control" id="contact-mensaje"
                      required="obligatorio" placeholder="Deja aquí tu mensaje">
              </textarea>
            </div>
            <div class="btn-group">
              <button type="submit"  class="btn btn-primary btn-sm">Enviar</button>
            </div>
            <div class="btn-group">
              <button type="button"  class="btn btn-primary btn-sm">Limpiar</button>
            </div>
         </form>
        </div>
      </div>
    </div>

    <%@ include file="footer.jsp"%>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
  </body>
</html>
