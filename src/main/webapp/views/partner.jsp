<%--
  Created by IntelliJ IDEA.
  User: Rodrigo
  Date: 16-10-2022
  Time: 7:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Food Supply</title>
        <link rel="icon" href="img/icono.png" class="rounded-0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>
        <div class="container-fluid">

            <%@include file="menu.jsp"%>

            <div class="row">
                <div class = "col">
                    <a href="https://www.lider.cl"><img src="img/lider.png" class="border border-primary"></a>
                    <li><a href="https://www.lider.cl">Lider</a></li>
                    <h3>Supermercado Lider</h3>
                    <p>
                       Desde el año 2030, supermercado lider integra nuestro selecto grupo de
                       colaboradores, entregando una amplia variedad de productos.
                    </p>
                </div>
                <div class = "col">
                    <a href="https://www.jumbo.cl"><img src="img/jumbo.jpg" class="border border-primary"></a>
                    <li><a href="https://www.jumbo.cl">Jumbo</a></li>
                    <h3>Supermercado Jumbo</h3>
                    <p>
                       Desde el año 2030, supermercado lider integra nuestro selecto grupo de
                       colaboradores, entregando una amplia variedad de productos.
                    </p>
                </div>
                <div class = "col">
                    <a href="https://www.unimarc.cl"><img src="img/unimarc.jpg" class="border border-primary"></a>
                    <li><a href="https://www.unimarc.cl">Unimarc</a></li>
                    <h3>Supermercado Unimar</h3>
                    <p>
                       Desde el año 2030, supermercado lider integra nuestro selecto grupo de
                       colaboradores, entregando una amplia variedad de productos.
                    </p>
                </div>
                <div class = "col">
                    <a href="https://www.santaisabel.cl"><img src="img/santa.jpg" class="border border-primary"></a>
                    <li><a href="https://www.santaisabel.cl">Santa Isabel</a></li>
                    <h3>Supermercado Santa Isabel</h3>
                    <p>
                        Desde el año 2030, supermercado lider integra nuestro selecto grupo de
                        colaboradores, entregando una amplia variedad de productos.
                    </p>
                </div>
            </div>
        </div>

        <%@ include file="footer.jsp"%>

        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

    </body>
</html>
