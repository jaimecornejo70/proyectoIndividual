<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 15-10-2022
  Time: 12:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="login">Ingresar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item active">
          <a class="nav-link" href="begin">Conózcanos</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="contactoform">Contacto</a>
        </li>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="partner">Supermercados</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="product">Productos</a>
        </li>
        <li class="nav-item active">
          <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2Button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Ver Mas
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
              <a class="dropdown-item" href="listarProducto">Listar Productos</a>
              <a class="dropdown-item" href="crearProducto">Crear Productos</a>
              <a class="dropdown-item" href="#">Buscar Productos</a>
              <a class="dropdown-item" href="#">Eliminar Productos</a>
            </div>
          </div>

      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Buscar</button>
      </form>
    </div>
  </div>
</nav>
</html>
