<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 20-10-2022
  Time: 20:07
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

            <form action="crearProducto"method="post">
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputEmail4">Nombre</label>
                        <input type="text" name="nombre" class="form-control" id="inputEmail4">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputPassword2">Marca</label>
                        <input type="text" name="marca" class="form-control" id="inputPassword2">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputPassword3">Tipo</label>
                        <input type="text" name="tipo" class="form-control" id="inputPassword3">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputPassword5">Precio</label>
                        <input type="text" name="precio" class="form-control" id="inputPassword5">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputPassword6">Stock</label>
                        <input type="text" name="stock" class="form-control" id="inputPassword6">
                    </div>
                <button type="submit" class="btn btn-primary">Guardar</button>
            </form>

                <%@ include file="footer.jsp"%>

                <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    </body>
</html>
