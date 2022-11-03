<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 20-10-2022
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jstl/core" %>
<html>
<head>
    <title>Super Ahorro</title>
    <link rel="icon" href="img/icono.png" class="rounded-0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="container-fluid">
    <%@include file="menu.jsp" %>
        <table class="table table-bordered">
            <thead>
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Nombre</th>
                <th scope="col">Marca</th>
                <th scope="col">Tipo</th>
                <th scope="col">Precio</th>
                <th scope="col">Stock</th>
                <th scope="col">Opción</th>
            </tr>
        </thead>
        <tbody>
        <c:forEach var="productos" items="${productos}">
        <tr>
            <td><c:out value="${productos.getIdProducto()}"/></td>
            <td><c:out value="${productos.getNombreProducto()}"/></td>
            <td><c:out value="${productos.getMarcaProducto()}"/></td>
            <td><c:out value="${productos.getTipoProducto()}"/></td>
            <td><c:out value="${productos.getPrecioProducto()}"/></td>
            <td><c:out value="${productos.getStockProducto()}"/></td>
            <td>
                <form class="col-md-4" action="eliminarProducto" method="post">
                    <button title="eliminar" type="submit" class="btn btn-info"
                    name = "id" value  = "${productos.getIdProducto()}">
                        Eliminar
                    </button>
                </form>
            </td>
        </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
<%@ include file="footer.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
        crossorigin="anonymous"></script>
</body>
</html>
